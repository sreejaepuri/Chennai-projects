<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f0e493b-40ca-4863-adb1-e4033880a09b(NewShapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z2di" ref="r:6d1c201d-2c3c-4e29-b44e-fd605b5a1792(NewShapes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3OqHVfgtaD5">
    <ref role="1XX52x" to="z2di:3OqHVfgtaC3" resolve="Circle" />
    <node concept="3EZMnI" id="3OqHVfgtaD7" role="2wV5jI">
      <node concept="3F0ifn" id="3OqHVfgtaDe" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="l2Vlx" id="3OqHVfgtaDa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OqHVfgttdd">
    <ref role="1XX52x" to="z2di:3OqHVfgtaE8" resolve="Canvas" />
    <node concept="3EYTF0" id="3OqHVfgttde" role="2wV5jI" />
  </node>
</model>


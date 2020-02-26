<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06c45373-75e4-4699-8f81-fb739b5e2733(NewLanguage_extends.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z0ai" ref="r:a8a29132-2963-4fcf-a0b9-331212b99dd5(NewLanguage2.structure)" />
    <import index="x0ya" ref="r:7917edd0-4639-4158-b0cd-2649be113fd3(NewLanguage_extends.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3OqHVfgCaX$">
    <ref role="1XX52x" to="x0ya:3OqHVfgCaX8" resolve="OutputField" />
    <node concept="3EZMnI" id="3OqHVfgCaXA" role="2wV5jI">
      <node concept="3F0ifn" id="3OqHVfgCaXH" role="3EZMnx">
        <property role="3F0ifm" value="output :" />
      </node>
      <node concept="3F0A7n" id="3OqHVfgCaZG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3OqHVfgCaXD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OqHVfgCaZe">
    <ref role="1XX52x" to="x0ya:3OqHVfgCaWG" resolve="InputField" />
    <node concept="3EZMnI" id="3OqHVfgCaZg" role="2wV5jI">
      <node concept="3F0ifn" id="3OqHVfgCaZn" role="3EZMnx">
        <property role="3F0ifm" value="input:" />
      </node>
      <node concept="3F0A7n" id="3OqHVfgCaZv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3OqHVfgCaZj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OqHVfgCH0e">
    <ref role="1XX52x" to="x0ya:3OqHVfgBbDg" resolve="sample1" />
    <node concept="3EZMnI" id="5WA7PFQpA1i" role="2wV5jI">
      <node concept="3F0ifn" id="5WA7PFQpA1v" role="3EZMnx">
        <property role="3F0ifm" value="extends:" />
      </node>
      <node concept="3F0A7n" id="5WA7PFQpA1_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5WA7PFQpA1J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5WA7PFQpA2W" role="3EZMnx">
        <property role="3F0ifm" value="tab" />
      </node>
      <node concept="l2Vlx" id="5WA7PFQpA1l" role="2iSdaV" />
    </node>
  </node>
</model>


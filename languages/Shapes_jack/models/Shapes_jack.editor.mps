<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2745908-beb5-410f-bac6-cd6c4741c89c(Shapes_jack.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8dsa" ref="r:2ab1d2fc-65ca-484f-a268-9a861b5cf6ff(Shapes_jack.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3OqHVfgvixi">
    <ref role="1XX52x" to="8dsa:3OqHVfgv4Lk" resolve="Circle" />
    <node concept="3EZMnI" id="3OqHVfgvixk" role="2wV5jI">
      <node concept="3F0ifn" id="3OqHVfgvixr" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="3OqHVfgvixx" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="3OqHVfgvixD" role="3EZMnx">
        <ref role="1NtTu8" to="8dsa:3OqHVfgv4Ll" resolve="x" />
      </node>
      <node concept="3F0ifn" id="3OqHVfgvixN" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="3OqHVfgvixZ" role="3EZMnx">
        <ref role="1NtTu8" to="8dsa:3OqHVfgv4Ln" resolve="y" />
      </node>
      <node concept="3F0ifn" id="3OqHVfgviyd" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="3OqHVfgviyt" role="3EZMnx">
        <ref role="1NtTu8" to="8dsa:3OqHVfgv4Lq" resolve="radius" />
      </node>
      <node concept="PMmxH" id="3OqHVfgwpQd" role="3EZMnx">
        <ref role="PMmxG" node="3OqHVfgvRCr" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="3OqHVfgvixn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OqHVfgviz1">
    <ref role="1XX52x" to="8dsa:3OqHVfgv4Lu" resolve="Canvas" />
    <node concept="3EZMnI" id="3OqHVfgviz3" role="2wV5jI">
      <node concept="3F0ifn" id="3OqHVfgviza" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="3OqHVfgvizg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="3OqHVfgvizt" role="3EZMnx">
        <ref role="1NtTu8" to="8dsa:3OqHVfgv4NS" resolve="shapes" />
        <node concept="2iRkQZ" id="3OqHVfgvizw" role="2czzBx" />
        <node concept="VPM3Z" id="3OqHVfgvizx" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="3OqHVfgviz6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OqHVfgvGch">
    <ref role="1XX52x" to="8dsa:3OqHVfgvGbN" resolve="Color" />
    <node concept="3EZMnI" id="3OqHVfgvGcj" role="2wV5jI">
      <node concept="3F0ifn" id="3OqHVfgvGcq" role="3EZMnx">
        <property role="3F0ifm" value="color" />
      </node>
      <node concept="3F0A7n" id="3OqHVfgvGcw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3OqHVfgvGcm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OqHVfgvGe$">
    <ref role="1XX52x" to="8dsa:3OqHVfgvGdD" resolve="ColorReference" />
    <node concept="1iCGBv" id="3OqHVfgvGeA" role="2wV5jI">
      <ref role="1NtTu8" to="8dsa:3OqHVfgvGdE" resolve="target" />
      <node concept="1sVBvm" id="3OqHVfgvGeC" role="1sWHZn">
        <node concept="3F0A7n" id="3OqHVfgvGeJ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3OqHVfgvRCr">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="8dsa:3OqHVfgv4Lh" resolve="Shape" />
    <node concept="3EZMnI" id="3OqHVfgvRCt" role="2wV5jI">
      <node concept="3F0ifn" id="3OqHVfgvRC$" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="3OqHVfgvRCE" role="3EZMnx">
        <ref role="1NtTu8" to="8dsa:3OqHVfgvGeM" resolve="color" />
      </node>
      <node concept="l2Vlx" id="3OqHVfgvRCw" role="2iSdaV" />
    </node>
  </node>
</model>


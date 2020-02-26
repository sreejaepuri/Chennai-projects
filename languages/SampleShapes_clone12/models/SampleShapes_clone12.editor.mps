<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d36ca9f2-190c-44c8-96ea-406e21f13140(SampleShapes_clone12.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cur8" ref="r:2bc82322-6108-4b84-b196-a635cb666927(SampleShapes_clone12.structure)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2qWRHcvKMqp">
    <ref role="1XX52x" to="cur8:2qWRHcvKBeK" resolve="Circle" />
    <node concept="3EZMnI" id="2qWRHcvKMqv" role="2wV5jI">
      <node concept="3F0ifn" id="2qWRHcvKMqA" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="2qWRHcvKMqG" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="2qWRHcvKMr2" role="3EZMnx">
        <ref role="1NtTu8" to="cur8:2qWRHcvKBeL" resolve="x" />
      </node>
      <node concept="3F0ifn" id="2qWRHcvKMrc" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="2qWRHcvKMro" role="3EZMnx">
        <ref role="1NtTu8" to="cur8:2qWRHcvKBeN" resolve="y" />
      </node>
      <node concept="3F0ifn" id="2qWRHcvKMs8" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="2qWRHcvKMss" role="3EZMnx">
        <ref role="1NtTu8" to="cur8:2qWRHcvKBeU" resolve="radius" />
      </node>
      <node concept="PMmxH" id="2qWRHcvLjwW" role="3EZMnx">
        <ref role="PMmxG" node="2qWRHcvLjwu" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="2qWRHcvKMqy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2qWRHcvKMt2">
    <ref role="1XX52x" to="cur8:2qWRHcvKBeZ" resolve="Square" />
    <node concept="3EZMnI" id="2qWRHcvKMta" role="2wV5jI">
      <node concept="3F0ifn" id="2qWRHcvKMth" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="2qWRHcvKMtn" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="2qWRHcvKMtv" role="3EZMnx">
        <ref role="1NtTu8" to="cur8:2qWRHcvKBf0" resolve="x" />
      </node>
      <node concept="3F0ifn" id="2qWRHcvKMtD" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="2qWRHcvKMtP" role="3EZMnx">
        <ref role="1NtTu8" to="cur8:2qWRHcvKBf2" resolve="y" />
      </node>
      <node concept="3F0ifn" id="2qWRHcvKMu3" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="2qWRHcvKMuj" role="3EZMnx">
        <ref role="1NtTu8" to="cur8:2qWRHcvKBf5" resolve="size" />
      </node>
      <node concept="PMmxH" id="2qWRHcvLqwV" role="3EZMnx">
        <ref role="PMmxG" node="2qWRHcvLjwu" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="2qWRHcvKMtd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2qWRHcvKMuR">
    <ref role="1XX52x" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
    <node concept="3EZMnI" id="2qWRHcvKMuT" role="2wV5jI">
      <node concept="3F0ifn" id="2qWRHcvKMv0" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="2qWRHcvKMva" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2qWRHcvKMvi" role="3EZMnx">
        <ref role="1NtTu8" to="cur8:2qWRHcvKBfc" resolve="shapes" />
        <node concept="2iRkQZ" id="2qWRHcvKMvl" role="2czzBx" />
        <node concept="VPM3Z" id="2qWRHcvKMvm" role="3F10Kt" />
        <node concept="pVoyu" id="2qWRHcvKMvs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2qWRHcvKMuW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2qWRHcvKXWj">
    <ref role="1XX52x" to="cur8:2qWRHcvKXVN" resolve="Color" />
    <node concept="3EZMnI" id="2qWRHcvKXWl" role="2wV5jI">
      <node concept="3F0ifn" id="2qWRHcvKXWs" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="2qWRHcvKXWE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2qWRHcvKXWo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2qWRHcvLedQ">
    <ref role="1XX52x" to="cur8:2qWRHcvLedo" resolve="ColorRefernce" />
    <node concept="1iCGBv" id="2qWRHcvLedS" role="2wV5jI">
      <ref role="1NtTu8" to="cur8:2qWRHcvLedp" resolve="target" />
      <node concept="1sVBvm" id="2qWRHcvLedU" role="1sWHZn">
        <node concept="3F0A7n" id="2qWRHcvLee4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1IEzBK7VCkN">
    <ref role="1XX52x" to="cur8:1IEzBK7VCke" resolve="Triangle" />
    <node concept="3EZMnI" id="1IEzBK7VCkP" role="2wV5jI">
      <node concept="3F0ifn" id="1IEzBK7VCkZ" role="3EZMnx">
        <property role="3F0ifm" value="triangle" />
      </node>
      <node concept="3F0ifn" id="1IEzBK7VCl9" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="1IEzBK7VClh" role="3EZMnx">
        <ref role="1NtTu8" to="cur8:1IEzBK7VCkf" resolve="x" />
      </node>
      <node concept="3F0ifn" id="1IEzBK7VClx" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="1IEzBK7VClH" role="3EZMnx">
        <ref role="1NtTu8" to="cur8:1IEzBK7VCkh" resolve="y" />
      </node>
      <node concept="3F0ifn" id="1IEzBK7VCm3" role="3EZMnx">
        <property role="3F0ifm" value="h:" />
      </node>
      <node concept="3F0A7n" id="1IEzBK7VCmx" role="3EZMnx">
        <ref role="1NtTu8" to="cur8:1IEzBK7VCkk" resolve="h" />
      </node>
      <node concept="PMmxH" id="1IEzBK7VNbz" role="3EZMnx">
        <ref role="PMmxG" node="2qWRHcvLjwu" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="1IEzBK7VCkS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Sx5giPOmIA">
    <ref role="1XX52x" to="cur8:1Sx5giPOmIa" resolve="Polygon" />
    <node concept="3EZMnI" id="1Sx5giPOmIC" role="2wV5jI">
      <node concept="3F0ifn" id="1Sx5giPOmIJ" role="3EZMnx">
        <property role="3F0ifm" value="polygon" />
      </node>
      <node concept="3EYTF0" id="1Sx5giPOmIM" role="3EZMnx" />
      <node concept="l2Vlx" id="1Sx5giPOmIF" role="2iSdaV" />
    </node>
  </node>
</model>


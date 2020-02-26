<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b533e4a2-55da-484e-b508-58496257d1af(NewSolution2.sandbox@tests)">
  <persistence version="9" />
  <languages>
    <use id="f4e124e1-b5b6-4976-9c0c-a367d9456a19" name="NewLanguage2" version="-1" />
    <use id="e2527d9f-0804-4b88-b92a-085f8ba5108b" name="NewCalculator" version="0" />
    <use id="ad7e5272-5154-4f68-aa76-26253b0b1d65" name="Shapes_jack" version="0" />
  </languages>
  <imports>
    <import index="5pt2" ref="r:8520809e-9fb1-466e-9025-1a1e1b05df08(Shapes_jack.Colors)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="e2527d9f-0804-4b88-b92a-085f8ba5108b" name="NewCalculator">
      <concept id="1744137582703191108" name="NewCalculator.structure.Calculator" flags="ng" index="omGYw">
        <child id="1744137582703225932" name="inputField" index="omOuC" />
        <child id="1744137582703249765" name="outputField" index="omYa1" />
      </concept>
      <concept id="1744137582703225877" name="NewCalculator.structure.InputField" flags="ng" index="omOvL" />
      <concept id="1744137582703270095" name="NewCalculator.structure.InputFieldReference" flags="ng" index="omVcF">
        <reference id="1744137582703270096" name="field" index="omVcO" />
      </concept>
      <concept id="1744137582703249690" name="NewCalculator.structure.OutputField" flags="ng" index="omYbY">
        <child id="1744137582703261372" name="expression" index="omXPo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ad7e5272-5154-4f68-aa76-26253b0b1d65" name="Shapes_jack">
      <concept id="4403033568633078633" name="Shapes_jack.structure.ColorReference" flags="ng" index="3Hp7jq">
        <reference id="4403033568633078634" name="target" index="3Hp7jp" />
      </concept>
      <concept id="4403033568632917073" name="Shapes_jack.structure.Shape" flags="ng" index="3HpJJy">
        <child id="4403033568633078706" name="color" index="3Hp7g1" />
      </concept>
      <concept id="4403033568632917076" name="Shapes_jack.structure.Circle" flags="ng" index="3HpJJB">
        <property id="4403033568632917079" name="y" index="3HpJJ$" />
        <property id="4403033568632917077" name="x" index="3HpJJA" />
        <property id="4403033568632917082" name="radius" index="3HpJJD" />
      </concept>
      <concept id="4403033568632917086" name="Shapes_jack.structure.Canvas" flags="ng" index="3HpJJH">
        <child id="4403033568632917240" name="shapes" index="3HpJHb" />
      </concept>
    </language>
  </registry>
  <node concept="omGYw" id="3OqHVfg_f$n">
    <property role="TrG5h" value="MyCalculator" />
    <node concept="omYbY" id="3OqHVfg_fE3" role="omYa1">
      <node concept="3cpWs3" id="3OqHVfgAjbC" role="omXPo">
        <node concept="omVcF" id="3OqHVfgAjcf" role="3uHU7w">
          <ref role="omVcO" node="3OqHVfg_fDZ" resolve="length" />
        </node>
        <node concept="3cpWs3" id="3OqHVfg_gdE" role="3uHU7B">
          <node concept="3cpWs3" id="3OqHVfg_g4u" role="3uHU7B">
            <node concept="3cmrfG" id="3OqHVfg_fE7" role="3uHU7B">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="17qRlL" id="3OqHVfgAyIV" role="3uHU7w">
              <node concept="omVcF" id="3OqHVfgAyJj" role="3uHU7w">
                <ref role="omVcO" node="3OqHVfg_fDU" resolve="width" />
              </node>
              <node concept="3cmrfG" id="3OqHVfg_g4x" role="3uHU7B">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="3OqHVfg_ge_" role="3uHU7w">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="omYbY" id="3OqHVfg_geW" role="omYa1">
      <node concept="3cpWs3" id="3OqHVfg_gfC" role="omXPo">
        <node concept="omVcF" id="3OqHVfg_gfS" role="3uHU7w">
          <ref role="omVcO" node="3OqHVfg_fDZ" resolve="length" />
        </node>
        <node concept="3cpWs3" id="3OqHVfg_gfi" role="3uHU7B">
          <node concept="omVcF" id="3OqHVfg_gf6" role="3uHU7B">
            <ref role="omVcO" node="3OqHVfg_fDU" resolve="width" />
          </node>
          <node concept="omVcF" id="3OqHVfg_gfr" role="3uHU7w">
            <ref role="omVcO" node="3OqHVfg_fDW" resolve="breadth" />
          </node>
        </node>
      </node>
    </node>
    <node concept="omYbY" id="3OqHVfgAzs0" role="omYa1">
      <node concept="17qRlL" id="3OqHVfgAzs$" role="omXPo">
        <node concept="3cmrfG" id="3OqHVfgAzsB" role="3uHU7w">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="omVcF" id="3OqHVfgAzsp" role="3uHU7B">
          <ref role="omVcO" node="3OqHVfg_fDU" resolve="width" />
        </node>
      </node>
    </node>
    <node concept="omOvL" id="3OqHVfg_fDU" role="omOuC">
      <property role="TrG5h" value="width" />
    </node>
    <node concept="omOvL" id="3OqHVfg_fDW" role="omOuC">
      <property role="TrG5h" value="breadth" />
    </node>
    <node concept="omOvL" id="3OqHVfg_fDZ" role="omOuC">
      <property role="TrG5h" value="length" />
    </node>
  </node>
  <node concept="3HpJJH" id="3OqHVfg_ggr">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="3HpJJB" id="3OqHVfg_ggD" role="3HpJHb">
      <property role="3HpJJA" value="40" />
      <property role="3HpJJD" value="10" />
      <property role="3HpJJ$" value="40" />
      <node concept="3Hp7jq" id="3OqHVfg_ggL" role="3Hp7g1">
        <ref role="3Hp7jp" to="5pt2:3OqHVfgwLyE" resolve="yellow" />
      </node>
    </node>
    <node concept="3HpJJB" id="3OqHVfg_ggU" role="3HpJHb">
      <property role="3HpJJA" value="80" />
      <property role="3HpJJ$" value="80" />
      <property role="3HpJJD" value="60" />
      <node concept="3Hp7jq" id="3OqHVfg_gh4" role="3Hp7g1">
        <ref role="3Hp7jp" to="5pt2:3OqHVfgwLyD" resolve="green" />
      </node>
    </node>
  </node>
</model>


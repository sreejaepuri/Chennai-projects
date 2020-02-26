<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14377d5c-3bce-42b9-adc1-8722d4b1a175(NewSolutiontrial.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e2527d9f-0804-4b88-b92a-085f8ba5108b" name="NewCalculator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7802d271-ed6b-445c-b99d-fa6cc5f4e9f5" name="NewLanguageTrial" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
  </registry>
  <node concept="omGYw" id="1wOqYg0rMKk">
    <property role="TrG5h" value="MyCalculator" />
    <node concept="omYbY" id="1wOqYg0rU0k" role="omYa1">
      <node concept="1eOMI4" id="78f6frl34r$" role="omXPo">
        <node concept="17qRlL" id="78f6frl3xrf" role="1eOMHV">
          <node concept="omVcF" id="78f6frl3xrR" role="3uHU7w">
            <ref role="omVcO" node="78f6frl3mqi" resolve="length" />
          </node>
          <node concept="17qRlL" id="78f6frl2Ycp" role="3uHU7B">
            <node concept="17qRlL" id="78f6frl2Y9W" role="3uHU7B">
              <node concept="omVcF" id="78f6frl21Am" role="3uHU7B">
                <ref role="omVcO" node="1wOqYg0rOMm" resolve="width" />
              </node>
              <node concept="omVcF" id="78f6frl2Ycc" role="3uHU7w">
                <ref role="omVcO" node="1wOqYg0rQ30" resolve="height" />
              </node>
            </node>
            <node concept="omVcF" id="78f6frl2YcD" role="3uHU7w">
              <ref role="omVcO" node="1wOqYg0rRjR" resolve="depth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="omYbY" id="78f6frl3b2w" role="omYa1">
      <node concept="17qRlL" id="78f6frl3rRP" role="omXPo">
        <node concept="17qRlL" id="78f6frl3b37" role="3uHU7B">
          <node concept="3cmrfG" id="78f6frl3b2K" role="3uHU7B">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="3cmrfG" id="78f6frl3b3j" role="3uHU7w">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
        <node concept="omVcF" id="78f6frl3rUr" role="3uHU7w">
          <ref role="omVcO" node="78f6frl3mqi" resolve="length" />
        </node>
      </node>
    </node>
    <node concept="omOvL" id="1wOqYg0rOMm" role="omOuC">
      <property role="TrG5h" value="width" />
    </node>
    <node concept="omOvL" id="1wOqYg0rQ30" role="omOuC">
      <property role="TrG5h" value="height" />
    </node>
    <node concept="omOvL" id="1wOqYg0rRjR" role="omOuC">
      <property role="TrG5h" value="depth" />
    </node>
    <node concept="omOvL" id="78f6frl3mqi" role="omOuC">
      <property role="TrG5h" value="length" />
    </node>
  </node>
</model>


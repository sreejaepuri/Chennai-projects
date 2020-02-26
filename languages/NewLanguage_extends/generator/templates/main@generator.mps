<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49e1918c-3455-4304-99cd-16f2cb2d5113(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="x0ya" ref="r:7917edd0-4639-4158-b0cd-2649be113fd3(NewLanguage_extends.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1lny" ref="r:408be7b7-a605-4965-b05a-7994181fc1a8(main@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197027803184" name="jetbrains.mps.baseLanguage.structure.IOperation" flags="ng" index="2OqG4A" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3OqHVfgBbBU">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3OqHVfgBbGz" role="3lj3bC">
      <ref role="30HIoZ" to="x0ya:3OqHVfgBbDg" resolve="sample1" />
      <ref role="3lhOvi" node="3OqHVfgBbG_" resolve="map_sample1" />
    </node>
  </node>
  <node concept="312cEu" id="3OqHVfgBbG_">
    <property role="TrG5h" value="map_sample1" />
    <node concept="312cEg" id="3OqHVfgBdKT" role="jymVt">
      <property role="TrG5h" value="jpanel" />
      <node concept="3Tm6S6" id="3OqHVfgBdrF" role="1B3o_S" />
      <node concept="3uibUv" id="3OqHVfgBdJK" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="3OqHVfgBdS4" role="33vP2m">
        <node concept="1pGfFk" id="3OqHVfgBeoh" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OqHVfgBeoK" role="jymVt" />
    <node concept="2YIFZL" id="3OqHVfgBbGX" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3OqHVfgBbGY" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3OqHVfgBbGZ" role="1tU5fm">
          <node concept="17QB3L" id="3OqHVfgBbH0" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3OqHVfgBbH1" role="3clF45" />
      <node concept="3Tm1VV" id="3OqHVfgBbH2" role="1B3o_S" />
      <node concept="3clFbS" id="3OqHVfgBbH3" role="3clF47">
        <node concept="3cpWs8" id="3OqHVfgBbLj" role="3cqZAp">
          <node concept="3cpWsn" id="3OqHVfgBbLk" role="3cpWs9">
            <property role="TrG5h" value="sample" />
            <node concept="3uibUv" id="3OqHVfgBbLl" role="1tU5fm">
              <ref role="3uigEE" node="3OqHVfgBbG_" resolve="map_sample1" />
            </node>
            <node concept="2ShNRf" id="3OqHVfgBbMs" role="33vP2m">
              <node concept="HV5vD" id="3OqHVfgBbTP" role="2ShVmc">
                <ref role="HV5vE" node="3OqHVfgBbG_" resolve="map_sample1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OqHVfgBdbr" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgBdhs" role="3clFbG">
            <node concept="37vLTw" id="3OqHVfgBdbp" role="2Oq$k0">
              <ref role="3cqZAo" node="3OqHVfgBbLk" resolve="sample" />
            </node>
            <node concept="liA8E" id="3OqHVfgBdnm" role="2OqNvi">
              <ref role="37wK5l" node="3OqHVfgwSB6" resolve="initialize" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3OqHVfgBbQb" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3OqHVfgDl3j" role="jymVt" />
    <node concept="3clFb_" id="3OqHVfgwSB6" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="3OqHVfgwSB8" role="3clF45" />
      <node concept="3Tm1VV" id="3OqHVfgwSB9" role="1B3o_S" />
      <node concept="3clFbS" id="3OqHVfgwSBa" role="3clF47">
        <node concept="3clFbF" id="3OqHVfgBO1u" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgBO1r" role="3clFbG">
            <node concept="10M0yZ" id="3OqHVfgBO1s" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3OqHVfgBO1t" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3OqHVfgBOUK" role="37wK5m">
                <property role="Xl_RC" value="this is in initiliaze method---&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OqHVfgBjrQ" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgBl9S" role="3clFbG">
            <node concept="Xjq3P" id="3OqHVfgBjZ5" role="2Oq$k0" />
            <node concept="liA8E" id="3OqHVfgBm2c" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="3OqHVfgBmL_" role="37wK5m">
                <property role="Xl_RC" value="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3OqHVfgDlYX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3OqHVfgCwcL" role="8Wnug">
            <node concept="2OqwBi" id="3OqHVfgCxHy" role="3clFbG">
              <node concept="Xjq3P" id="3OqHVfgCwcJ" role="2Oq$k0" />
              <node concept="1X3_iC" id="3OqHVfgDl$u" role="lGtFl">
                <property role="3V$3am" value="operation" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" />
                <node concept="liA8E" id="3OqHVfgC$lw" role="8Wnug">
                  <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
                </node>
              </node>
              <node concept="2OqG4A" id="3OqHVfgDl$v" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OqHVfgBFL_" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgBHcI" role="3clFbG">
            <node concept="Xjq3P" id="3OqHVfgBFLz" role="2Oq$k0" />
            <node concept="liA8E" id="3OqHVfgBIl1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3OqHVfgBJjb" role="37wK5m">
                <ref role="3cqZAo" node="3OqHVfgBdKT" resolve="jpanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OqHVfgBnGP" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgBoVQ" role="3clFbG">
            <node concept="Xjq3P" id="3OqHVfgBnGN" role="2Oq$k0" />
            <node concept="liA8E" id="3OqHVfgBpS9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3OqHVfgBqFt" role="37wK5m">
                <node concept="1pGfFk" id="3OqHVfgBvvA" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3OqHVfgBw7e" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="3cmrfG" id="3OqHVfgBxqo" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OqHVfgBANO" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgBCbT" role="3clFbG">
            <node concept="Xjq3P" id="3OqHVfgBANM" role="2Oq$k0" />
            <node concept="liA8E" id="3OqHVfgBD7E" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OqHVfgByHU" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgB$15" role="3clFbG">
            <node concept="Xjq3P" id="3OqHVfgByHS" role="2Oq$k0" />
            <node concept="liA8E" id="3OqHVfgB_1z" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="3OqHVfgB_Sm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3OqHVfgBbGA" role="1B3o_S" />
    <node concept="n94m4" id="3OqHVfgBbGB" role="lGtFl">
      <ref role="n9lRv" to="x0ya:3OqHVfgBbDg" resolve="sample1" />
    </node>
    <node concept="3uibUv" id="3OqHVfgBiN6" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>


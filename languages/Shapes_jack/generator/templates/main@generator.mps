<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:408be7b7-a605-4965-b05a-7994181fc1a8(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="8dsa" ref="r:2ab1d2fc-65ca-484f-a268-9a861b5cf6ff(Shapes_jack.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3OqHVfgv4IO">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="3OqHVfgyNHw" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="8dsa:3OqHVfgv4Lu" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="3OqHVfgxXcA" role="3acgRq">
      <ref role="30HIoZ" to="8dsa:3OqHVfgv4Lk" resolve="Circle" />
      <node concept="j$656" id="3OqHVfgyi_T" role="1lVwrX">
        <ref role="v9R2y" node="3OqHVfgxXdV" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3lhOvk" id="3OqHVfgwLyJ" role="3lj3bC">
      <ref role="30HIoZ" to="8dsa:3OqHVfgv4Lu" resolve="Canvas" />
      <ref role="3lhOvi" node="3OqHVfgwLyL" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="3OqHVfgwLyL">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="3OqHVfgx7x9" role="jymVt">
      <property role="TrG5h" value="jpanel" />
      <node concept="3Tm6S6" id="3OqHVfgx688" role="1B3o_S" />
      <node concept="3uibUv" id="3OqHVfgx7rl" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="3OqHVfgx8aC" role="33vP2m">
        <node concept="YeOm9" id="3OqHVfgxa_i" role="2ShVmc">
          <node concept="1Y3b0j" id="3OqHVfgxa_l" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="3OqHVfgxa_m" role="1B3o_S" />
            <node concept="3clFb_" id="3OqHVfgxaH0" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="3OqHVfgxaH1" role="1B3o_S" />
              <node concept="3cqZAl" id="3OqHVfgxaH3" role="3clF45" />
              <node concept="37vLTG" id="3OqHVfgxaH4" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="3OqHVfgxaH5" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="3OqHVfgyPyL" role="lGtFl">
                  <ref role="2rW$FS" node="3OqHVfgyNHw" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="3OqHVfgxaH9" role="3clF47">
                <node concept="3clFbF" id="3OqHVfgxaHd" role="3cqZAp">
                  <node concept="3nyPlj" id="3OqHVfgxaHc" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="3OqHVfgxaHb" role="37wK5m">
                      <ref role="3cqZAo" node="3OqHVfgxaH4" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3OqHVfgxbUM" role="3cqZAp">
                  <node concept="2OqwBi" id="3OqHVfgxbUJ" role="3clFbG">
                    <node concept="10M0yZ" id="3OqHVfgxbUK" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3OqHVfgxbUL" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="3OqHVfgxcW7" role="37wK5m">
                        <property role="Xl_RC" value="drawn here-----&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3OqHVfgxWEy" role="lGtFl">
                    <node concept="3JmXsc" id="3OqHVfgxWE_" role="3Jn$fo">
                      <node concept="3clFbS" id="3OqHVfgxWEA" role="2VODD2">
                        <node concept="3clFbF" id="3OqHVfgxWEG" role="3cqZAp">
                          <node concept="2OqwBi" id="3OqHVfgxWEB" role="3clFbG">
                            <node concept="3Tsc0h" id="3OqHVfgxWEE" role="2OqNvi">
                              <ref role="3TtcxE" to="8dsa:3OqHVfgv4NS" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="3OqHVfgxWEF" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="3OqHVfgxX2A" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="3OqHVfgxaHa" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3OqHVfgwSB6" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="3OqHVfgwSB8" role="3clF45" />
      <node concept="3Tm1VV" id="3OqHVfgwSB9" role="1B3o_S" />
      <node concept="3clFbS" id="3OqHVfgwSBa" role="3clF47">
        <node concept="3clFbF" id="3OqHVfgxeqI" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgxf_F" role="3clFbG">
            <node concept="Xjq3P" id="3OqHVfgxeqH" role="2Oq$k0" />
            <node concept="liA8E" id="3OqHVfgxguq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="3OqHVfgxhdW" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="3OqHVfgxWo0" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="3OqHVfgxWo3" role="3zH0cK">
                    <node concept="3clFbS" id="3OqHVfgxWo4" role="2VODD2">
                      <node concept="3clFbF" id="3OqHVfgxWoa" role="3cqZAp">
                        <node concept="2OqwBi" id="3OqHVfgxWo5" role="3clFbG">
                          <node concept="3TrcHB" id="3OqHVfgxWo8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="3OqHVfgxWo9" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OqHVfgxj7X" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgxkn7" role="3clFbG">
            <node concept="Xjq3P" id="3OqHVfgxj7V" role="2Oq$k0" />
            <node concept="liA8E" id="3OqHVfgxlkp" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="3OqHVfgxn8W" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OqHVfgxoO9" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgxubd" role="3clFbG">
            <node concept="Xjq3P" id="3OqHVfgxoO7" role="2Oq$k0" />
            <node concept="liA8E" id="3OqHVfgxvlH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3OqHVfgxwKX" role="37wK5m">
                <ref role="3cqZAo" node="3OqHVfgx7x9" resolve="jpanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OqHVfgxyhT" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgx$ye" role="3clFbG">
            <node concept="Xjq3P" id="3OqHVfgxzbc" role="2Oq$k0" />
            <node concept="liA8E" id="3OqHVfgx_BT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3OqHVfgxE_4" role="37wK5m">
                <node concept="1pGfFk" id="3OqHVfgxFTP" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3OqHVfgxGxS" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="3OqHVfgxHYe" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OqHVfgxMLx" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgxOn8" role="3clFbG">
            <node concept="Xjq3P" id="3OqHVfgxMLv" role="2Oq$k0" />
            <node concept="liA8E" id="3OqHVfgxPmA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OqHVfgxQEf" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgxS1y" role="3clFbG">
            <node concept="Xjq3P" id="3OqHVfgxQEd" role="2Oq$k0" />
            <node concept="liA8E" id="3OqHVfgxTzp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="3OqHVfgxVdf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3OqHVfgwLS2" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3OqHVfgwLS3" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3OqHVfgwLS4" role="1tU5fm">
          <node concept="17QB3L" id="3OqHVfgwLS5" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3OqHVfgwLS6" role="3clF45" />
      <node concept="3Tm1VV" id="3OqHVfgwLS7" role="1B3o_S" />
      <node concept="3clFbS" id="3OqHVfgwLS8" role="3clF47">
        <node concept="3cpWs8" id="3OqHVfgwN0H" role="3cqZAp">
          <node concept="3cpWsn" id="3OqHVfgwN0I" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="3OqHVfgwN0J" role="1tU5fm">
              <ref role="3uigEE" node="3OqHVfgwLyL" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="3OqHVfgwN_e" role="33vP2m">
              <node concept="HV5vD" id="3OqHVfgwRIT" role="2ShVmc">
                <ref role="HV5vE" node="3OqHVfgwLyL" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OqHVfgwTot" role="3cqZAp">
          <node concept="2OqwBi" id="3OqHVfgwUzn" role="3clFbG">
            <node concept="37vLTw" id="3OqHVfgwTor" role="2Oq$k0">
              <ref role="3cqZAo" node="3OqHVfgwN0I" resolve="canvas" />
            </node>
            <node concept="liA8E" id="3OqHVfgwVia" role="2OqNvi">
              <ref role="37wK5l" node="3OqHVfgwSB6" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3OqHVfgwLyM" role="1B3o_S" />
    <node concept="n94m4" id="3OqHVfgwLyN" role="lGtFl">
      <ref role="n9lRv" to="8dsa:3OqHVfgv4Lu" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="3OqHVfgwLFg" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="3OqHVfgxVqA" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3OqHVfgxVqD" role="3zH0cK">
        <node concept="3clFbS" id="3OqHVfgxVqE" role="2VODD2">
          <node concept="3clFbF" id="3OqHVfgxVqK" role="3cqZAp">
            <node concept="2OqwBi" id="3OqHVfgxVqF" role="3clFbG">
              <node concept="3TrcHB" id="3OqHVfgxVqI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="3OqHVfgxVqJ" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3OqHVfgxXdV">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="8dsa:3OqHVfgv4Lk" resolve="Circle" />
    <node concept="9aQIb" id="3OqHVfgyiFr" role="13RCb5">
      <node concept="3clFbS" id="3OqHVfgyiFs" role="9aQI4">
        <node concept="3cpWs8" id="3OqHVfgyiIN" role="3cqZAp">
          <node concept="3cpWsn" id="3OqHVfgyiIO" role="3cpWs9">
            <property role="TrG5h" value="graphic" />
            <node concept="3uibUv" id="3OqHVfgyiIP" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="3OqHVfgyiK0" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="3OqHVfgyiL6" role="3cqZAp">
          <node concept="3clFbS" id="3OqHVfgyiL8" role="9aQI4">
            <node concept="3clFbH" id="3OqHVfg_aP8" role="3cqZAp" />
            <node concept="3clFbF" id="3OqHVfgyiMh" role="3cqZAp">
              <node concept="2OqwBi" id="3OqHVfgyiZl" role="3clFbG">
                <node concept="37vLTw" id="3OqHVfgyiTs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OqHVfgyiIO" resolve="graphic" />
                  <node concept="1ZhdrF" id="3OqHVfg$fA4" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3OqHVfg$fA5" role="3$ytzL">
                      <node concept="3clFbS" id="3OqHVfg$fA6" role="2VODD2">
                        <node concept="3clFbF" id="3OqHVfg$fDT" role="3cqZAp">
                          <node concept="2OqwBi" id="3OqHVfg$fOr" role="3clFbG">
                            <node concept="1iwH7S" id="3OqHVfg$fDS" role="2Oq$k0" />
                            <node concept="1iwH70" id="3OqHVfg$fU8" role="2OqNvi">
                              <ref role="1iwH77" node="3OqHVfgyNHw" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3OqHVfg$g$K" role="1iwH7V">
                                <node concept="chp4Y" id="3OqHVfg$gAM" role="3oSUPX">
                                  <ref role="cht4Q" to="8dsa:3OqHVfgv4Lu" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3OqHVfg$ggK" role="1m5AlR">
                                  <node concept="30H73N" id="3OqHVfg$gaB" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3OqHVfg$gjq" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3OqHVfgyj5I" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="3OqHVfgA053" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3OqHVfgyj98" role="3cqZAp">
              <node concept="2OqwBi" id="3OqHVfgyjgs" role="3clFbG">
                <node concept="37vLTw" id="3OqHVfgyjfY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OqHVfgyiIO" resolve="graphic" />
                  <node concept="1ZhdrF" id="3OqHVfgyMW_" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3OqHVfgyMWA" role="3$ytzL">
                      <node concept="3clFbS" id="3OqHVfgyMWB" role="2VODD2">
                        <node concept="3clFbF" id="3OqHVfgyNbJ" role="3cqZAp">
                          <node concept="2OqwBi" id="3OqHVfgyNpy" role="3clFbG">
                            <node concept="1iwH7S" id="3OqHVfgyNbI" role="2Oq$k0" />
                            <node concept="1iwH70" id="3OqHVfgyNvf" role="2OqNvi">
                              <ref role="1iwH77" node="3OqHVfgyNHw" resolve="graphicParam" />
                              <node concept="1PxgMI" id="3OqHVfgzRLO" role="1iwH7V">
                                <node concept="chp4Y" id="3OqHVfgzRNN" role="3oSUPX">
                                  <ref role="cht4Q" to="8dsa:3OqHVfgv4Lu" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="3OqHVfgzRpx" role="1m5AlR">
                                  <node concept="30H73N" id="3OqHVfgzRal" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3OqHVfgzRBP" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3OqHVfgyjlr" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="3OqHVfgyjm4" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3OqHVfgyjEO" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3OqHVfgyjER" role="3zH0cK">
                        <node concept="3clFbS" id="3OqHVfgyjES" role="2VODD2">
                          <node concept="3clFbF" id="3OqHVfgyjEY" role="3cqZAp">
                            <node concept="2OqwBi" id="3OqHVfgyjET" role="3clFbG">
                              <node concept="3TrcHB" id="3OqHVfgyjEW" role="2OqNvi">
                                <ref role="3TsBF5" to="8dsa:3OqHVfgv4Ll" resolve="x" />
                              </node>
                              <node concept="30H73N" id="3OqHVfgyjEX" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3OqHVfgyjnt" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3OqHVfgyjIM" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3OqHVfgyjIP" role="3zH0cK">
                        <node concept="3clFbS" id="3OqHVfgyjIQ" role="2VODD2">
                          <node concept="3clFbF" id="3OqHVfgyjIW" role="3cqZAp">
                            <node concept="2OqwBi" id="3OqHVfgyjIR" role="3clFbG">
                              <node concept="3TrcHB" id="3OqHVfgyjIU" role="2OqNvi">
                                <ref role="3TsBF5" to="8dsa:3OqHVfgv4Ln" resolve="y" />
                              </node>
                              <node concept="30H73N" id="3OqHVfgyjIV" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3OqHVfgyjoD" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3OqHVfgyjLi" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3OqHVfgyjLl" role="3zH0cK">
                        <node concept="3clFbS" id="3OqHVfgyjLm" role="2VODD2">
                          <node concept="3clFbF" id="3OqHVfgyjLs" role="3cqZAp">
                            <node concept="2OqwBi" id="3OqHVfgyjLn" role="3clFbG">
                              <node concept="3TrcHB" id="3OqHVfgyjLq" role="2OqNvi">
                                <ref role="3TsBF5" to="8dsa:3OqHVfgv4Lq" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="3OqHVfgyjLr" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3OqHVfgyjpS" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="3OqHVfgyjrG" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>


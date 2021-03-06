<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b13ed529-f9fc-49af-b8b0-550021b0dbf8(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="4fmr" ref="r:615e8006-5dc5-4c94-9fb1-26dc081d936d(Sampleshapes.structure)" />
    <import index="v2h8" ref="r:491f6cc9-8792-44ea-b068-5dd967f82db6(main@generator)" />
    <import index="lgrw" ref="r:44ccd8b1-e4cc-4732-bec3-dcdcba6b5473(SampleShapes.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3OqHVfgrysc">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3OqHVfgswy1" role="3lj3bC">
      <ref role="30HIoZ" to="lgrw:2qWRHcvKBf9" resolve="Canvas" />
      <ref role="3lhOvi" node="3OqHVfgswV9" resolve="map_Canvas" />
    </node>
    <node concept="3aamgX" id="3OqHVfgsrd9" role="3acgRq">
      <ref role="30HIoZ" to="4fmr:3OqHVfgrC5A" resolve="Circle" />
      <node concept="j$656" id="3OqHVfgsrdj" role="1lVwrX">
        <ref role="v9R2y" node="3OqHVfgsrdh" resolve="reduce_Circle" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3OqHVfgsrdh">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="4fmr:3OqHVfgrC5A" resolve="Circle" />
    <node concept="9aQIb" id="1gZnmUOkXGO" role="13RCb5">
      <node concept="3clFbS" id="1gZnmUOkXGP" role="9aQI4">
        <node concept="3cpWs8" id="1xFa3Oy8pWL" role="3cqZAp">
          <node concept="3cpWsn" id="1xFa3Oy8pWM" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="1xFa3Oy8pWN" role="1tU5fm">
              <ref role="3uigEE" to="v2h8:2qWRHcvLySA" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="1xFa3Oy8q1Q" role="33vP2m">
              <node concept="HV5vD" id="1xFa3Oy8qjy" role="2ShVmc">
                <ref role="HV5vE" to="v2h8:2qWRHcvLySA" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xFa3Oy8Wyp" role="3cqZAp" />
        <node concept="3clFbH" id="1xFa3Oy8WzL" role="3cqZAp" />
        <node concept="3cpWs8" id="1gZnmUOkXGX" role="3cqZAp">
          <node concept="3cpWsn" id="1gZnmUOkXGY" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="1gZnmUOkXGZ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="1gZnmUOkXHj" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="1gZnmUOkXHz" role="3cqZAp">
          <node concept="3clFbS" id="1gZnmUOkXH_" role="9aQI4">
            <node concept="3clFbF" id="1gZnmUOkXHJ" role="3cqZAp">
              <node concept="2OqwBi" id="1gZnmUOkXNk" role="3clFbG">
                <node concept="37vLTw" id="1gZnmUOkXHH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gZnmUOkXGY" resolve="g" />
                </node>
                <node concept="liA8E" id="1gZnmUOkXT0" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="3OqHVfgsYSt" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gZnmUOkXUH" role="3cqZAp">
              <node concept="2OqwBi" id="1gZnmUOkY0C" role="3clFbG">
                <node concept="37vLTw" id="1gZnmUOkXUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gZnmUOkXGY" resolve="g" />
                  <node concept="1ZhdrF" id="48E1WnmGGKr" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="48E1WnmGGKs" role="3$ytzL">
                      <node concept="3clFbS" id="48E1WnmGGKt" role="2VODD2">
                        <node concept="3clFbF" id="48E1WnmGHy$" role="3cqZAp">
                          <node concept="2OqwBi" id="48E1WnmGHJQ" role="3clFbG">
                            <node concept="1iwH7S" id="48E1WnmGHyz" role="2Oq$k0" />
                            <node concept="1iwH70" id="48E1WnmGHPz" role="2OqNvi">
                              <ref role="1iwH77" to="v2h8:1gZnmUOnvMh" resolve="graphicParam" />
                              <node concept="1PxgMI" id="48E1WnmGIHJ" role="1iwH7V">
                                <node concept="chp4Y" id="48E1WnmGIJL" role="3oSUPX">
                                  <ref role="cht4Q" to="lgrw:2qWRHcvKBf9" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="48E1WnmGIj2" role="1m5AlR">
                                  <node concept="30H73N" id="48E1WnmGI7o" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="48E1WnmGIts" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gZnmUOkY50" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="1gZnmUOkY6I" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1gZnmUOkYdG" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1gZnmUOkYdJ" role="3zH0cK">
                        <node concept="3clFbS" id="1gZnmUOkYdK" role="2VODD2">
                          <node concept="3clFbF" id="1gZnmUOkYdQ" role="3cqZAp">
                            <node concept="2OqwBi" id="1gZnmUOkYdL" role="3clFbG">
                              <node concept="3TrcHB" id="1gZnmUOkYdO" role="2OqNvi">
                                <ref role="3TsBF5" to="4fmr:2qWRHcvKBeL" resolve="x" />
                              </node>
                              <node concept="30H73N" id="1gZnmUOkYdP" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1gZnmUOkY7Q" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1gZnmUOkYKP" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1gZnmUOkYKS" role="3zH0cK">
                        <node concept="3clFbS" id="1gZnmUOkYKT" role="2VODD2">
                          <node concept="3clFbF" id="1gZnmUOkYKZ" role="3cqZAp">
                            <node concept="2OqwBi" id="1gZnmUOkYKU" role="3clFbG">
                              <node concept="3TrcHB" id="1gZnmUOkYKX" role="2OqNvi">
                                <ref role="3TsBF5" to="4fmr:2qWRHcvKBeN" resolve="y" />
                              </node>
                              <node concept="30H73N" id="1gZnmUOkYKY" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1gZnmUOkY8T" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="48E1WnmGmug" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="48E1WnmGmuj" role="3zH0cK">
                        <node concept="3clFbS" id="48E1WnmGmuk" role="2VODD2">
                          <node concept="3clFbF" id="48E1WnmGmuq" role="3cqZAp">
                            <node concept="2OqwBi" id="48E1WnmGmul" role="3clFbG">
                              <node concept="3TrcHB" id="48E1WnmGmuo" role="2OqNvi">
                                <ref role="3TsBF5" to="4fmr:2qWRHcvKBeU" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="48E1WnmGmup" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="48E1WnmHtbf" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Sx5giPNVc9" role="3cqZAp">
              <node concept="2OqwBi" id="1Sx5giPNV$k" role="3clFbG">
                <node concept="37vLTw" id="1Sx5giPNVc7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gZnmUOkXGY" resolve="g" />
                </node>
                <node concept="liA8E" id="1Sx5giPNVIu" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="1Sx5giPNVJH" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Sx5giPNEUA" role="3cqZAp">
              <node concept="2OqwBi" id="1Sx5giPNFge" role="3clFbG">
                <node concept="37vLTw" id="1Sx5giPNEU$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gZnmUOkXGY" resolve="g" />
                  <node concept="1ZhdrF" id="1Sx5giPNGjs" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1Sx5giPNGjt" role="3$ytzL">
                      <node concept="3clFbS" id="1Sx5giPNGju" role="2VODD2">
                        <node concept="3clFbF" id="1Sx5giPNGpb" role="3cqZAp">
                          <node concept="2OqwBi" id="1Sx5giPNGzH" role="3clFbG">
                            <node concept="1iwH7S" id="1Sx5giPNGpa" role="2Oq$k0" />
                            <node concept="1iwH70" id="1Sx5giPNGDq" role="2OqNvi">
                              <ref role="1iwH77" to="v2h8:1gZnmUOnvMh" resolve="graphicParam" />
                              <node concept="1PxgMI" id="1Sx5giPNHr_" role="1iwH7V">
                                <node concept="chp4Y" id="1Sx5giPNHtB" role="3oSUPX">
                                  <ref role="cht4Q" to="lgrw:2qWRHcvKBf9" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="1Sx5giPNH1I" role="1m5AlR">
                                  <node concept="30H73N" id="1Sx5giPNGPR" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1Sx5giPNHbi" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Sx5giPNFyQ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawArc(int,int,int,int,int,int)" resolve="drawArc" />
                  <node concept="3cmrfG" id="1Sx5giPNFzd" role="37wK5m">
                    <property role="3cmrfH" value="120" />
                    <node concept="17Uvod" id="1Sx5giPNG2l" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1Sx5giPNG2o" role="3zH0cK">
                        <node concept="3clFbS" id="1Sx5giPNG2p" role="2VODD2">
                          <node concept="3clFbF" id="1Sx5giPNG2v" role="3cqZAp">
                            <node concept="2OqwBi" id="1Sx5giPNG2q" role="3clFbG">
                              <node concept="3TrcHB" id="1Sx5giPNG2t" role="2OqNvi">
                                <ref role="3TsBF5" to="4fmr:2qWRHcvKBeL" resolve="x" />
                              </node>
                              <node concept="30H73N" id="1Sx5giPNG2u" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1Sx5giPNF$t" role="37wK5m">
                    <property role="3cmrfH" value="140" />
                    <node concept="17Uvod" id="1Sx5giPNGeA" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1Sx5giPNGeD" role="3zH0cK">
                        <node concept="3clFbS" id="1Sx5giPNGeE" role="2VODD2">
                          <node concept="3clFbF" id="1Sx5giPNGeK" role="3cqZAp">
                            <node concept="2OqwBi" id="1Sx5giPNGeF" role="3clFbG">
                              <node concept="3TrcHB" id="1Sx5giPNGeI" role="2OqNvi">
                                <ref role="3TsBF5" to="4fmr:2qWRHcvKBeN" resolve="y" />
                              </node>
                              <node concept="30H73N" id="1Sx5giPNGeJ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1Sx5giPNF_w" role="37wK5m">
                    <property role="3cmrfH" value="150" />
                    <node concept="17Uvod" id="1Sx5giPNGgK" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1Sx5giPNGgN" role="3zH0cK">
                        <node concept="3clFbS" id="1Sx5giPNGgO" role="2VODD2">
                          <node concept="3clFbF" id="1Sx5giPNGgU" role="3cqZAp">
                            <node concept="2OqwBi" id="1Sx5giPNGgP" role="3clFbG">
                              <node concept="3TrcHB" id="1Sx5giPNGgS" role="2OqNvi">
                                <ref role="3TsBF5" to="4fmr:2qWRHcvKBeU" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="1Sx5giPNGgT" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1Sx5giPNFYF" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="1Sx5giPO9cK" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="1Sx5giPO9$Y" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Sx5giPM$yE" role="3cqZAp">
              <node concept="2OqwBi" id="1Sx5giPM$Sp" role="3clFbG">
                <node concept="37vLTw" id="1Sx5giPM$yC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gZnmUOkXGY" resolve="g" />
                  <node concept="1ZhdrF" id="1Sx5giPMNiJ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1Sx5giPMNiK" role="3$ytzL">
                      <node concept="3clFbS" id="1Sx5giPMNiL" role="2VODD2">
                        <node concept="3clFbF" id="1Sx5giPMNoV" role="3cqZAp">
                          <node concept="2OqwBi" id="1Sx5giPMN_j" role="3clFbG">
                            <node concept="1iwH7S" id="1Sx5giPMNoU" role="2Oq$k0" />
                            <node concept="1iwH70" id="1Sx5giPMNEH" role="2OqNvi">
                              <ref role="1iwH77" to="v2h8:1gZnmUOnvMh" resolve="graphicParam" />
                              <node concept="1PxgMI" id="1Sx5giPMOwt" role="1iwH7V">
                                <node concept="chp4Y" id="1Sx5giPMOyv" role="3oSUPX">
                                  <ref role="cht4Q" to="lgrw:2qWRHcvKBf9" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="1Sx5giPMO6A" role="1m5AlR">
                                  <node concept="30H73N" id="1Sx5giPMNNV" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1Sx5giPMOga" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Sx5giPM_dJ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawArc(int,int,int,int,int,int)" resolve="drawArc" />
                  <node concept="3cmrfG" id="1Sx5giPM_e6" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1Sx5giPM_oz" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1Sx5giPM_oA" role="3zH0cK">
                        <node concept="3clFbS" id="1Sx5giPM_oB" role="2VODD2">
                          <node concept="3clFbF" id="1Sx5giPM_oH" role="3cqZAp">
                            <node concept="2OqwBi" id="1Sx5giPM_oC" role="3clFbG">
                              <node concept="3TrcHB" id="1Sx5giPM_oF" role="2OqNvi">
                                <ref role="3TsBF5" to="4fmr:2qWRHcvKBeL" resolve="x" />
                              </node>
                              <node concept="30H73N" id="1Sx5giPM_oG" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1Sx5giPM_fe" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1Sx5giPM_$T" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1Sx5giPM_$W" role="3zH0cK">
                        <node concept="3clFbS" id="1Sx5giPM_$X" role="2VODD2">
                          <node concept="3clFbF" id="1Sx5giPM__3" role="3cqZAp">
                            <node concept="2OqwBi" id="1Sx5giPM_$Y" role="3clFbG">
                              <node concept="3TrcHB" id="1Sx5giPM__1" role="2OqNvi">
                                <ref role="3TsBF5" to="4fmr:2qWRHcvKBeN" resolve="y" />
                              </node>
                              <node concept="30H73N" id="1Sx5giPM__2" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1Sx5giPM_gh" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1Sx5giPNgo_" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1Sx5giPNgoC" role="3zH0cK">
                        <node concept="3clFbS" id="1Sx5giPNgoD" role="2VODD2">
                          <node concept="3clFbF" id="1Sx5giPNgoJ" role="3cqZAp">
                            <node concept="2OqwBi" id="1Sx5giPNgoE" role="3clFbG">
                              <node concept="3TrcHB" id="1Sx5giPNgoH" role="2OqNvi">
                                <ref role="3TsBF5" to="4fmr:2qWRHcvKBeU" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="1Sx5giPNgoI" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1Sx5giPM_hw" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="1Sx5giPM_iX" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="1Sx5giPM_k$" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Sx5giPNfFk" role="3cqZAp" />
          </node>
          <node concept="raruj" id="1gZnmUOkYbo" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3OqHVfgswV9">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="2qWRHcvMfHq" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="2qWRHcvMfHr" role="1B3o_S" />
      <node concept="3uibUv" id="2qWRHcvMg0p" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="2qWRHcvMhj9" role="33vP2m">
        <node concept="YeOm9" id="2qWRHcvMnn8" role="2ShVmc">
          <node concept="1Y3b0j" id="2qWRHcvMnnb" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="3Tm1VV" id="2qWRHcvMnnc" role="1B3o_S" />
            <node concept="2tJIrI" id="2qWRHcvMnt7" role="jymVt" />
            <node concept="3clFb_" id="2qWRHcvMnyt" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="2qWRHcvMnyu" role="1B3o_S" />
              <node concept="3cqZAl" id="2qWRHcvMnyw" role="3clF45" />
              <node concept="37vLTG" id="2qWRHcvMnyx" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="2qWRHcvMnyy" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="1gZnmUOn$MO" role="lGtFl">
                  <ref role="2rW$FS" to="v2h8:1gZnmUOnvMh" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="2qWRHcvMnyA" role="3clF47">
                <node concept="3clFbF" id="2qWRHcvMnyE" role="3cqZAp">
                  <node concept="3nyPlj" id="2qWRHcvMnyD" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="2qWRHcvMnyC" role="37wK5m">
                      <ref role="3cqZAo" node="2qWRHcvMnyx" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2qWRHcvMoQ1" role="3cqZAp">
                  <node concept="2OqwBi" id="2qWRHcvMoPY" role="3clFbG">
                    <node concept="10M0yZ" id="2qWRHcvMoPZ" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="2qWRHcvMoQ0" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="2qWRHcvMpWu" role="37wK5m">
                        <property role="Xl_RC" value="Entered into Paint Component" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="2qWRHcvN81V" role="lGtFl">
                    <node concept="3JmXsc" id="2qWRHcvN81Y" role="3Jn$fo">
                      <node concept="3clFbS" id="2qWRHcvN81Z" role="2VODD2">
                        <node concept="3clFbF" id="2qWRHcvN825" role="3cqZAp">
                          <node concept="2OqwBi" id="2qWRHcvN820" role="3clFbG">
                            <node concept="3Tsc0h" id="2qWRHcvN823" role="2OqNvi">
                              <ref role="3TtcxE" to="lgrw:2qWRHcvKBfc" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="2qWRHcvN824" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="2qWRHcvN8hV" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="2qWRHcvMnyB" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3OqHVfgsUQ4" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3clFbS" id="3OqHVfgsUQ7" role="3clF47">
        <node concept="3clFbH" id="3OqHVfgsVaD" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3OqHVfgsUE7" role="1B3o_S" />
      <node concept="3cqZAl" id="3OqHVfgsUM_" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2qWRHcvM0Sg" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2qWRHcvM0Sh" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2qWRHcvM0Si" role="1tU5fm">
          <node concept="17QB3L" id="2qWRHcvM0Sj" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2qWRHcvM0Sk" role="3clF45" />
      <node concept="3Tm1VV" id="2qWRHcvM0Sl" role="1B3o_S" />
      <node concept="3clFbS" id="2qWRHcvM0Sm" role="3clF47">
        <node concept="3cpWs8" id="2qWRHcvM20S" role="3cqZAp">
          <node concept="3cpWsn" id="2qWRHcvM20T" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="2qWRHcvM20U" role="1tU5fm">
              <ref role="3uigEE" to="v2h8:2qWRHcvLySA" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="2qWRHcvM2_K" role="33vP2m">
              <node concept="HV5vD" id="2qWRHcvM6Jr" role="2ShVmc">
                <ref role="HV5vE" node="3OqHVfgswV9" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xFa3Oy62Sc" role="3cqZAp">
          <node concept="2OqwBi" id="1xFa3Oy62S9" role="3clFbG">
            <node concept="10M0yZ" id="1xFa3Oy62Sa" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1xFa3Oy62Sb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1xFa3Oy63B8" role="37wK5m">
                <property role="Xl_RC" value="it is inside the main method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qWRHcvMcpG" role="3cqZAp">
          <node concept="2OqwBi" id="2qWRHcvMd_q" role="3clFbG">
            <node concept="37vLTw" id="2qWRHcvMcpE" role="2Oq$k0">
              <ref role="3cqZAo" node="2qWRHcvM20T" resolve="canvas" />
            </node>
            <node concept="liA8E" id="2qWRHcvMeD3" role="2OqNvi">
              <ref role="37wK5l" to="v2h8:2qWRHcvMcb_" resolve="initialize" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1xFa3Oy8tmp" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1xFa3Oy7nP1" role="8Wnug">
            <node concept="2OqwBi" id="1xFa3Oy7pe$" role="3clFbG">
              <node concept="37vLTw" id="1xFa3Oy7nOZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2qWRHcvM20T" resolve="canvas" />
              </node>
              <node concept="liA8E" id="1xFa3Oy7q83" role="2OqNvi">
                <ref role="37wK5l" to="v2h8:1xFa3Oy6Euj" resolve="TestMethodRect" />
                <node concept="3cmrfG" id="1xFa3Oy7rpW" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="1xFa3Oy7sBX" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="1xFa3Oy7tQD" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3OqHVfgsU3h" role="jymVt" />
    <node concept="2tJIrI" id="3OqHVfgsxuJ" role="jymVt" />
    <node concept="3Tm1VV" id="3OqHVfgswVa" role="1B3o_S" />
    <node concept="n94m4" id="3OqHVfgswVb" role="lGtFl">
      <ref role="n9lRv" to="lgrw:2qWRHcvKBf9" resolve="Canvas" />
    </node>
  </node>
</model>


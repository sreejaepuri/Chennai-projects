<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88678a20-75be-4137-b6f1-fac9d151a0fa(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cur8" ref="r:2bc82322-6108-4b84-b196-a635cb666927(SampleShapes_clone12.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
  <node concept="bUwia" id="2qWRHcvKBeE">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="1gZnmUOnvMh" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      <ref role="2rTdP9" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
    </node>
    <node concept="3aamgX" id="1gZnmUOkXFX" role="3acgRq">
      <ref role="30HIoZ" to="cur8:2qWRHcvKBeK" resolve="Circle" />
      <node concept="j$656" id="1gZnmUOkXGb" role="1lVwrX">
        <ref role="v9R2y" node="1gZnmUOkXG9" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="1gZnmUOkXGe" role="3acgRq">
      <ref role="30HIoZ" to="cur8:2qWRHcvKBeZ" resolve="Square" />
      <node concept="j$656" id="1gZnmUOkXGm" role="1lVwrX">
        <ref role="v9R2y" node="1gZnmUOkXGk" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="1IEzBK7W8_l" role="3acgRq">
      <ref role="30HIoZ" to="cur8:1IEzBK7VCke" resolve="Triangle" />
      <node concept="j$656" id="1IEzBK7W8_v" role="1lVwrX">
        <ref role="v9R2y" node="1IEzBK7W8_t" resolve="reduce_Triangle" />
      </node>
    </node>
    <node concept="3lhOvk" id="2qWRHcvLuGv" role="3lj3bC">
      <ref role="30HIoZ" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
      <ref role="3lhOvi" node="2qWRHcvLySA" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="2qWRHcvLySA">
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
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
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
                  <ref role="2rW$FS" node="1gZnmUOnvMh" resolve="graphicParam" />
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
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
                              <ref role="3TtcxE" to="cur8:2qWRHcvKBfc" resolve="shapes" />
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
    <node concept="2tJIrI" id="2qWRHcvMmBn" role="jymVt" />
    <node concept="3clFb_" id="2qWRHcvMcb_" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="2qWRHcvMcbB" role="3clF45" />
      <node concept="3Tm1VV" id="2qWRHcvMcbC" role="1B3o_S" />
      <node concept="3clFbS" id="2qWRHcvMcbD" role="3clF47">
        <node concept="3clFbF" id="2qWRHcvMqSf" role="3cqZAp">
          <node concept="2OqwBi" id="2qWRHcvMs4m" role="3clFbG">
            <node concept="Xjq3P" id="2qWRHcvMqSe" role="2Oq$k0" />
            <node concept="liA8E" id="2qWRHcvMsYp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="2qWRHcvMtHM" role="37wK5m">
                <property role="Xl_RC" value="Title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qWRHcvMPWA" role="3cqZAp">
          <node concept="2OqwBi" id="2qWRHcvMRs8" role="3clFbG">
            <node concept="Xjq3P" id="2qWRHcvMPW$" role="2Oq$k0" />
            <node concept="liA8E" id="2qWRHcvMSMT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="2qWRHcvMWdh" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qWRHcvMuwO" role="3cqZAp">
          <node concept="2OqwBi" id="2qWRHcvMvJG" role="3clFbG">
            <node concept="Xjq3P" id="2qWRHcvMuwM" role="2Oq$k0" />
            <node concept="liA8E" id="2qWRHcvMwG8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2qWRHcvM$_$" role="37wK5m">
                <ref role="3cqZAo" node="2qWRHcvMfHq" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qWRHcvMFAY" role="3cqZAp">
          <node concept="2OqwBi" id="2qWRHcvMH2d" role="3clFbG">
            <node concept="Xjq3P" id="2qWRHcvMFAW" role="2Oq$k0" />
            <node concept="liA8E" id="2qWRHcvMIGc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2qWRHcvMKRf" role="37wK5m">
                <node concept="1pGfFk" id="2qWRHcvMMb_" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2qWRHcvMMNd" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="2qWRHcvMOfh" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qWRHcvMxC6" role="3cqZAp">
          <node concept="2OqwBi" id="2qWRHcvMyjs" role="3clFbG">
            <node concept="Xjq3P" id="2qWRHcvMxC4" role="2Oq$k0" />
            <node concept="liA8E" id="2qWRHcvMzbL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qWRHcvMA7S" role="3cqZAp">
          <node concept="2OqwBi" id="2qWRHcvMBv5" role="3clFbG">
            <node concept="Xjq3P" id="2qWRHcvMA7Q" role="2Oq$k0" />
            <node concept="liA8E" id="2qWRHcvMD0m" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="2qWRHcvMEtK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
              <ref role="3uigEE" node="2qWRHcvLySA" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="2qWRHcvM2_K" role="33vP2m">
              <node concept="HV5vD" id="2qWRHcvM6Jr" role="2ShVmc">
                <ref role="HV5vE" node="2qWRHcvLySA" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xFa3Oy62Sc" role="3cqZAp">
          <node concept="2OqwBi" id="1xFa3Oy62S9" role="3clFbG">
            <node concept="10M0yZ" id="1xFa3Oy62Sa" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
              <ref role="37wK5l" node="2qWRHcvMcb_" resolve="initialize" />
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
                <ref role="37wK5l" node="1xFa3Oy6Euj" resolve="TestMethodRect" />
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
    <node concept="2tJIrI" id="1xFa3Oy6sMS" role="jymVt" />
    <node concept="2YIFZL" id="1xFa3Oy9x$O" role="jymVt">
      <property role="TrG5h" value="TestMethodCircle" />
      <node concept="3clFbS" id="1xFa3Oy9x$S" role="3clF47">
        <node concept="3clFbF" id="1xFa3Oy9x$T" role="3cqZAp">
          <node concept="2OqwBi" id="1xFa3Oy9x$U" role="3clFbG">
            <node concept="10M0yZ" id="1xFa3Oy9x$V" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1xFa3Oy9x$W" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1xFa3Oy9x$X" role="37wK5m">
                <property role="Xl_RC" value="it is inside the Test Circle Method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xFa3Oy9x$Y" role="3cqZAp">
          <node concept="2OqwBi" id="1xFa3Oy9x$Z" role="3clFbG">
            <node concept="10M0yZ" id="1xFa3Oy9x_0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1xFa3Oy9x_1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="1xFa3Oy9x_2" role="37wK5m">
                <node concept="37vLTw" id="1xFa3Oy9x_3" role="3uHU7w">
                  <ref role="3cqZAo" node="1xFa3Oy9x_l" resolve="x" />
                </node>
                <node concept="Xl_RD" id="1xFa3Oy9x_4" role="3uHU7B">
                  <property role="Xl_RC" value="x =&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xFa3Oy9x_5" role="3cqZAp">
          <node concept="2OqwBi" id="1xFa3Oy9x_6" role="3clFbG">
            <node concept="10M0yZ" id="1xFa3Oy9x_7" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1xFa3Oy9x_8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="1xFa3Oy9x_9" role="37wK5m">
                <node concept="Xl_RD" id="1xFa3Oy9x_a" role="3uHU7B">
                  <property role="Xl_RC" value="y =&gt;" />
                </node>
                <node concept="37vLTw" id="1xFa3Oy9x_b" role="3uHU7w">
                  <ref role="3cqZAo" node="1xFa3Oy9x_n" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xFa3Oy9x_c" role="3cqZAp">
          <node concept="2OqwBi" id="1xFa3Oy9x_d" role="3clFbG">
            <node concept="10M0yZ" id="1xFa3Oy9x_e" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1xFa3Oy9x_f" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="1xFa3Oy9x_g" role="37wK5m">
                <node concept="Xl_RD" id="1xFa3Oy9x_h" role="3uHU7B">
                  <property role="Xl_RC" value="radius =&gt;" />
                </node>
                <node concept="37vLTw" id="1xFa3Oy9x_i" role="3uHU7w">
                  <ref role="3cqZAo" node="1xFa3Oy9x_p" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xFa3Oy9x_j" role="3cqZAp" />
        <node concept="3clFbH" id="1xFa3Oy9x_k" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="1xFa3Oy9x$Q" role="3clF45" />
      <node concept="37vLTG" id="1xFa3Oy9x_l" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1xFa3Oy9x_m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xFa3Oy9x_n" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1xFa3Oy9x_o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xFa3Oy9x_p" role="3clF46">
        <property role="TrG5h" value="radius" />
        <node concept="10Oyi0" id="1xFa3Oy9x_q" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1xFa3Oy9x$R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1xFa3Oy6Euj" role="jymVt">
      <property role="TrG5h" value="TestMethodRect" />
      <node concept="3cqZAl" id="1xFa3Oy6Euk" role="3clF45" />
      <node concept="3Tm1VV" id="1xFa3Oy6Eul" role="1B3o_S" />
      <node concept="3clFbS" id="1xFa3Oy6Eum" role="3clF47">
        <node concept="3clFbF" id="1xFa3Oy6Eun" role="3cqZAp">
          <node concept="2OqwBi" id="1xFa3Oy6Euo" role="3clFbG">
            <node concept="10M0yZ" id="1xFa3Oy6Eup" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1xFa3Oy6Euq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1xFa3Oy6Eur" role="37wK5m">
                <property role="Xl_RC" value="it is inside the Test Rect Method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xFa3Oy6TJ5" role="3cqZAp">
          <node concept="2OqwBi" id="1xFa3Oy6TJ6" role="3clFbG">
            <node concept="10M0yZ" id="1xFa3Oy6TJ7" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1xFa3Oy6TJ8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="1xFa3Oy6TJ9" role="37wK5m">
                <node concept="37vLTw" id="1xFa3Oy6TJa" role="3uHU7w">
                  <ref role="3cqZAo" node="1xFa3Oy6Eus" resolve="x" />
                </node>
                <node concept="Xl_RD" id="1xFa3Oy6TJb" role="3uHU7B">
                  <property role="Xl_RC" value="x =&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xFa3Oy6TJe" role="3cqZAp">
          <node concept="2OqwBi" id="1xFa3Oy6TJf" role="3clFbG">
            <node concept="10M0yZ" id="1xFa3Oy6TJg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1xFa3Oy6TJh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="1xFa3Oy6TJi" role="37wK5m">
                <node concept="Xl_RD" id="1xFa3Oy6TJj" role="3uHU7B">
                  <property role="Xl_RC" value="y =&gt;" />
                </node>
                <node concept="37vLTw" id="1xFa3Oy6TJk" role="3uHU7w">
                  <ref role="3cqZAo" node="1xFa3Oy6Euu" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xFa3Oy6TJn" role="3cqZAp">
          <node concept="2OqwBi" id="1xFa3Oy6TJo" role="3clFbG">
            <node concept="10M0yZ" id="1xFa3Oy6TJp" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1xFa3Oy6TJq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="1xFa3Oy6TJr" role="37wK5m">
                <node concept="Xl_RD" id="1xFa3Oy6TJs" role="3uHU7B">
                  <property role="Xl_RC" value="size =&gt;" />
                </node>
                <node concept="37vLTw" id="1xFa3Oy6W8i" role="3uHU7w">
                  <ref role="3cqZAo" node="1xFa3Oy6H2v" resolve="z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xFa3Oy6THK" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1xFa3Oy6Eus" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1xFa3Oy6Eut" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xFa3Oy6Euu" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1xFa3Oy6Euv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xFa3Oy6H2v" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="10Oyi0" id="1xFa3Oy6Hf3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xFa3Oy6DQn" role="jymVt" />
    <node concept="3Tm1VV" id="2qWRHcvLySB" role="1B3o_S" />
    <node concept="n94m4" id="2qWRHcvLySC" role="lGtFl">
      <ref role="n9lRv" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="2qWRHcvLYm6" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="2qWRHcvN3Nh" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2qWRHcvN3Nk" role="3zH0cK">
        <node concept="3clFbS" id="2qWRHcvN3Nl" role="2VODD2">
          <node concept="3clFbF" id="2qWRHcvN3Nr" role="3cqZAp">
            <node concept="2OqwBi" id="2qWRHcvN3Nm" role="3clFbG">
              <node concept="3TrcHB" id="2qWRHcvN3Np" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="2qWRHcvN3Nq" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1gZnmUOkXG9">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="cur8:2qWRHcvKBeK" resolve="Circle" />
    <node concept="9aQIb" id="1gZnmUOkXGO" role="13RCb5">
      <node concept="3clFbS" id="1gZnmUOkXGP" role="9aQI4">
        <node concept="3cpWs8" id="1xFa3Oy8pWL" role="3cqZAp">
          <node concept="3cpWsn" id="1xFa3Oy8pWM" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="1xFa3Oy8pWN" role="1tU5fm">
              <ref role="3uigEE" node="2qWRHcvLySA" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="1xFa3Oy8q1Q" role="33vP2m">
              <node concept="HV5vD" id="1xFa3Oy8qjy" role="2ShVmc">
                <ref role="HV5vE" node="2qWRHcvLySA" resolve="map_Canvas" />
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
                  <node concept="10M0yZ" id="48E1WnmHdzP" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
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
                              <ref role="1iwH77" node="1gZnmUOnvMh" resolve="graphicParam" />
                              <node concept="1PxgMI" id="48E1WnmGIHJ" role="1iwH7V">
                                <node concept="chp4Y" id="48E1WnmGIJL" role="3oSUPX">
                                  <ref role="cht4Q" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
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
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBeL" resolve="x" />
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
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBeN" resolve="y" />
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
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBeU" resolve="radius" />
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
                    <ref role="3cqZAo" to="z60i:~Color.MAGENTA" resolve="MAGENTA" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
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
                              <ref role="1iwH77" node="1gZnmUOnvMh" resolve="graphicParam" />
                              <node concept="1PxgMI" id="1Sx5giPNHr_" role="1iwH7V">
                                <node concept="chp4Y" id="1Sx5giPNHtB" role="3oSUPX">
                                  <ref role="cht4Q" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
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
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBeL" resolve="x" />
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
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBeN" resolve="y" />
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
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBeU" resolve="radius" />
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
                              <ref role="1iwH77" node="1gZnmUOnvMh" resolve="graphicParam" />
                              <node concept="1PxgMI" id="1Sx5giPMOwt" role="1iwH7V">
                                <node concept="chp4Y" id="1Sx5giPMOyv" role="3oSUPX">
                                  <ref role="cht4Q" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
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
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBeL" resolve="x" />
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
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBeN" resolve="y" />
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
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBeU" resolve="radius" />
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
  <node concept="13MO4I" id="1gZnmUOkXGk">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="cur8:2qWRHcvKBeZ" resolve="Square" />
    <node concept="9aQIb" id="1gZnmUOmBId" role="13RCb5">
      <node concept="3clFbS" id="1gZnmUOmBIe" role="9aQI4">
        <node concept="3cpWs8" id="1gZnmUOmBIm" role="3cqZAp">
          <node concept="3cpWsn" id="1gZnmUOmBIn" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="1gZnmUOmBIo" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="1gZnmUOmF3o" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="1gZnmUOmHLG" role="3cqZAp">
          <node concept="3clFbS" id="1gZnmUOmHLI" role="9aQI4">
            <node concept="3clFbF" id="1gZnmUOmFgM" role="3cqZAp">
              <node concept="15s5l7" id="1gZnmUOpkeD" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Return expected&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1223640343628]&quot;;" />
                <property role="huDt6" value="Error: Return expected" />
              </node>
              <node concept="2OqwBi" id="1gZnmUOmFmv" role="3clFbG">
                <node concept="37vLTw" id="1gZnmUOmFgK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gZnmUOmBIn" resolve="g" />
                </node>
                <node concept="liA8E" id="1gZnmUOmFqR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="1xFa3Oy316q" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gZnmUOmFyt" role="3cqZAp">
              <node concept="2OqwBi" id="1gZnmUOmFCy" role="3clFbG">
                <node concept="37vLTw" id="1gZnmUOmFyr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gZnmUOmBIn" resolve="g" />
                  <node concept="1ZhdrF" id="1gZnmUOnHeS" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1gZnmUOnHeT" role="3$ytzL">
                      <node concept="3clFbS" id="1gZnmUOnHeU" role="2VODD2">
                        <node concept="3clFbF" id="1gZnmUOnHyF" role="3cqZAp">
                          <node concept="2OqwBi" id="1gZnmUOnIbQ" role="3clFbG">
                            <node concept="1iwH7S" id="1gZnmUOnHY_" role="2Oq$k0" />
                            <node concept="1iwH70" id="1gZnmUOnIdh" role="2OqNvi">
                              <ref role="1iwH77" node="1gZnmUOnvMh" resolve="graphicParam" />
                              <node concept="1PxgMI" id="1gZnmUOnJ2S" role="1iwH7V">
                                <node concept="chp4Y" id="1gZnmUOnJ4U" role="3oSUPX">
                                  <ref role="cht4Q" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="1gZnmUOnIFa" role="1m5AlR">
                                  <node concept="30H73N" id="1gZnmUOnIse" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1gZnmUOnIPF" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gZnmUOmFGU" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="1gZnmUOmFHh" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1gZnmUOmJpk" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1gZnmUOmJpn" role="3zH0cK">
                        <node concept="3clFbS" id="1gZnmUOmJpo" role="2VODD2">
                          <node concept="3clFbF" id="1gZnmUOmJpu" role="3cqZAp">
                            <node concept="2OqwBi" id="1gZnmUOmJpp" role="3clFbG">
                              <node concept="3TrcHB" id="1gZnmUOmJps" role="2OqNvi">
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBf0" resolve="x" />
                              </node>
                              <node concept="30H73N" id="1gZnmUOmJpt" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1gZnmUOmJ8I" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1gZnmUOmJ__" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1gZnmUOmJ_C" role="3zH0cK">
                        <node concept="3clFbS" id="1gZnmUOmJ_D" role="2VODD2">
                          <node concept="3clFbF" id="1gZnmUOmJ_J" role="3cqZAp">
                            <node concept="2OqwBi" id="1gZnmUOmJ_E" role="3clFbG">
                              <node concept="3TrcHB" id="1gZnmUOmJ_H" role="2OqNvi">
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBf2" resolve="y" />
                              </node>
                              <node concept="30H73N" id="1gZnmUOmJ_I" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1gZnmUOmKY3" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="48E1WnmFZK7" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="48E1WnmFZKa" role="3zH0cK">
                        <node concept="3clFbS" id="48E1WnmFZKb" role="2VODD2">
                          <node concept="3clFbF" id="48E1WnmFZKh" role="3cqZAp">
                            <node concept="2OqwBi" id="48E1WnmFZKc" role="3clFbG">
                              <node concept="3TrcHB" id="48E1WnmFZKf" role="2OqNvi">
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBf5" resolve="size" />
                              </node>
                              <node concept="30H73N" id="48E1WnmFZKg" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="48E1WnmG0n3" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Sx5giPN2am" role="3cqZAp">
              <node concept="15s5l7" id="1Sx5giPN2an" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Return expected&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1223640343628]&quot;;" />
                <property role="huDt6" value="Error: Return expected" />
              </node>
              <node concept="2OqwBi" id="1Sx5giPN2ao" role="3clFbG">
                <node concept="37vLTw" id="1Sx5giPN2ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gZnmUOmBIn" resolve="g" />
                </node>
                <node concept="liA8E" id="1Sx5giPN2aq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="1Sx5giPN2qd" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IEzBK7VBcF" role="3cqZAp">
              <node concept="2OqwBi" id="1IEzBK7VBvQ" role="3clFbG">
                <node concept="37vLTw" id="1IEzBK7VBcD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gZnmUOmBIn" resolve="g" />
                  <node concept="1ZhdrF" id="1xFa3OxZaIN" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1xFa3OxZaIO" role="3$ytzL">
                      <node concept="3clFbS" id="1xFa3OxZaIP" role="2VODD2">
                        <node concept="3clFbF" id="1xFa3OxZaOP" role="3cqZAp">
                          <node concept="2OqwBi" id="1xFa3OxZb34" role="3clFbG">
                            <node concept="1iwH7S" id="1xFa3OxZaOO" role="2Oq$k0" />
                            <node concept="1iwH70" id="1xFa3OxZb8L" role="2OqNvi">
                              <ref role="1iwH77" node="1gZnmUOnvMh" resolve="graphicParam" />
                              <node concept="1PxgMI" id="1xFa3OxZca$" role="1iwH7V">
                                <node concept="chp4Y" id="1xFa3OxZccA" role="3oSUPX">
                                  <ref role="cht4Q" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="1xFa3OxZbwx" role="1m5AlR">
                                  <node concept="30H73N" id="1xFa3OxZblr" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1xFa3OxZbXj" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1IEzBK7VBB$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cmrfG" id="1IEzBK7VBBV" role="37wK5m">
                    <property role="3cmrfH" value="150" />
                    <node concept="17Uvod" id="1IEzBK7VBJ5" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1IEzBK7VBJ8" role="3zH0cK">
                        <node concept="3clFbS" id="1IEzBK7VBJ9" role="2VODD2">
                          <node concept="3clFbF" id="1IEzBK7VBJf" role="3cqZAp">
                            <node concept="2OqwBi" id="1IEzBK7VBJa" role="3clFbG">
                              <node concept="3TrcHB" id="1IEzBK7VBJd" role="2OqNvi">
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBf0" resolve="x" />
                              </node>
                              <node concept="30H73N" id="1IEzBK7VBJe" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1IEzBK7VBDb" role="37wK5m">
                    <property role="3cmrfH" value="150" />
                    <node concept="17Uvod" id="1IEzBK7VBVm" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1IEzBK7VBVp" role="3zH0cK">
                        <node concept="3clFbS" id="1IEzBK7VBVq" role="2VODD2">
                          <node concept="3clFbF" id="1IEzBK7VBVw" role="3cqZAp">
                            <node concept="2OqwBi" id="1IEzBK7VBVr" role="3clFbG">
                              <node concept="3TrcHB" id="1IEzBK7VBVu" role="2OqNvi">
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBf2" resolve="y" />
                              </node>
                              <node concept="30H73N" id="1IEzBK7VBVv" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1IEzBK7VBEG" role="37wK5m">
                    <property role="3cmrfH" value="150" />
                    <node concept="17Uvod" id="1IEzBK7VBXr" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1IEzBK7VBXu" role="3zH0cK">
                        <node concept="3clFbS" id="1IEzBK7VBXv" role="2VODD2">
                          <node concept="3clFbF" id="1IEzBK7VBX_" role="3cqZAp">
                            <node concept="2OqwBi" id="1IEzBK7VBXw" role="3clFbG">
                              <node concept="3TrcHB" id="1IEzBK7VBXz" role="2OqNvi">
                                <ref role="3TsBF5" to="cur8:2qWRHcvKBf5" resolve="size" />
                              </node>
                              <node concept="30H73N" id="1IEzBK7VBX$" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1IEzBK7VBGu" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xFa3OxZyTT" role="3cqZAp">
              <node concept="2OqwBi" id="1xFa3OxZzec" role="3clFbG">
                <node concept="37vLTw" id="1xFa3OxZyTR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gZnmUOmBIn" resolve="g" />
                </node>
                <node concept="liA8E" id="1xFa3OxZznL" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="1xFa3OxZzp0" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.CYAN" resolve="CYAN" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1xFa3Oy0wOe" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1xFa3OxZJaF" role="8Wnug">
                <node concept="2OqwBi" id="1xFa3OxZJaG" role="3clFbG">
                  <node concept="liA8E" id="1xFa3OxZJaH" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create(int,int,int,int)" resolve="create" />
                    <node concept="3cmrfG" id="1xFa3OxZJaI" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1xFa3OxZJaJ" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1xFa3OxZJaK" role="3zH0cK">
                          <node concept="3clFbS" id="1xFa3OxZJaL" role="2VODD2">
                            <node concept="3clFbF" id="1xFa3OxZJaM" role="3cqZAp">
                              <node concept="2OqwBi" id="1xFa3OxZJaN" role="3clFbG">
                                <node concept="3TrcHB" id="1xFa3OxZJaO" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:2qWRHcvKBf0" resolve="x" />
                                </node>
                                <node concept="30H73N" id="1xFa3OxZJaP" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1xFa3OxZJaQ" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1xFa3OxZJaR" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1xFa3OxZJaS" role="3zH0cK">
                          <node concept="3clFbS" id="1xFa3OxZJaT" role="2VODD2">
                            <node concept="3clFbF" id="1xFa3OxZJaU" role="3cqZAp">
                              <node concept="2OqwBi" id="1xFa3OxZJaV" role="3clFbG">
                                <node concept="3TrcHB" id="1xFa3OxZJaW" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:2qWRHcvKBf2" resolve="y" />
                                </node>
                                <node concept="30H73N" id="1xFa3OxZJaX" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1xFa3OxZJaY" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1xFa3OxZJRy" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1xFa3OxZJR_" role="3zH0cK">
                          <node concept="3clFbS" id="1xFa3OxZJRA" role="2VODD2">
                            <node concept="3clFbF" id="1xFa3OxZJRG" role="3cqZAp">
                              <node concept="2OqwBi" id="1xFa3OxZJRB" role="3clFbG">
                                <node concept="3TrcHB" id="1xFa3OxZJRE" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:2qWRHcvKBf5" resolve="size" />
                                </node>
                                <node concept="30H73N" id="1xFa3OxZJRF" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1xFa3OxZJb6" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1xFa3OxZJb7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gZnmUOmBIn" resolve="g" />
                    <node concept="1ZhdrF" id="1xFa3OxZJb8" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1xFa3OxZJb9" role="3$ytzL">
                        <node concept="3clFbS" id="1xFa3OxZJba" role="2VODD2">
                          <node concept="3clFbF" id="1xFa3OxZJbb" role="3cqZAp">
                            <node concept="2OqwBi" id="1xFa3OxZJbc" role="3clFbG">
                              <node concept="1iwH7S" id="1xFa3OxZJbd" role="2Oq$k0" />
                              <node concept="1iwH70" id="1xFa3OxZJbe" role="2OqNvi">
                                <ref role="1iwH77" node="1gZnmUOnvMh" resolve="graphicParam" />
                                <node concept="1PxgMI" id="1xFa3OxZJbf" role="1iwH7V">
                                  <node concept="chp4Y" id="1xFa3OxZJbg" role="3oSUPX">
                                    <ref role="cht4Q" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
                                  </node>
                                  <node concept="2OqwBi" id="1xFa3OxZJbh" role="1m5AlR">
                                    <node concept="30H73N" id="1xFa3OxZJbi" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="1xFa3OxZJbj" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1xFa3Oy0Gkf" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1xFa3Oy07CY" role="8Wnug">
                <node concept="2OqwBi" id="1xFa3Oy07CZ" role="3clFbG">
                  <node concept="liA8E" id="1xFa3Oy07D0" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.clipRect(int,int,int,int)" resolve="clipRect" />
                    <node concept="3cmrfG" id="1xFa3Oy07D1" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1xFa3Oy07D2" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1xFa3Oy07D3" role="3zH0cK">
                          <node concept="3clFbS" id="1xFa3Oy07D4" role="2VODD2">
                            <node concept="3clFbF" id="1xFa3Oy07D5" role="3cqZAp">
                              <node concept="2OqwBi" id="1xFa3Oy07D6" role="3clFbG">
                                <node concept="3TrcHB" id="1xFa3Oy07D7" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:2qWRHcvKBf0" resolve="x" />
                                </node>
                                <node concept="30H73N" id="1xFa3Oy07D8" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1xFa3Oy07D9" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1xFa3Oy07Da" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1xFa3Oy07Db" role="3zH0cK">
                          <node concept="3clFbS" id="1xFa3Oy07Dc" role="2VODD2">
                            <node concept="3clFbF" id="1xFa3Oy07Dd" role="3cqZAp">
                              <node concept="2OqwBi" id="1xFa3Oy07De" role="3clFbG">
                                <node concept="3TrcHB" id="1xFa3Oy07Df" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:2qWRHcvKBf2" resolve="y" />
                                </node>
                                <node concept="30H73N" id="1xFa3Oy07Dg" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1xFa3Oy07Dh" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1xFa3Oy07Di" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1xFa3Oy07Dj" role="3zH0cK">
                          <node concept="3clFbS" id="1xFa3Oy07Dk" role="2VODD2">
                            <node concept="3clFbF" id="1xFa3Oy07Dl" role="3cqZAp">
                              <node concept="2OqwBi" id="1xFa3Oy07Dm" role="3clFbG">
                                <node concept="30H73N" id="1xFa3Oy07Do" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1xFa3Oy0kmD" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:2qWRHcvKBf5" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1xFa3Oy07Dp" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1xFa3Oy07Dq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gZnmUOmBIn" resolve="g" />
                    <node concept="1ZhdrF" id="1xFa3Oy07Dr" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1xFa3Oy07Ds" role="3$ytzL">
                        <node concept="3clFbS" id="1xFa3Oy07Dt" role="2VODD2">
                          <node concept="3clFbF" id="1xFa3Oy07Du" role="3cqZAp">
                            <node concept="2OqwBi" id="1xFa3Oy07Dv" role="3clFbG">
                              <node concept="1iwH7S" id="1xFa3Oy07Dw" role="2Oq$k0" />
                              <node concept="1iwH70" id="1xFa3Oy07Dx" role="2OqNvi">
                                <ref role="1iwH77" node="1gZnmUOnvMh" resolve="graphicParam" />
                                <node concept="1PxgMI" id="1xFa3Oy07Dy" role="1iwH7V">
                                  <node concept="chp4Y" id="1xFa3Oy07Dz" role="3oSUPX">
                                    <ref role="cht4Q" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
                                  </node>
                                  <node concept="2OqwBi" id="1xFa3Oy07D$" role="1m5AlR">
                                    <node concept="30H73N" id="1xFa3Oy07D_" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="1xFa3Oy07DA" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1xFa3Oy07jJ" role="3cqZAp" />
            <node concept="3clFbH" id="1xFa3OxZIZk" role="3cqZAp" />
            <node concept="3clFbH" id="1gZnmUOmHLH" role="3cqZAp" />
          </node>
          <node concept="raruj" id="1gZnmUOmJov" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1IEzBK7W8_t">
    <property role="TrG5h" value="reduce_Triangle" />
    <ref role="3gUMe" to="cur8:1IEzBK7VCke" resolve="Triangle" />
    <node concept="9aQIb" id="1IEzBK7WjgY" role="13RCb5">
      <node concept="3clFbS" id="1IEzBK7WjgZ" role="9aQI4">
        <node concept="3cpWs8" id="1IEzBK7Wjh7" role="3cqZAp">
          <node concept="3cpWsn" id="1IEzBK7Wjh8" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="1IEzBK7Wjh9" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="1IEzBK7Wjhn" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="1IEzBK7X2xL" role="3cqZAp">
          <node concept="3clFbS" id="1IEzBK7X2xN" role="9aQI4">
            <node concept="3clFbF" id="1IEzBK7WjhU" role="3cqZAp">
              <node concept="2OqwBi" id="1IEzBK7Wjnt" role="3clFbG">
                <node concept="37vLTw" id="1IEzBK7WjhS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IEzBK7Wjh8" resolve="g" />
                </node>
                <node concept="liA8E" id="1IEzBK7Wjth" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="1xFa3OxYNoy" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.magenta" resolve="magenta" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IEzBK7XARk" role="3cqZAp">
              <node concept="2OqwBi" id="1IEzBK7XARh" role="3clFbG">
                <node concept="10M0yZ" id="1IEzBK7XARi" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1IEzBK7XARj" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1IEzBK7XB9j" role="37wK5m">
                    <property role="Xl_RC" value="Enterd in traingle Concept===&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1xFa3Oy0SfQ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1IEzBK7Wjvu" role="8Wnug">
                <node concept="2OqwBi" id="1IEzBK7WjvU" role="3clFbG">
                  <node concept="liA8E" id="1IEzBK7Wj$o" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.clipRect(int,int,int,int)" resolve="clipRect" />
                    <node concept="3cmrfG" id="1IEzBK7Wj$J" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="L2xEFw3e$H" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="L2xEFw3e$K" role="3zH0cK">
                          <node concept="3clFbS" id="L2xEFw3e$L" role="2VODD2">
                            <node concept="3clFbF" id="L2xEFw3e$R" role="3cqZAp">
                              <node concept="2OqwBi" id="L2xEFw3e$M" role="3clFbG">
                                <node concept="3TrcHB" id="L2xEFw3e$P" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:1IEzBK7VCkf" resolve="x" />
                                </node>
                                <node concept="30H73N" id="L2xEFw3e$Q" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1IEzBK7Wj_Z" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1IEzBK7X2XJ" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1IEzBK7X2XM" role="3zH0cK">
                          <node concept="3clFbS" id="1IEzBK7X2XN" role="2VODD2">
                            <node concept="3clFbF" id="1IEzBK7X2XT" role="3cqZAp">
                              <node concept="2OqwBi" id="1IEzBK7X2XO" role="3clFbG">
                                <node concept="3TrcHB" id="1IEzBK7X2XR" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:1IEzBK7VCkh" resolve="y" />
                                </node>
                                <node concept="30H73N" id="1IEzBK7X2XS" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1IEzBK7WjBw" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1IEzBK7X3b5" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1IEzBK7X3b8" role="3zH0cK">
                          <node concept="3clFbS" id="1IEzBK7X3b9" role="2VODD2">
                            <node concept="3clFbF" id="1IEzBK7X3bf" role="3cqZAp">
                              <node concept="2OqwBi" id="1IEzBK7X3ba" role="3clFbG">
                                <node concept="3TrcHB" id="1IEzBK7X3bd" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:1IEzBK7VCkk" resolve="h" />
                                </node>
                                <node concept="30H73N" id="1IEzBK7X3be" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1IEzBK7WjCJ" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1IEzBK7X2ug" role="2Oq$k0">
                    <ref role="3cqZAo" node="1IEzBK7Wjh8" resolve="g" />
                    <node concept="1ZhdrF" id="1IEzBK7X2GS" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1IEzBK7X2GT" role="3$ytzL">
                        <node concept="3clFbS" id="1IEzBK7X2GU" role="2VODD2">
                          <node concept="3clFbF" id="1IEzBK7X3fL" role="3cqZAp">
                            <node concept="2OqwBi" id="1IEzBK7X3qj" role="3clFbG">
                              <node concept="1iwH7S" id="1IEzBK7X3fK" role="2Oq$k0" />
                              <node concept="1iwH70" id="1IEzBK7X3AV" role="2OqNvi">
                                <ref role="1iwH77" node="1gZnmUOnvMh" resolve="graphicParam" />
                                <node concept="1PxgMI" id="1IEzBK7X5kE" role="1iwH7V">
                                  <node concept="chp4Y" id="1IEzBK7X5nR" role="3oSUPX">
                                    <ref role="cht4Q" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
                                  </node>
                                  <node concept="2OqwBi" id="1IEzBK7X41N" role="1m5AlR">
                                    <node concept="30H73N" id="1IEzBK7X3Og" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="1IEzBK7X54x" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xFa3Oy0SlG" role="3cqZAp">
              <node concept="2OqwBi" id="1xFa3Oy0SlH" role="3clFbG">
                <node concept="37vLTw" id="1xFa3Oy0SlI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IEzBK7Wjh8" resolve="g" />
                  <node concept="1ZhdrF" id="1xFa3Oy0SlJ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1xFa3Oy0SlK" role="3$ytzL">
                      <node concept="3clFbS" id="1xFa3Oy0SlL" role="2VODD2">
                        <node concept="3clFbF" id="1xFa3Oy0SlM" role="3cqZAp">
                          <node concept="2OqwBi" id="1xFa3Oy0SlN" role="3clFbG">
                            <node concept="1iwH7S" id="1xFa3Oy0SlO" role="2Oq$k0" />
                            <node concept="1iwH70" id="1xFa3Oy0SlP" role="2OqNvi">
                              <ref role="1iwH77" node="1gZnmUOnvMh" resolve="graphicParam" />
                              <node concept="1PxgMI" id="1xFa3Oy0SlQ" role="1iwH7V">
                                <node concept="chp4Y" id="1xFa3Oy0SlR" role="3oSUPX">
                                  <ref role="cht4Q" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="1xFa3Oy0SlS" role="1m5AlR">
                                  <node concept="30H73N" id="1xFa3Oy0SlT" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1xFa3Oy0SlU" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xFa3Oy0SlV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="3cmrfG" id="1xFa3Oy0SlW" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1xFa3Oy0SlX" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1xFa3Oy0SlY" role="3zH0cK">
                        <node concept="3clFbS" id="1xFa3Oy0SlZ" role="2VODD2">
                          <node concept="3clFbF" id="1xFa3Oy0Sm0" role="3cqZAp">
                            <node concept="2OqwBi" id="1xFa3Oy0Sm1" role="3clFbG">
                              <node concept="3TrcHB" id="1xFa3Oy0Sm2" role="2OqNvi">
                                <ref role="3TsBF5" to="cur8:1IEzBK7VCkf" resolve="x" />
                              </node>
                              <node concept="30H73N" id="1xFa3Oy0Sm3" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1xFa3Oy0Sm4" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1xFa3Oy0Sm5" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1xFa3Oy0Sm6" role="3zH0cK">
                        <node concept="3clFbS" id="1xFa3Oy0Sm7" role="2VODD2">
                          <node concept="3clFbF" id="1xFa3Oy0Sm8" role="3cqZAp">
                            <node concept="2OqwBi" id="1xFa3Oy0Sm9" role="3clFbG">
                              <node concept="3TrcHB" id="1xFa3Oy0Sma" role="2OqNvi">
                                <ref role="3TsBF5" to="cur8:1IEzBK7VCkh" resolve="y" />
                              </node>
                              <node concept="30H73N" id="1xFa3Oy0Smb" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1xFa3Oy0Smc" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="1xFa3Oy0Smd" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1xFa3Oy0Sme" role="3zH0cK">
                        <node concept="3clFbS" id="1xFa3Oy0Smf" role="2VODD2">
                          <node concept="3clFbF" id="1xFa3Oy0Smg" role="3cqZAp">
                            <node concept="2OqwBi" id="1xFa3Oy0Smh" role="3clFbG">
                              <node concept="30H73N" id="1xFa3Oy0Smj" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1xFa3Oy0SXh" role="2OqNvi">
                                <ref role="3TsBF5" to="cur8:1IEzBK7VCkk" resolve="h" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1xFa3Oy0Smk" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1xFa3Oy2sRw" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1xFa3Oy152Q" role="8Wnug">
                <node concept="2OqwBi" id="1xFa3Oy15lq" role="3clFbG">
                  <node concept="37vLTw" id="1xFa3Oy152O" role="2Oq$k0">
                    <ref role="3cqZAo" node="1IEzBK7Wjh8" resolve="g" />
                  </node>
                  <node concept="liA8E" id="1xFa3Oy15tk" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="10M0yZ" id="1xFa3Oy15uz" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1xFa3Oy2t5a" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1xFa3Oy15VJ" role="8Wnug">
                <node concept="2OqwBi" id="1xFa3Oy15VK" role="3clFbG">
                  <node concept="37vLTw" id="1xFa3Oy15VL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1IEzBK7Wjh8" resolve="g" />
                    <node concept="1ZhdrF" id="1xFa3Oy15VM" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1xFa3Oy15VN" role="3$ytzL">
                        <node concept="3clFbS" id="1xFa3Oy15VO" role="2VODD2">
                          <node concept="3clFbF" id="1xFa3Oy15VP" role="3cqZAp">
                            <node concept="2OqwBi" id="1xFa3Oy15VQ" role="3clFbG">
                              <node concept="1iwH7S" id="1xFa3Oy15VR" role="2Oq$k0" />
                              <node concept="1iwH70" id="1xFa3Oy15VS" role="2OqNvi">
                                <ref role="1iwH77" node="1gZnmUOnvMh" resolve="graphicParam" />
                                <node concept="1PxgMI" id="1xFa3Oy15VT" role="1iwH7V">
                                  <node concept="chp4Y" id="1xFa3Oy15VU" role="3oSUPX">
                                    <ref role="cht4Q" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
                                  </node>
                                  <node concept="2OqwBi" id="1xFa3Oy15VV" role="1m5AlR">
                                    <node concept="30H73N" id="1xFa3Oy15VW" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="1xFa3Oy15VX" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1xFa3Oy15VY" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawRoundRect(int,int,int,int,int,int)" resolve="drawRoundRect" />
                    <node concept="3cmrfG" id="1xFa3Oy15VZ" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1xFa3Oy15W0" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1xFa3Oy15W1" role="3zH0cK">
                          <node concept="3clFbS" id="1xFa3Oy15W2" role="2VODD2">
                            <node concept="3clFbF" id="1xFa3Oy15W3" role="3cqZAp">
                              <node concept="2OqwBi" id="1xFa3Oy15W4" role="3clFbG">
                                <node concept="3TrcHB" id="1xFa3Oy15W5" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:1IEzBK7VCkf" resolve="x" />
                                </node>
                                <node concept="30H73N" id="1xFa3Oy15W6" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1xFa3Oy15W7" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1xFa3Oy15W8" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1xFa3Oy15W9" role="3zH0cK">
                          <node concept="3clFbS" id="1xFa3Oy15Wa" role="2VODD2">
                            <node concept="3clFbF" id="1xFa3Oy15Wb" role="3cqZAp">
                              <node concept="2OqwBi" id="1xFa3Oy15Wc" role="3clFbG">
                                <node concept="3TrcHB" id="1xFa3Oy15Wd" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:1IEzBK7VCkh" resolve="y" />
                                </node>
                                <node concept="30H73N" id="1xFa3Oy15We" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1xFa3Oy15Wf" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1xFa3Oy15Wg" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1xFa3Oy15Wh" role="3zH0cK">
                          <node concept="3clFbS" id="1xFa3Oy15Wi" role="2VODD2">
                            <node concept="3clFbF" id="1xFa3Oy15Wj" role="3cqZAp">
                              <node concept="2OqwBi" id="1xFa3Oy15Wk" role="3clFbG">
                                <node concept="30H73N" id="1xFa3Oy15Wl" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1xFa3Oy15Wm" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:1IEzBK7VCkk" resolve="h" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1xFa3Oy15Wn" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="1xFa3Oy178V" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="1xFa3Oy17di" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1xFa3Oy2sEX" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1xFa3Oy1nwQ" role="8Wnug">
                <node concept="2OqwBi" id="1xFa3Oy1nSK" role="3clFbG">
                  <node concept="37vLTw" id="1xFa3Oy1nwO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1IEzBK7Wjh8" resolve="g" />
                  </node>
                  <node concept="liA8E" id="1xFa3Oy1oai" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="10M0yZ" id="1xFa3Oy1ob5" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1xFa3Oy2stX" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1xFa3Oy1jBM" role="8Wnug">
                <node concept="2OqwBi" id="1xFa3Oy1jBN" role="3clFbG">
                  <node concept="37vLTw" id="1xFa3Oy1jBO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1IEzBK7Wjh8" resolve="g" />
                    <node concept="1ZhdrF" id="1xFa3Oy1jBP" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1xFa3Oy1jBQ" role="3$ytzL">
                        <node concept="3clFbS" id="1xFa3Oy1jBR" role="2VODD2">
                          <node concept="3clFbF" id="1xFa3Oy1jBS" role="3cqZAp">
                            <node concept="2OqwBi" id="1xFa3Oy1jBT" role="3clFbG">
                              <node concept="1iwH7S" id="1xFa3Oy1jBU" role="2Oq$k0" />
                              <node concept="1iwH70" id="1xFa3Oy1jBV" role="2OqNvi">
                                <ref role="1iwH77" node="1gZnmUOnvMh" resolve="graphicParam" />
                                <node concept="1PxgMI" id="1xFa3Oy1jBW" role="1iwH7V">
                                  <node concept="chp4Y" id="1xFa3Oy1jBX" role="3oSUPX">
                                    <ref role="cht4Q" to="cur8:2qWRHcvKBf9" resolve="Canvas" />
                                  </node>
                                  <node concept="2OqwBi" id="1xFa3Oy1jBY" role="1m5AlR">
                                    <node concept="30H73N" id="1xFa3Oy1jBZ" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="1xFa3Oy1jC0" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1xFa3Oy1jC1" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.draw3DRect(int,int,int,int,boolean)" resolve="draw3DRect" />
                    <node concept="3cmrfG" id="1xFa3Oy1jC2" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                      <node concept="17Uvod" id="1xFa3Oy1jC3" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1xFa3Oy1jC4" role="3zH0cK">
                          <node concept="3clFbS" id="1xFa3Oy1jC5" role="2VODD2">
                            <node concept="3clFbF" id="1xFa3Oy1jC6" role="3cqZAp">
                              <node concept="2OqwBi" id="1xFa3Oy1jC7" role="3clFbG">
                                <node concept="3TrcHB" id="1xFa3Oy1jC8" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:1IEzBK7VCkf" resolve="x" />
                                </node>
                                <node concept="30H73N" id="1xFa3Oy1jC9" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1xFa3Oy1jCa" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                      <node concept="17Uvod" id="1xFa3Oy1jCb" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1xFa3Oy1jCc" role="3zH0cK">
                          <node concept="3clFbS" id="1xFa3Oy1jCd" role="2VODD2">
                            <node concept="3clFbF" id="1xFa3Oy1jCe" role="3cqZAp">
                              <node concept="2OqwBi" id="1xFa3Oy1jCf" role="3clFbG">
                                <node concept="3TrcHB" id="1xFa3Oy1jCg" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:1IEzBK7VCkh" resolve="y" />
                                </node>
                                <node concept="30H73N" id="1xFa3Oy1jCh" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1xFa3Oy1jCi" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                      <node concept="17Uvod" id="1xFa3Oy1jCj" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1xFa3Oy1jCk" role="3zH0cK">
                          <node concept="3clFbS" id="1xFa3Oy1jCl" role="2VODD2">
                            <node concept="3clFbF" id="1xFa3Oy1jCm" role="3cqZAp">
                              <node concept="2OqwBi" id="1xFa3Oy1jCn" role="3clFbG">
                                <node concept="30H73N" id="1xFa3Oy1jCo" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1xFa3Oy1jCp" role="2OqNvi">
                                  <ref role="3TsBF5" to="cur8:1IEzBK7VCkk" resolve="h" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1xFa3Oy1mhg" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3clFbT" id="1xFa3Oy1ngX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IEzBK7XMGL" role="3cqZAp">
              <node concept="2OqwBi" id="1IEzBK7XMGM" role="3clFbG">
                <node concept="10M0yZ" id="1IEzBK7XMGN" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1IEzBK7XMGO" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1IEzBK7XMGP" role="37wK5m">
                    <property role="Xl_RC" value="complted drawing  in traingle Concept///===&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1IEzBK7X2EG" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>


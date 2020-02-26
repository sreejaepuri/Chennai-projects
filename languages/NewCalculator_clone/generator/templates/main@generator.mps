<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6285c3db-aacf-4374-b4a9-9279ee4aca10(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="gbs7" ref="r:44754d6c-da45-48f5-9a5b-2fdfca5b47e1(NewCalculator_clone.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="bUwia" id="1wOqYg0rEgZ">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4_D6Cy7IHee" role="3lj3bC">
      <ref role="30HIoZ" to="gbs7:1wOqYg0rEh4" resolve="Calculator" />
      <ref role="3lhOvi" node="4_D6Cy7IHeg" resolve="map_Calculator" />
    </node>
    <node concept="2rT7sh" id="4_D6Cy7KtcI" role="2rTMjI">
      <property role="TrG5h" value="InputFieldDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="gbs7:1wOqYg0rMKl" resolve="InputField" />
    </node>
    <node concept="2rT7sh" id="4_D6Cy7KMVM" role="2rTMjI">
      <property role="TrG5h" value="OutputFieldDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="gbs7:1wOqYg0rS$q" resolve="OutputField" />
    </node>
    <node concept="2rT7sh" id="4_D6Cy7KVGy" role="2rTMjI">
      <property role="TrG5h" value="LocalVariable" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="gbs7:1wOqYg0rMKl" resolve="InputField" />
    </node>
    <node concept="3aamgX" id="4_D6Cy7LuAc" role="3acgRq">
      <ref role="30HIoZ" to="gbs7:1wOqYg0rXzf" resolve="InputFieldReference" />
      <node concept="1Koe21" id="4_D6Cy7LuAm" role="1lVwrX">
        <node concept="9aQIb" id="4_D6Cy7LuA$" role="1Koe22">
          <node concept="3clFbS" id="4_D6Cy7LuA_" role="9aQI4">
            <node concept="3cpWs8" id="4_D6Cy7LuAD" role="3cqZAp">
              <node concept="3cpWsn" id="4_D6Cy7LuAG" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4_D6Cy7LuAC" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="4_D6Cy7LuAW" role="3cqZAp">
              <node concept="37vLTI" id="4_D6Cy7LviY" role="3clFbG">
                <node concept="37vLTw" id="4_D6Cy7LuAU" role="37vLTJ">
                  <ref role="3cqZAo" node="4_D6Cy7LuAG" resolve="i" />
                </node>
                <node concept="3cpWs3" id="4_D6Cy7LweV" role="37vLTx">
                  <node concept="37vLTw" id="4_D6Cy7LweY" role="3uHU7w">
                    <ref role="3cqZAo" node="4_D6Cy7LuAG" resolve="i" />
                    <node concept="raruj" id="4_D6Cy7LwtS" role="lGtFl" />
                    <node concept="1ZhdrF" id="4_D6Cy7Lwuf" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="4_D6Cy7Lwug" role="3$ytzL">
                        <node concept="3clFbS" id="4_D6Cy7Lwuh" role="2VODD2">
                          <node concept="3clFbF" id="4_D6Cy7LwC7" role="3cqZAp">
                            <node concept="2OqwBi" id="4_D6Cy7LwMD" role="3clFbG">
                              <node concept="1iwH7S" id="4_D6Cy7LwC6" role="2Oq$k0" />
                              <node concept="1iwH70" id="4_D6Cy7LwSm" role="2OqNvi">
                                <ref role="1iwH77" node="4_D6Cy7KVGy" resolve="LocalVariable" />
                                <node concept="2OqwBi" id="4_D6Cy7LxnH" role="1iwH7V">
                                  <node concept="30H73N" id="4_D6Cy7Lx2y" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4_D6Cy7Lxyy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gbs7:1wOqYg0rXzg" resolve="field" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4_D6Cy7Lwe_" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_D6Cy7IHeg">
    <property role="TrG5h" value="map_Calculator" />
    <node concept="2tJIrI" id="4_D6Cy7J9Ku" role="jymVt" />
    <node concept="312cEg" id="4_D6Cy7Jarj" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="4_D6Cy7Ja43" role="1B3o_S" />
      <node concept="3uibUv" id="4_D6Cy7JabA" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="4_D6Cy7Ja$g" role="33vP2m">
        <node concept="YeOm9" id="4_D6Cy7Jb9E" role="2ShVmc">
          <node concept="1Y3b0j" id="4_D6Cy7Jb9H" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4_D6Cy7Jb9I" role="1B3o_S" />
            <node concept="3clFb_" id="4_D6Cy7Jb9N" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="4_D6Cy7Jb9O" role="1B3o_S" />
              <node concept="3cqZAl" id="4_D6Cy7Jb9Q" role="3clF45" />
              <node concept="37vLTG" id="4_D6Cy7Jb9R" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="4_D6Cy7Jb9S" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="4_D6Cy7Jb9T" role="3clF47">
                <node concept="3clFbF" id="4_D6Cy7Jck8" role="3cqZAp">
                  <node concept="1rXfSq" id="4_D6Cy7Jck7" role="3clFbG">
                    <ref role="37wK5l" node="4_D6Cy7LTW9" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4_D6Cy7Jb9V" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4_D6Cy7Jb9W" role="jymVt" />
            <node concept="3clFb_" id="4_D6Cy7Jb9X" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="4_D6Cy7Jb9Y" role="1B3o_S" />
              <node concept="3cqZAl" id="4_D6Cy7Jba0" role="3clF45" />
              <node concept="37vLTG" id="4_D6Cy7Jba1" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="4_D6Cy7Jba2" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="4_D6Cy7Jba3" role="3clF47">
                <node concept="3clFbF" id="4_D6Cy7Jc$1" role="3cqZAp">
                  <node concept="1rXfSq" id="4_D6Cy7Jc$0" role="3clFbG">
                    <ref role="37wK5l" node="4_D6Cy7LTW9" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4_D6Cy7Jba5" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="4_D6Cy7Jba6" role="jymVt" />
            <node concept="3clFb_" id="4_D6Cy7Jba7" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="4_D6Cy7Jba8" role="1B3o_S" />
              <node concept="3cqZAl" id="4_D6Cy7Jbaa" role="3clF45" />
              <node concept="37vLTG" id="4_D6Cy7Jbab" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="4_D6Cy7Jbac" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="4_D6Cy7Jbad" role="3clF47">
                <node concept="3clFbF" id="4_D6Cy7Jd39" role="3cqZAp">
                  <node concept="1rXfSq" id="4_D6Cy7Jd38" role="3clFbG">
                    <ref role="37wK5l" node="4_D6Cy7LTW9" resolve="update" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4_D6Cy7Jbaf" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_D6Cy7Jd5l" role="jymVt" />
    <node concept="312cEg" id="4_D6Cy7JB9J" role="jymVt">
      <property role="TrG5h" value="inputField" />
      <node concept="3Tm6S6" id="4_D6Cy7J_tY" role="1B3o_S" />
      <node concept="3uibUv" id="4_D6Cy7JB6A" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="4_D6Cy7JBYE" role="33vP2m">
        <node concept="1pGfFk" id="4_D6Cy7JERk" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="4_D6Cy7JEXf" role="lGtFl">
        <ref role="2rW$FS" node="4_D6Cy7KtcI" resolve="InputFieldDeclaration" />
        <node concept="3JmXsc" id="4_D6Cy7JEXg" role="3Jn$fo">
          <node concept="3clFbS" id="4_D6Cy7JEXh" role="2VODD2">
            <node concept="3clFbF" id="4_D6Cy7JFAm" role="3cqZAp">
              <node concept="2OqwBi" id="4_D6Cy7JFMH" role="3clFbG">
                <node concept="30H73N" id="4_D6Cy7JFAl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4_D6Cy7JFXW" role="2OqNvi">
                  <ref role="3TtcxE" to="gbs7:1wOqYg0rMLc" resolve="inputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4_D6Cy7JGg5" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4_D6Cy7JGg6" role="3zH0cK">
          <node concept="3clFbS" id="4_D6Cy7JGg7" role="2VODD2">
            <node concept="3clFbF" id="4_D6Cy7JHve" role="3cqZAp">
              <node concept="2OqwBi" id="4_D6Cy7JIuJ" role="3clFbG">
                <node concept="1iwH7S" id="4_D6Cy7JHvd" role="2Oq$k0" />
                <node concept="2piZGk" id="4_D6Cy7JICb" role="2OqNvi">
                  <node concept="Xl_RD" id="4_D6Cy7JJc0" role="2piZGb">
                    <property role="Xl_RC" value="inputField" />
                  </node>
                  <node concept="30H73N" id="4_D6Cy7JKoj" role="2pr8EU" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4_D6Cy7JMUr" role="jymVt">
      <property role="TrG5h" value="outputField" />
      <node concept="3Tm6S6" id="4_D6Cy7JLht" role="1B3o_S" />
      <node concept="3uibUv" id="4_D6Cy7JMRh" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="4_D6Cy7JNUb" role="33vP2m">
        <node concept="1pGfFk" id="4_D6Cy7JOTV" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="4_D6Cy7JOZR" role="lGtFl">
        <ref role="2rW$FS" node="4_D6Cy7KMVM" resolve="OutputFieldDeclaration" />
        <node concept="3JmXsc" id="4_D6Cy7JOZS" role="3Jn$fo">
          <node concept="3clFbS" id="4_D6Cy7JOZT" role="2VODD2">
            <node concept="3clFbF" id="4_D6Cy7JPCY" role="3cqZAp">
              <node concept="2OqwBi" id="4_D6Cy7JPPl" role="3clFbG">
                <node concept="30H73N" id="4_D6Cy7JPCX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4_D6Cy7JPY3" role="2OqNvi">
                  <ref role="3TtcxE" to="gbs7:1wOqYg0rS__" resolve="outputField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4_D6Cy7JQhs" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4_D6Cy7JQht" role="3zH0cK">
          <node concept="3clFbS" id="4_D6Cy7JQhu" role="2VODD2">
            <node concept="3clFbF" id="4_D6Cy7JSGP" role="3cqZAp">
              <node concept="2OqwBi" id="4_D6Cy7JTu2" role="3clFbG">
                <node concept="1iwH7S" id="4_D6Cy7JSGO" role="2Oq$k0" />
                <node concept="2piZGk" id="4_D6Cy7JT$A" role="2OqNvi">
                  <node concept="Xl_RD" id="4_D6Cy7JUcC" role="2piZGb">
                    <property role="Xl_RC" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_D6Cy7J$BL" role="jymVt" />
    <node concept="3clFbW" id="4_D6Cy7JeCp" role="jymVt">
      <node concept="3cqZAl" id="4_D6Cy7JeCq" role="3clF45" />
      <node concept="3clFbS" id="4_D6Cy7JeCs" role="3clF47">
        <node concept="3clFbF" id="4_D6Cy7JkRe" role="3cqZAp">
          <node concept="1rXfSq" id="4_D6Cy7JkRd" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="4_D6Cy7JlsC" role="37wK5m">
              <property role="Xl_RC" value="title" />
              <node concept="17Uvod" id="4_D6Cy7J$vX" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4_D6Cy7J$w0" role="3zH0cK">
                  <node concept="3clFbS" id="4_D6Cy7J$w1" role="2VODD2">
                    <node concept="3clFbF" id="4_D6Cy7J$w7" role="3cqZAp">
                      <node concept="2OqwBi" id="4_D6Cy7J$w2" role="3clFbG">
                        <node concept="3TrcHB" id="4_D6Cy7J$w5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4_D6Cy7J$w6" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_D6Cy7JmB2" role="3cqZAp">
          <node concept="1rXfSq" id="4_D6Cy7JmB0" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="4_D6Cy7JncP" role="37wK5m">
              <node concept="1pGfFk" id="4_D6Cy7Jp6B" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="4_D6Cy7JpFQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4_D6Cy7JqXA" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4_D6Cy7KeOq" role="3cqZAp">
          <node concept="3clFbS" id="4_D6Cy7KeOs" role="9aQI4">
            <node concept="3clFbF" id="4_D6Cy7KfYo" role="3cqZAp">
              <node concept="2OqwBi" id="4_D6Cy7Kitd" role="3clFbG">
                <node concept="2OqwBi" id="4_D6Cy7Khdv" role="2Oq$k0">
                  <node concept="37vLTw" id="4_D6Cy7KfYm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_D6Cy7JB9J" resolve="inputField" />
                    <node concept="1ZhdrF" id="4_D6Cy7Kv3j" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="4_D6Cy7Kv3k" role="3$ytzL">
                        <node concept="3clFbS" id="4_D6Cy7Kv3l" role="2VODD2">
                          <node concept="3clFbF" id="4_D6Cy7KxrR" role="3cqZAp">
                            <node concept="2OqwBi" id="4_D6Cy7Kyej" role="3clFbG">
                              <node concept="1iwH7S" id="4_D6Cy7KxrQ" role="2Oq$k0" />
                              <node concept="1iwH70" id="4_D6Cy7Kz2H" role="2OqNvi">
                                <ref role="1iwH77" node="4_D6Cy7KtcI" resolve="InputFieldDeclaration" />
                                <node concept="30H73N" id="4_D6Cy7K$jr" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4_D6Cy7KicK" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="4_D6Cy7KiNl" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                  <node concept="37vLTw" id="4_D6Cy7Kk4M" role="37wK5m">
                    <ref role="3cqZAo" node="4_D6Cy7Jarj" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_D6Cy7Kld9" role="3cqZAp">
              <node concept="1rXfSq" id="4_D6Cy7Kld7" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="4_D6Cy7KlTa" role="37wK5m">
                  <node concept="1pGfFk" id="4_D6Cy7KnNi" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="4_D6Cy7KosP" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                      <node concept="17Uvod" id="4_D6Cy7KsTH" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4_D6Cy7KsTK" role="3zH0cK">
                          <node concept="3clFbS" id="4_D6Cy7KsTL" role="2VODD2">
                            <node concept="3clFbF" id="4_D6Cy7KsTR" role="3cqZAp">
                              <node concept="2OqwBi" id="4_D6Cy7KsTM" role="3clFbG">
                                <node concept="3TrcHB" id="4_D6Cy7KsTP" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="4_D6Cy7KsTQ" role="2Oq$k0" />
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
            <node concept="3clFbF" id="4_D6Cy7Kpqf" role="3cqZAp">
              <node concept="1rXfSq" id="4_D6Cy7Kpqd" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="4_D6Cy7KqEz" role="37wK5m">
                  <ref role="3cqZAo" node="4_D6Cy7JB9J" resolve="inputField" />
                  <node concept="1ZhdrF" id="4_D6Cy7K$Od" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4_D6Cy7K$Oe" role="3$ytzL">
                      <node concept="3clFbS" id="4_D6Cy7K$Of" role="2VODD2">
                        <node concept="3clFbF" id="4_D6Cy7KAav" role="3cqZAp">
                          <node concept="2OqwBi" id="4_D6Cy7KAU8" role="3clFbG">
                            <node concept="1iwH7S" id="4_D6Cy7KAau" role="2Oq$k0" />
                            <node concept="1iwH70" id="4_D6Cy7KAZX" role="2OqNvi">
                              <ref role="1iwH77" node="4_D6Cy7KtcI" resolve="InputFieldDeclaration" />
                              <node concept="30H73N" id="4_D6Cy7KCgF" role="1iwH7V" />
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
          <node concept="1WS0z7" id="4_D6Cy7KrsK" role="lGtFl">
            <node concept="3JmXsc" id="4_D6Cy7KrsL" role="3Jn$fo">
              <node concept="3clFbS" id="4_D6Cy7KrsM" role="2VODD2">
                <node concept="3clFbF" id="4_D6Cy7Kscw" role="3cqZAp">
                  <node concept="2OqwBi" id="4_D6Cy7KsoR" role="3clFbG">
                    <node concept="30H73N" id="4_D6Cy7Kscv" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4_D6Cy7KszV" role="2OqNvi">
                      <ref role="3TtcxE" to="gbs7:1wOqYg0rMLc" resolve="inputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4_D6Cy7KElK" role="3cqZAp">
          <node concept="3clFbS" id="4_D6Cy7KElM" role="9aQI4">
            <node concept="3clFbF" id="4_D6Cy7KFa0" role="3cqZAp">
              <node concept="1rXfSq" id="4_D6Cy7KF9Y" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="4_D6Cy7KG1Z" role="37wK5m">
                  <node concept="1pGfFk" id="4_D6Cy7KHW7" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="4_D6Cy7KI$Z" role="37wK5m">
                      <property role="Xl_RC" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_D6Cy7KJmX" role="3cqZAp">
              <node concept="1rXfSq" id="4_D6Cy7KJmV" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="4_D6Cy7KKat" role="37wK5m">
                  <ref role="3cqZAo" node="4_D6Cy7JMUr" resolve="outputField" />
                  <node concept="1ZhdrF" id="4_D6Cy7KMFB" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4_D6Cy7KMFC" role="3$ytzL">
                      <node concept="3clFbS" id="4_D6Cy7KMFD" role="2VODD2">
                        <node concept="3clFbF" id="4_D6Cy7KOUE" role="3cqZAp">
                          <node concept="2OqwBi" id="4_D6Cy7KPCl" role="3clFbG">
                            <node concept="1iwH7S" id="4_D6Cy7KOUD" role="2Oq$k0" />
                            <node concept="1iwH70" id="4_D6Cy7KPIa" role="2OqNvi">
                              <ref role="1iwH77" node="4_D6Cy7KMVM" resolve="OutputFieldDeclaration" />
                              <node concept="30H73N" id="4_D6Cy7KQYS" role="1iwH7V" />
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
          <node concept="1WS0z7" id="4_D6Cy7KL6$" role="lGtFl">
            <node concept="3JmXsc" id="4_D6Cy7KL6_" role="3Jn$fo">
              <node concept="3clFbS" id="4_D6Cy7KL6A" role="2VODD2">
                <node concept="3clFbF" id="4_D6Cy7KLWR" role="3cqZAp">
                  <node concept="2OqwBi" id="4_D6Cy7KM9e" role="3clFbG">
                    <node concept="30H73N" id="4_D6Cy7KLWQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4_D6Cy7KMk_" role="2OqNvi">
                      <ref role="3TtcxE" to="gbs7:1wOqYg0rS__" resolve="outputField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_D6Cy7Jr_$" role="3cqZAp">
          <node concept="1rXfSq" id="4_D6Cy7Jr_y" role="3clFbG">
            <ref role="37wK5l" node="4_D6Cy7LTW9" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="4_D6Cy7Jv4_" role="3cqZAp">
          <node concept="1rXfSq" id="4_D6Cy7Jv4z" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="4_D6Cy7JwUb" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_D6Cy7Jxzu" role="3cqZAp">
          <node concept="1rXfSq" id="4_D6Cy7Jxzs" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="4_D6Cy7JzON" role="3cqZAp">
          <node concept="1rXfSq" id="4_D6Cy7JzOL" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="4_D6Cy7J$sd" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_D6Cy7Jeko" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_D6Cy7Je9t" role="jymVt" />
    <node concept="3clFb_" id="4_D6Cy7LTW9" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="4_D6Cy7LTWc" role="3clF47">
        <node concept="3clFbH" id="3OqHVfgq5ne" role="3cqZAp" />
        <node concept="3cpWs8" id="78f6frl2Bt$" role="3cqZAp">
          <node concept="3cpWsn" id="78f6frl2BtB" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="78f6frl2Bty" role="1tU5fm" />
            <node concept="3cmrfG" id="78f6frl2D7P" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="78f6frl2F3A" role="lGtFl">
              <ref role="2rW$FS" node="4_D6Cy7KVGy" resolve="LocalVariable" />
            </node>
            <node concept="17Uvod" id="78f6frl2FbR" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="78f6frl2FbS" role="3zH0cK">
                <node concept="3clFbS" id="78f6frl2FbT" role="2VODD2">
                  <node concept="3clFbF" id="78f6frl2Ixg" role="3cqZAp">
                    <node concept="2OqwBi" id="78f6frl2JfK" role="3clFbG">
                      <node concept="1iwH7S" id="78f6frl2Ixf" role="2Oq$k0" />
                      <node concept="2piZGk" id="78f6frl2Jlf" role="2OqNvi">
                        <node concept="Xl_RD" id="78f6frl2JTk" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="78f6frl2EvM" role="lGtFl">
            <node concept="3JmXsc" id="78f6frl2EvP" role="3Jn$fo">
              <node concept="3clFbS" id="78f6frl2EvQ" role="2VODD2">
                <node concept="3clFbF" id="78f6frl2EvW" role="3cqZAp">
                  <node concept="2OqwBi" id="78f6frl2EvR" role="3clFbG">
                    <node concept="3Tsc0h" id="78f6frl2EvU" role="2OqNvi">
                      <ref role="3TtcxE" to="gbs7:1wOqYg0rMLc" resolve="inputField" />
                    </node>
                    <node concept="30H73N" id="78f6frl2EvV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4_D6Cy7M1Fu" role="3cqZAp">
          <node concept="3clFbS" id="4_D6Cy7M1Fw" role="SfCbr">
            <node concept="1X3_iC" id="3OqHVfgqXhK" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3OqHVfgqm8k" role="8Wnug">
                <node concept="37vLTI" id="3OqHVfgqn8p" role="3clFbG">
                  <node concept="37vLTw" id="3OqHVfgqm8i" role="37vLTJ">
                    <ref role="3cqZAo" node="78f6frl2BtB" resolve="i" />
                    <node concept="1ZhdrF" id="3OqHVfgquFA" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="3OqHVfgquFB" role="3$ytzL">
                        <node concept="3clFbS" id="3OqHVfgquFC" role="2VODD2">
                          <node concept="3clFbF" id="3OqHVfgqwah" role="3cqZAp">
                            <node concept="2OqwBi" id="3OqHVfgqwWT" role="3clFbG">
                              <node concept="1iwH7S" id="3OqHVfgqwag" role="2Oq$k0" />
                              <node concept="1iwH70" id="3OqHVfgqx3Z" role="2OqNvi">
                                <ref role="1iwH77" node="4_D6Cy7KVGy" resolve="LocalVariable" />
                                <node concept="30H73N" id="3OqHVfgqxM5" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3OqHVfgqpWZ" role="37vLTx">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <node concept="2OqwBi" id="3OqHVfgqsz9" role="37wK5m">
                      <node concept="37vLTw" id="3OqHVfgqr4g" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_D6Cy7JB9J" resolve="inputField" />
                        <node concept="1ZhdrF" id="3OqHVfgqyfO" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="3OqHVfgqyfP" role="3$ytzL">
                            <node concept="3clFbS" id="3OqHVfgqyfQ" role="2VODD2">
                              <node concept="3clFbF" id="3OqHVfgqzFt" role="3cqZAp">
                                <node concept="2OqwBi" id="3OqHVfgq$p8" role="3clFbG">
                                  <node concept="1iwH7S" id="3OqHVfgqzFs" role="2Oq$k0" />
                                  <node concept="1iwH70" id="3OqHVfgq$wx" role="2OqNvi">
                                    <ref role="1iwH77" node="4_D6Cy7KtcI" resolve="InputFieldDeclaration" />
                                    <node concept="30H73N" id="3OqHVfgq_PE" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3OqHVfgqtzt" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="3OqHVfgqujZ" role="lGtFl">
                  <node concept="3JmXsc" id="3OqHVfgquk2" role="3Jn$fo">
                    <node concept="3clFbS" id="3OqHVfgquk3" role="2VODD2">
                      <node concept="3clFbF" id="3OqHVfgquk9" role="3cqZAp">
                        <node concept="2OqwBi" id="3OqHVfgquk4" role="3clFbG">
                          <node concept="3Tsc0h" id="3OqHVfgquk7" role="2OqNvi">
                            <ref role="3TtcxE" to="gbs7:1wOqYg0rMLc" resolve="inputField" />
                          </node>
                          <node concept="30H73N" id="3OqHVfgquk8" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_D6Cy7M2GA" role="3cqZAp">
              <node concept="37vLTI" id="4_D6Cy7M3qc" role="3clFbG">
                <node concept="2YIFZM" id="4_D6Cy7M56X" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="4_D6Cy7M7Fx" role="37wK5m">
                    <node concept="37vLTw" id="4_D6Cy7M6e6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_D6Cy7JB9J" resolve="inputField" />
                      <node concept="1ZhdrF" id="4_D6Cy7Mfyl" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4_D6Cy7Mfym" role="3$ytzL">
                          <node concept="3clFbS" id="4_D6Cy7Mfyn" role="2VODD2">
                            <node concept="3clFbF" id="4_D6Cy7Mh08" role="3cqZAp">
                              <node concept="2OqwBi" id="4_D6Cy7MhJT" role="3clFbG">
                                <node concept="1iwH7S" id="4_D6Cy7Mh07" role="2Oq$k0" />
                                <node concept="1iwH70" id="4_D6Cy7MhPQ" role="2OqNvi">
                                  <ref role="1iwH77" node="4_D6Cy7KtcI" resolve="InputFieldDeclaration" />
                                  <node concept="30H73N" id="4_D6Cy7Mj82" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4_D6Cy7MbjM" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4_D6Cy7M2G$" role="37vLTJ">
                  <ref role="3cqZAo" node="4_D6Cy7LVvS" resolve="i" />
                  <node concept="1ZhdrF" id="4_D6Cy7MbQl" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4_D6Cy7MbQm" role="3$ytzL">
                      <node concept="3clFbS" id="4_D6Cy7MbQn" role="2VODD2">
                        <node concept="3clFbF" id="4_D6Cy7Md8v" role="3cqZAp">
                          <node concept="2OqwBi" id="4_D6Cy7MdSg" role="3clFbG">
                            <node concept="1iwH7S" id="4_D6Cy7Md8u" role="2Oq$k0" />
                            <node concept="1iwH70" id="4_D6Cy7MdXw" role="2OqNvi">
                              <ref role="1iwH77" node="4_D6Cy7KVGy" resolve="LocalVariable" />
                              <node concept="30H73N" id="4_D6Cy7MffG" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4_D6Cy7Mbzq" role="lGtFl">
                <node concept="3JmXsc" id="4_D6Cy7Mbzt" role="3Jn$fo">
                  <node concept="3clFbS" id="4_D6Cy7Mbzu" role="2VODD2">
                    <node concept="3clFbF" id="4_D6Cy7Mbz$" role="3cqZAp">
                      <node concept="2OqwBi" id="4_D6Cy7Mbzv" role="3clFbG">
                        <node concept="3Tsc0h" id="4_D6Cy7Mbzy" role="2OqNvi">
                          <ref role="3TtcxE" to="gbs7:1wOqYg0rMLc" resolve="inputField" />
                        </node>
                        <node concept="30H73N" id="4_D6Cy7Mbzz" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4_D6Cy7M1Fx" role="TEbGg">
            <node concept="3cpWsn" id="4_D6Cy7M1Fz" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4_D6Cy7M24I" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="4_D6Cy7M1FB" role="TDEfX">
              <node concept="3clFbF" id="3OqHVfgq9Hm" role="3cqZAp">
                <node concept="2OqwBi" id="3OqHVfgq9Hj" role="3clFbG">
                  <node concept="10M0yZ" id="3OqHVfgq9Hk" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3OqHVfgq9Hl" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="2OqwBi" id="3OqHVfgqaK4" role="37wK5m">
                      <node concept="37vLTw" id="3OqHVfgqajF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_D6Cy7M1Fz" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3OqHVfgqb8o" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_D6Cy7MkNp" role="3cqZAp">
          <node concept="2OqwBi" id="4_D6Cy7MmH0" role="3clFbG">
            <node concept="37vLTw" id="4_D6Cy7MkNn" role="2Oq$k0">
              <ref role="3cqZAo" node="4_D6Cy7JMUr" resolve="outputField" />
              <node concept="1ZhdrF" id="4_D6Cy7MqGL" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="4_D6Cy7MqGM" role="3$ytzL">
                  <node concept="3clFbS" id="4_D6Cy7MqGN" role="2VODD2">
                    <node concept="3clFbF" id="4_D6Cy7MrUC" role="3cqZAp">
                      <node concept="2OqwBi" id="4_D6Cy7MsCj" role="3clFbG">
                        <node concept="1iwH7S" id="4_D6Cy7MrUB" role="2Oq$k0" />
                        <node concept="1iwH70" id="4_D6Cy7MsJ$" role="2OqNvi">
                          <ref role="1iwH77" node="4_D6Cy7KMVM" resolve="OutputFieldDeclaration" />
                          <node concept="30H73N" id="4_D6Cy7Mu0y" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4_D6Cy7MnW2" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="3cpWs3" id="4_D6Cy7Muw9" role="37wK5m">
                <node concept="Xl_RD" id="4_D6Cy7MvfS" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="1eOMI4" id="4_D6Cy7Mudl" role="3uHU7w">
                  <node concept="10Nm6u" id="4_D6Cy7MpNT" role="1eOMHV">
                    <node concept="29HgVG" id="4_D6Cy7Mvyz" role="lGtFl">
                      <node concept="3NFfHV" id="4_D6Cy7Mvy$" role="3NFExx">
                        <node concept="3clFbS" id="4_D6Cy7Mvy_" role="2VODD2">
                          <node concept="3clFbF" id="4_D6Cy7MvyF" role="3cqZAp">
                            <node concept="2OqwBi" id="4_D6Cy7MvyA" role="3clFbG">
                              <node concept="3TrEf2" id="4_D6Cy7MvyD" role="2OqNvi">
                                <ref role="3Tt5mk" to="gbs7:1wOqYg0rVqW" resolve="expression" />
                              </node>
                              <node concept="30H73N" id="4_D6Cy7MvyE" role="2Oq$k0" />
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
          <node concept="1WS0z7" id="4_D6Cy7Mqbp" role="lGtFl">
            <node concept="3JmXsc" id="4_D6Cy7Mqbs" role="3Jn$fo">
              <node concept="3clFbS" id="4_D6Cy7Mqbt" role="2VODD2">
                <node concept="3clFbF" id="4_D6Cy7Mqbz" role="3cqZAp">
                  <node concept="2OqwBi" id="4_D6Cy7Mqbu" role="3clFbG">
                    <node concept="3Tsc0h" id="4_D6Cy7Mqbx" role="2OqNvi">
                      <ref role="3TtcxE" to="gbs7:1wOqYg0rS__" resolve="outputField" />
                    </node>
                    <node concept="30H73N" id="4_D6Cy7Mqby" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_D6Cy7LSzk" role="1B3o_S" />
      <node concept="3cqZAl" id="4_D6Cy7LTRA" role="3clF45" />
      <node concept="P$JXv" id="3OqHVfgq6AG" role="lGtFl">
        <node concept="TZ5HI" id="3OqHVfgq6AH" role="3nqlJM">
          <node concept="TZ5HA" id="3OqHVfgq6AI" role="3HnX3l" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_D6Cy7LObC" role="jymVt" />
    <node concept="2tJIrI" id="4_D6Cy7LPNS" role="jymVt" />
    <node concept="2YIFZL" id="4_D6Cy7II6$" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4_D6Cy7II6_" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4_D6Cy7II6A" role="1tU5fm">
          <node concept="17QB3L" id="4_D6Cy7II6B" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_D6Cy7II6C" role="3clF45" />
      <node concept="3Tm1VV" id="4_D6Cy7II6D" role="1B3o_S" />
      <node concept="3clFbS" id="4_D6Cy7II6E" role="3clF47">
        <node concept="3clFbF" id="4_D6Cy7IXNG" role="3cqZAp">
          <node concept="2YIFZM" id="4_D6Cy7IXTe" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="4_D6Cy7IXYy" role="37wK5m">
              <node concept="YeOm9" id="4_D6Cy7J8rj" role="2ShVmc">
                <node concept="1Y3b0j" id="4_D6Cy7J8rm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4_D6Cy7J8rn" role="1B3o_S" />
                  <node concept="3clFb_" id="4_D6Cy7J8rs" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="4_D6Cy7J8rt" role="1B3o_S" />
                    <node concept="3cqZAl" id="4_D6Cy7J8rv" role="3clF45" />
                    <node concept="3clFbS" id="4_D6Cy7J8rw" role="3clF47">
                      <node concept="3clFbF" id="4_D6Cy7J8Kh" role="3cqZAp">
                        <node concept="2ShNRf" id="4_D6Cy7J8Kf" role="3clFbG">
                          <node concept="1pGfFk" id="4_D6Cy7JeLr" role="2ShVmc">
                            <ref role="37wK5l" node="4_D6Cy7JeCp" resolve="map_Calculator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4_D6Cy7J8ry" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4_D6Cy7IHeh" role="1B3o_S" />
    <node concept="n94m4" id="4_D6Cy7IHei" role="lGtFl">
      <ref role="n9lRv" to="gbs7:1wOqYg0rEh4" resolve="Calculator" />
    </node>
    <node concept="17Uvod" id="4_D6Cy7IHeF" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4_D6Cy7IHeG" role="3zH0cK">
        <node concept="3clFbS" id="4_D6Cy7IHeH" role="2VODD2">
          <node concept="3clFbF" id="4_D6Cy7IHjw" role="3cqZAp">
            <node concept="2OqwBi" id="4_D6Cy7IHQI" role="3clFbG">
              <node concept="30H73N" id="4_D6Cy7IHjv" role="2Oq$k0" />
              <node concept="3TrcHB" id="4_D6Cy7IHZ4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4_D6Cy7Jjd$" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>


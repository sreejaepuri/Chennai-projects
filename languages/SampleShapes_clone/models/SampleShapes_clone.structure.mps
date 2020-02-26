<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76ee650c-5113-4eff-926a-5a63369fa23f(SampleShapes_clone.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2qWRHcvKBeK">
    <property role="EcuMT" value="2791350867415167920" />
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <ref role="1TJDcQ" node="2qWRHcvKBeJ" resolve="Shape" />
    <node concept="1TJgyi" id="2qWRHcvKBeL" role="1TKVEl">
      <property role="IQ2nx" value="2791350867415167921" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2qWRHcvKBeN" role="1TKVEl">
      <property role="IQ2nx" value="2791350867415167923" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2qWRHcvKBeU" role="1TKVEl">
      <property role="IQ2nx" value="2791350867415167930" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qWRHcvKBeZ">
    <property role="EcuMT" value="2791350867415167935" />
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <ref role="1TJDcQ" node="2qWRHcvKBeJ" resolve="Shape" />
    <node concept="1TJgyi" id="2qWRHcvKBf0" role="1TKVEl">
      <property role="IQ2nx" value="2791350867415167936" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2qWRHcvKBf2" role="1TKVEl">
      <property role="IQ2nx" value="2791350867415167938" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2qWRHcvKBf5" role="1TKVEl">
      <property role="IQ2nx" value="2791350867415167941" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qWRHcvKBf9">
    <property role="EcuMT" value="2791350867415167945" />
    <property role="TrG5h" value="Canvas" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2qWRHcvKBfa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1gZnmUOo729" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="2qWRHcvKBfc" role="1TKVEi">
      <property role="IQ2ns" value="2791350867415167948" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2qWRHcvKBeJ" resolve="Shape" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qWRHcvKXVN">
    <property role="EcuMT" value="2791350867415260915" />
    <property role="TrG5h" value="Color" />
    <property role="34LRSv" value="color" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2qWRHcvKXVQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qWRHcvLedo">
    <property role="EcuMT" value="2791350867415327576" />
    <property role="TrG5h" value="ColorRefernce" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2qWRHcvLedp" role="1TKVEi">
      <property role="IQ2ns" value="2791350867415327577" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IEzBK7VCke">
    <property role="EcuMT" value="1993562448425026830" />
    <property role="TrG5h" value="Triangle" />
    <property role="34LRSv" value="triangle" />
    <ref role="1TJDcQ" node="2qWRHcvKBeJ" resolve="Shape" />
    <node concept="1TJgyi" id="1IEzBK7VCkf" role="1TKVEl">
      <property role="IQ2nx" value="1993562448425026831" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1IEzBK7VCkh" role="1TKVEl">
      <property role="IQ2nx" value="1993562448425026833" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1IEzBK7VCkk" role="1TKVEl">
      <property role="IQ2nx" value="1993562448425026836" />
      <property role="TrG5h" value="h" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Sx5giPOmIa">
    <property role="EcuMT" value="2171039605343742858" />
    <property role="TrG5h" value="Polygon" />
    <property role="34LRSv" value="polygon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Sx5giPOmIR" role="1TKVEl">
      <property role="IQ2nx" value="2171039605343742903" />
      <property role="TrG5h" value="a" />
    </node>
  </node>
</model>


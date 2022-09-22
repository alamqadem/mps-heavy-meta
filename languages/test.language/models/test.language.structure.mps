<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cf23304-e0d6-414f-b624-2b794c5d291e(test.language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="owy0" ref="r:1c62855e-b2de-4a7c-81d3-5a68b5627482(basic.language.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="7VBD6KRUmih">
    <property role="EcuMT" value="9144458353100547217" />
    <property role="TrG5h" value="BTestSuite" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="test suite" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7VBD6KRUmii" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7VBD6KRUmin" role="1TKVEi">
      <property role="IQ2ns" value="9144458353100547223" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7VBD6KRUmik" resolve="BTestCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VBD6KRUmik">
    <property role="EcuMT" value="9144458353100547220" />
    <property role="TrG5h" value="BTestCase" />
    <property role="34LRSv" value="test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7VBD6KRUmil" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7VBD6KRUq3X" role="1TKVEi">
      <property role="IQ2ns" value="9144458353100562685" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="owy0:2XwB4Mke_Pc" resolve="BStatement" />
    </node>
    <node concept="PrWs8" id="7VBD6KRUWzB" role="PzmwI">
      <ref role="PrY4T" to="owy0:7VBD6KRUUBO" resolve="BStatementContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VBD6KRUuRU">
    <property role="EcuMT" value="9144458353100582394" />
    <property role="TrG5h" value="BAssertStatement" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" to="owy0:2XwB4Mke_Pc" resolve="BStatement" />
    <node concept="1TJgyj" id="7VBD6KRUuRX" role="1TKVEi">
      <property role="IQ2ns" value="9144458353100582397" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="owy0:2XwB4MkeNKB" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KqRm4kFZgU">
    <property role="EcuMT" value="6636860409912489018" />
    <property role="TrG5h" value="BExecuteTests" />
    <property role="34LRSv" value="execute test" />
    <ref role="1TJDcQ" to="owy0:2XwB4Mke_Pc" resolve="BStatement" />
    <node concept="1TJgyj" id="5KqRm4kFZgV" role="1TKVEi">
      <property role="IQ2ns" value="6636860409912489019" />
      <property role="20kJfa" value="testSuite" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7VBD6KRUmih" resolve="BTestSuite" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KqRm4kGc6Q">
    <property role="EcuMT" value="6636860409912541622" />
    <property role="TrG5h" value="BExecuteSingleTest" />
    <property role="34LRSv" value="execute test" />
    <ref role="1TJDcQ" to="owy0:2XwB4Mke_Pc" resolve="BStatement" />
    <node concept="1TJgyj" id="5KqRm4kGga1" role="1TKVEi">
      <property role="IQ2ns" value="6636860409912558209" />
      <property role="20kJfa" value="testSuite" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7VBD6KRUmih" resolve="BTestSuite" />
    </node>
    <node concept="1TJgyj" id="5KqRm4kGc6R" role="1TKVEi">
      <property role="IQ2ns" value="6636860409912541623" />
      <property role="20kJfa" value="testCase" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7VBD6KRUmik" resolve="BTestCase" />
    </node>
  </node>
</model>


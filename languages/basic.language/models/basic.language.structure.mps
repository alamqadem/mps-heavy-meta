<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c62855e-b2de-4a7c-81d3-5a68b5627482(basic.language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="2XwB4MkehQk">
    <property role="EcuMT" value="3413900370265054612" />
    <property role="TrG5h" value="Workbook" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="workbook" />
    <property role="R4oN_" value="container of statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2XwB4Mke_Pd" role="1TKVEi">
      <property role="IQ2ns" value="3413900370265136461" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2XwB4Mke_Pc" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="2XwB4MkfEaD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XwB4Mke_Pc">
    <property role="EcuMT" value="3413900370265136460" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="2XwB4MkeA2a">
    <property role="EcuMT" value="3413900370265137290" />
    <property role="TrG5h" value="PrintStatement" />
    <property role="34LRSv" value="print" />
    <property role="R4oN_" value="print the string on the screen" />
    <ref role="1TJDcQ" node="2XwB4Mke_Pc" resolve="Statement" />
    <node concept="1TJgyj" id="1S7Mtxwfnyo" role="1TKVEi">
      <property role="IQ2ns" value="2163920077139572888" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XwB4MkeZsa" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XwB4MkeNKy">
    <property role="EcuMT" value="3413900370265193506" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="variable declaration" />
    <ref role="1TJDcQ" node="2XwB4Mke_Pc" resolve="Statement" />
    <node concept="1TJgyj" id="2XwB4MkeNK_" role="1TKVEi">
      <property role="IQ2ns" value="3413900370265193509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XwB4MkeNKB" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2XwB4MkfsqP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XwB4MkeNKB">
    <property role="EcuMT" value="3413900370265193511" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="2XwB4MkeNZJ">
    <property role="EcuMT" value="3413900370265194479" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="R4oN_" value="interger literal" />
    <ref role="1TJDcQ" node="2XwB4MkeNKB" resolve="Expression" />
    <node concept="1TJgyi" id="2XwB4MkeNZK" role="1TKVEl">
      <property role="IQ2nx" value="3413900370265194480" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XwB4MkeZsa">
    <property role="EcuMT" value="3413900370265241354" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="R4oN_" value="string literal" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="2XwB4MkeNKB" resolve="Expression" />
    <node concept="1TJgyi" id="2XwB4MkeZsb" role="1TKVEl">
      <property role="IQ2nx" value="3413900370265241355" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XwB4MkfaJr">
    <property role="EcuMT" value="3413900370265287643" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="sum two numbers" />
    <ref role="1TJDcQ" node="1S7MtxweHid" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2XwB4MkfdXj">
    <property role="EcuMT" value="3413900370265300819" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="2XwB4MkeNKB" resolve="Expression" />
    <node concept="1TJgyj" id="2XwB4MkfdXk" role="1TKVEi">
      <property role="IQ2ns" value="3413900370265300820" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XwB4MkeNKy" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XwB4MkfnaL">
    <property role="EcuMT" value="3413900370265338545" />
    <property role="TrG5h" value="Equality" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="evaluates to true if the expressions are equal" />
    <ref role="1TJDcQ" node="1S7MtxweHid" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2XwB4Mkf_A7">
    <property role="EcuMT" value="3413900370265397639" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="34LRSv" value="empty statement" />
    <ref role="1TJDcQ" node="2XwB4Mke_Pc" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1S7MtxweAjW">
    <property role="EcuMT" value="2163920077139371260" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="R4oN_" value="subtracts 2 expressions" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="1S7MtxweHid" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1S7MtxweALN">
    <property role="EcuMT" value="2163920077139373171" />
    <property role="TrG5h" value="MultiplicationExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplicate 2 numbers" />
    <ref role="1TJDcQ" node="1S7MtxweHid" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1S7MtxweAMR">
    <property role="EcuMT" value="2163920077139373239" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="divide 2 expressions" />
    <ref role="1TJDcQ" node="1S7MtxweHid" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1S7MtxweHid">
    <property role="EcuMT" value="2163920077139399821" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2XwB4MkeNKB" resolve="Expression" />
    <node concept="1TJgyj" id="1S7MtxweHie" role="1TKVEi">
      <property role="IQ2ns" value="2163920077139399822" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XwB4MkeNKB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1S7MtxweHig" role="1TKVEi">
      <property role="IQ2ns" value="2163920077139399824" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XwB4MkeNKB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1S7Mtxwf6Q_">
    <property role="EcuMT" value="2163920077139504549" />
    <property role="TrG5h" value="NotEqualExpression" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="inequality between 2 expressions" />
    <ref role="1TJDcQ" node="1S7MtxweHid" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1S7MtxwfsY4">
    <property role="EcuMT" value="2163920077139595140" />
    <property role="TrG5h" value="ExpressionStatement" />
    <ref role="1TJDcQ" node="2XwB4Mke_Pc" resolve="Statement" />
    <node concept="1TJgyj" id="1S7MtxwfsY5" role="1TKVEi">
      <property role="IQ2ns" value="2163920077139595141" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XwB4MkeNKB" resolve="Expression" />
    </node>
  </node>
</model>


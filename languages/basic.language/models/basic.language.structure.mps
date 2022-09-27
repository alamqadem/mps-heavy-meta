<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c62855e-b2de-4a7c-81d3-5a68b5627482(basic.language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2XwB4MkehQk">
    <property role="EcuMT" value="3413900370265054612" />
    <property role="TrG5h" value="BWorkbook" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="workbook" />
    <property role="R4oN_" value="container of statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XwB4Mke_Pd" role="1TKVEi">
      <property role="IQ2ns" value="3413900370265136461" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2XwB4Mke_Pc" resolve="BStatement" />
    </node>
    <node concept="PrWs8" id="2XwB4MkfEaD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7VBD6KRUUD1" role="PzmwI">
      <ref role="PrY4T" node="7VBD6KRUUBO" resolve="BStatementContainer" />
    </node>
    <node concept="1irR5M" id="7VBD6KRUUD5" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="7VBD6KRUUD6" role="1irR9h">
        <node concept="3PKj8D" id="7VBD6KRUUD7" role="3PKjn_">
          <property role="3PKj8l" value="9da2f7" />
        </node>
        <node concept="3PKj8D" id="7VBD6KRUUD8" role="3PKjnB">
          <property role="3PKj8l" value="6d71ac" />
        </node>
      </node>
      <node concept="1irPie" id="7VBD6KRUUD9" role="1irR9h">
        <property role="1irPi9" value="B" />
        <node concept="3PKj8D" id="7VBD6KRUUDa" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2XwB4Mke_Pc">
    <property role="EcuMT" value="3413900370265136460" />
    <property role="TrG5h" value="BStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2XwB4MkeA2a">
    <property role="EcuMT" value="3413900370265137290" />
    <property role="TrG5h" value="BPrintStatement" />
    <property role="34LRSv" value="print" />
    <property role="R4oN_" value="print the string on the screen" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="2XwB4Mke_Pc" resolve="BStatement" />
    <node concept="1TJgyj" id="1S7Mtxwfnyo" role="1TKVEi">
      <property role="IQ2ns" value="2163920077139572888" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XwB4MkeZsa" resolve="BStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XwB4MkeNKy">
    <property role="EcuMT" value="3413900370265193506" />
    <property role="TrG5h" value="BVariableDeclaration" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="variable declaration" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="2XwB4Mke_Pc" resolve="BStatement" />
    <node concept="1TJgyj" id="2XwB4MkeNK_" role="1TKVEi">
      <property role="IQ2ns" value="3413900370265193509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XwB4MkeNKB" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="7VBD6KRQHvB" role="1TKVEi">
      <property role="IQ2ns" value="9144458353099593703" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaredType" />
      <ref role="20lvS9" node="7VBD6KRQHBp" resolve="BType" />
    </node>
    <node concept="PrWs8" id="2XwB4MkfsqP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XwB4MkeNKB">
    <property role="EcuMT" value="3413900370265193511" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BExpression" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2XwB4MkeNZJ">
    <property role="EcuMT" value="3413900370265194479" />
    <property role="TrG5h" value="BIntegerLiteral" />
    <property role="R4oN_" value="interger literal" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" node="2XwB4MkeNKB" resolve="BExpression" />
    <node concept="1TJgyi" id="2XwB4MkeNZK" role="1TKVEl">
      <property role="IQ2nx" value="3413900370265194480" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XwB4MkeZsa">
    <property role="EcuMT" value="3413900370265241354" />
    <property role="TrG5h" value="BStringLiteral" />
    <property role="R4oN_" value="string literal" />
    <property role="34LRSv" value="&quot;" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" node="2XwB4MkeNKB" resolve="BExpression" />
    <node concept="1TJgyi" id="2XwB4MkeZsb" role="1TKVEl">
      <property role="IQ2nx" value="3413900370265241355" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XwB4MkfaJr">
    <property role="EcuMT" value="3413900370265287643" />
    <property role="TrG5h" value="BPlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="sum two numbers" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6ba0Xf48xpq" resolve="BArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="2XwB4MkfdXj">
    <property role="EcuMT" value="3413900370265300819" />
    <property role="TrG5h" value="BVariableReference" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" node="2XwB4MkeNKB" resolve="BExpression" />
    <node concept="1TJgyj" id="2XwB4MkfdXk" role="1TKVEi">
      <property role="IQ2ns" value="3413900370265300820" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XwB4MkeNKy" resolve="BVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XwB4MkfnaL">
    <property role="EcuMT" value="3413900370265338545" />
    <property role="TrG5h" value="BEqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="evaluates to true if the expressions are equal" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6ba0Xf48k05" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="2XwB4Mkf_A7">
    <property role="EcuMT" value="3413900370265397639" />
    <property role="TrG5h" value="BEmptyStatement" />
    <property role="34LRSv" value="empty statement" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="2XwB4Mke_Pc" resolve="BStatement" />
  </node>
  <node concept="1TIwiD" id="1S7MtxweAjW">
    <property role="EcuMT" value="2163920077139371260" />
    <property role="TrG5h" value="BMinusExpression" />
    <property role="R4oN_" value="subtracts 2 expressions" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6ba0Xf48xpq" resolve="BArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="1S7MtxweALN">
    <property role="EcuMT" value="2163920077139373171" />
    <property role="TrG5h" value="BMultiplicationExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplicate 2 numbers" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6ba0Xf48xpq" resolve="BArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="1S7MtxweAMR">
    <property role="EcuMT" value="2163920077139373239" />
    <property role="TrG5h" value="BDivisionExpression" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="divide 2 expressions" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6ba0Xf48xpq" resolve="BArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="1S7MtxweHid">
    <property role="EcuMT" value="2163920077139399821" />
    <property role="TrG5h" value="BBinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="2XwB4MkeNKB" resolve="BExpression" />
    <node concept="1TJgyj" id="1S7MtxweHie" role="1TKVEi">
      <property role="IQ2ns" value="2163920077139399822" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XwB4MkeNKB" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="1S7MtxweHig" role="1TKVEi">
      <property role="IQ2ns" value="2163920077139399824" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XwB4MkeNKB" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1S7Mtxwf6Q_">
    <property role="EcuMT" value="2163920077139504549" />
    <property role="TrG5h" value="BNotEqualExpression" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="inequality between 2 expressions" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6ba0Xf48k05" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="1S7MtxwfsY4">
    <property role="EcuMT" value="2163920077139595140" />
    <property role="TrG5h" value="BExpressionStatement" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="2XwB4Mke_Pc" resolve="BStatement" />
    <node concept="1TJgyj" id="1S7MtxwfsY5" role="1TKVEi">
      <property role="IQ2ns" value="2163920077139595141" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XwB4MkeNKB" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ba0Xf48iCX">
    <property role="EcuMT" value="7118506369075980861" />
    <property role="TrG5h" value="BGreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="check if a number is greater than the order" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6ba0Xf48k05" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6ba0Xf48iCY">
    <property role="EcuMT" value="7118506369075980862" />
    <property role="TrG5h" value="BLowerThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6ba0Xf48k05" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6ba0Xf48iCZ">
    <property role="EcuMT" value="7118506369075980863" />
    <property role="TrG5h" value="BGreaterThanEqualExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6ba0Xf48k05" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6ba0Xf48iDO">
    <property role="EcuMT" value="7118506369075980916" />
    <property role="TrG5h" value="BLowerThanEqualExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6ba0Xf48k05" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6ba0Xf48k05">
    <property role="EcuMT" value="7118506369075986437" />
    <property role="TrG5h" value="BBinaryComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="1S7MtxweHid" resolve="BBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6ba0Xf48xpq">
    <property role="EcuMT" value="7118506369076041306" />
    <property role="TrG5h" value="BArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="1S7MtxweHid" resolve="BBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7VBD6KRQHBp">
    <property role="EcuMT" value="9144458353099594201" />
    <property role="TrG5h" value="BType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7VBD6KRQHBu">
    <property role="EcuMT" value="9144458353099594206" />
    <property role="TrG5h" value="BIntegerType" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="integer type" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="7VBD6KRQHBp" resolve="BType" />
  </node>
  <node concept="1TIwiD" id="7VBD6KRQHBv">
    <property role="EcuMT" value="9144458353099594207" />
    <property role="TrG5h" value="BStringType" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value="string type" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="7VBD6KRQHBp" resolve="BType" />
  </node>
  <node concept="1TIwiD" id="7VBD6KRQHBw">
    <property role="EcuMT" value="9144458353099594208" />
    <property role="TrG5h" value="BBooleanType" />
    <property role="34LRSv" value="boolean" />
    <property role="R4oN_" value="boolean type" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="7VBD6KRQHBp" resolve="BType" />
  </node>
  <node concept="PlHQZ" id="7VBD6KRUUBO">
    <property role="EcuMT" value="9144458353100696052" />
    <property role="TrG5h" value="BStatementContainer" />
    <node concept="PrWs8" id="58rIaj6RKWF" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VBD6KRVfhP">
    <property role="EcuMT" value="9144458353100780661" />
    <property role="3GE5qa" value="stmt" />
    <property role="TrG5h" value="BIfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="2XwB4Mke_Pc" resolve="BStatement" />
    <node concept="1TJgyj" id="58rIaj6NNbm" role="1TKVEi">
      <property role="IQ2ns" value="5916525553330893526" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XwB4MkeNKB" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="58rIaj6NNbo" role="1TKVEi">
      <property role="IQ2ns" value="5916525553330893528" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2XwB4Mke_Pc" resolve="BStatement" />
    </node>
    <node concept="1TJgyj" id="58rIaj6NNbr" role="1TKVEi">
      <property role="IQ2ns" value="5916525553330893531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2XwB4Mke_Pc" resolve="BStatement" />
    </node>
    <node concept="PrWs8" id="58rIaj6RCZL" role="PzmwI">
      <ref role="PrY4T" node="7VBD6KRUUBO" resolve="BStatementContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Vy$fUNgEhr">
    <property role="EcuMT" value="4531343598691722331" />
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="BBooleanLiteral" />
    <ref role="1TJDcQ" node="2XwB4MkeNKB" resolve="BExpression" />
    <node concept="1TJgyi" id="3Vy$fUNgEhs" role="1TKVEl">
      <property role="IQ2nx" value="4531343598691722332" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>


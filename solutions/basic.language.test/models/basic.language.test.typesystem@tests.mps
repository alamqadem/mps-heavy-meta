<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9fc9e45-0bf0-4ce4-818c-1bb28b2d0e26(basic.language.test.typesystem@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7f96d77a-0e2e-46f3-8bc4-ea37621434dc" name="basic.language" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="owy0" ref="r:1c62855e-b2de-4a7c-81d3-5a68b5627482(basic.language.structure)" />
    <import index="so1x" ref="r:852ddfaa-6f89-4789-acf3-0890bc7bdd76(basic.language.typesystem)" />
    <import index="o56w" ref="r:1495ea3d-3f2a-4d6b-a0a0-568f30e27991(basic.language.intentions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
        <child id="8933192351751916178" name="parameter" index="1v$tAf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7f96d77a-0e2e-46f3-8bc4-ea37621434dc" name="basic.language">
      <concept id="7118506369075980861" name="basic.language.structure.BGreaterThanExpression" flags="ng" index="2AUMBI" />
      <concept id="3413900370265054612" name="basic.language.structure.BWorkbook" flags="ng" index="2Vmo7o">
        <child id="3413900370265136461" name="statements" index="2VmG41" />
      </concept>
      <concept id="3413900370265136460" name="basic.language.structure.BStatement" flags="ng" index="2VmG40" />
      <concept id="3413900370265241354" name="basic.language.structure.BStringLiteral" flags="ng" index="2VmQH6">
        <property id="3413900370265241355" name="value" index="2VmQH7" />
      </concept>
      <concept id="3413900370265193511" name="basic.language.structure.BExpression" flags="ng" index="2VmU1F" />
      <concept id="3413900370265193506" name="basic.language.structure.BVariableDeclaration" flags="ng" index="2VmU1I">
        <child id="3413900370265193509" name="expression" index="2VmU1D" />
        <child id="9144458353099593703" name="type" index="19fneb" />
      </concept>
      <concept id="3413900370265194479" name="basic.language.structure.BIntegerLiteral" flags="ng" index="2VmUez">
        <property id="3413900370265194480" name="value" index="2VmUeW" />
      </concept>
      <concept id="3413900370265287643" name="basic.language.structure.BPlusExpression" flags="ng" index="2Vn3un" />
      <concept id="3413900370265300819" name="basic.language.structure.BVariableReference" flags="ng" index="2Vn4cv">
        <reference id="3413900370265300820" name="variable" index="2Vn4co" />
      </concept>
      <concept id="9144458353100780661" name="basic.language.structure.BIfStatement" flags="ng" index="192P0p">
        <child id="5916525553330893526" name="condition" index="2kP8DM" />
        <child id="5916525553330893528" name="then" index="2kP8DW" />
      </concept>
      <concept id="9144458353099594208" name="basic.language.structure.BBooleanType" flags="ng" index="19fnQc" />
      <concept id="9144458353099594206" name="basic.language.structure.BIntegerType" flags="ng" index="19fnQM" />
      <concept id="9144458353099594201" name="basic.language.structure.BType" flags="ng" index="19fnQP" />
      <concept id="2163920077139399821" name="basic.language.structure.BBinaryExpression" flags="ng" index="1YfhPl">
        <child id="2163920077139399824" name="right" index="1YfhP8" />
        <child id="2163920077139399822" name="left" index="1YfhPm" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="WXWDRA5Cez">
    <property role="TrG5h" value="typesystem" />
    <node concept="1qefOq" id="WXWDRA5Ce$" role="1SKRRt">
      <node concept="2Vmo7o" id="WXWDRA5CeC" role="1qenE9">
        <property role="TrG5h" value="my workbook under test" />
        <node concept="2VmU1I" id="WXWDRA5CeN" role="2VmG41">
          <property role="TrG5h" value="x" />
          <node concept="2VmUez" id="WXWDRA5Cf1" role="2VmU1D">
            <property role="2VmUeW" value="1" />
          </node>
        </node>
        <node concept="2VmU1I" id="WXWDRA5Cfj" role="2VmG41">
          <property role="TrG5h" value="x" />
          <node concept="2VmUez" id="WXWDRA5CfB" role="2VmU1D">
            <property role="2VmUeW" value="2" />
          </node>
          <node concept="7CXmI" id="WXWDRA5GCE" role="lGtFl">
            <node concept="1TM$A" id="WXWDRA5GCZ" role="7EUXB">
              <node concept="2PYRI3" id="WXWDRA5GD0" role="3lydEf">
                <ref role="39XzEq" to="so1x:6ba0Xf47Uh4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="192P0p" id="WXWDRA5Nq_" role="2VmG41">
          <node concept="2VmU1I" id="WXWDRA5NsM" role="2kP8DW">
            <property role="TrG5h" value="y" />
            <node concept="2VmUez" id="WXWDRA5Ntk" role="2VmU1D">
              <property role="2VmUeW" value="1" />
            </node>
          </node>
          <node concept="2VmU1I" id="WXWDRA5NtQ" role="2kP8DW">
            <property role="TrG5h" value="y" />
            <node concept="2VmUez" id="WXWDRA5Nuq" role="2VmU1D">
              <property role="2VmUeW" value="2" />
            </node>
            <node concept="7CXmI" id="WXWDRA5NuK" role="lGtFl">
              <node concept="1TM$A" id="WXWDRA5NuL" role="7EUXB">
                <node concept="2PYRI3" id="WXWDRA6IYg" role="3lydEf">
                  <ref role="39XzEq" to="so1x:6ba0Xf47Uh4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2AUMBI" id="WXWDRA5Nr9" role="2kP8DM">
            <node concept="2VmUez" id="WXWDRA5Nrf" role="1YfhP8">
              <property role="2VmUeW" value="1" />
            </node>
            <node concept="2VmUez" id="WXWDRA5NqZ" role="1YfhPm">
              <property role="2VmUeW" value="1" />
            </node>
          </node>
        </node>
        <node concept="2VmU1I" id="WXWDRA6IZt" role="2VmG41">
          <property role="TrG5h" value="comparingstrings" />
          <node concept="2AUMBI" id="WXWDRA6J0z" role="2VmU1D">
            <node concept="2VmQH6" id="WXWDRA6J0S" role="1YfhP8">
              <property role="2VmQH7" value="x" />
            </node>
            <node concept="2VmQH6" id="WXWDRA6J0i" role="1YfhPm">
              <property role="2VmQH7" value="a" />
            </node>
            <node concept="7CXmI" id="WXWDRA6J8o" role="lGtFl">
              <node concept="1TM$A" id="WXWDRA6Jbb" role="7EUXB">
                <node concept="2PYRI3" id="WXWDRA6Jbc" role="3lydEf">
                  <ref role="39XzEq" to="so1x:6ba0Xf48qFs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="WXWDRA6IH2" role="lGtFl">
          <node concept="7OXhh" id="WXWDRA6IH4" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="WXWDRA6HOT" role="1SKRRt">
      <node concept="2Vmo7o" id="WXWDRA6HPg" role="1qenE9">
        <property role="TrG5h" value="a correct workbook" />
        <node concept="2VmU1I" id="WXWDRA6K2c" role="2VmG41">
          <property role="TrG5h" value="b" />
          <node concept="2VmUez" id="WXWDRA6K2S" role="2VmU1D">
            <property role="2VmUeW" value="12" />
            <node concept="7CXmI" id="WXWDRA6K6E" role="lGtFl">
              <node concept="2DdRWr" id="WXWDRA6K73" role="7EUXB" />
            </node>
          </node>
          <node concept="19fnQc" id="WXWDRA6K2H" role="19fneb" />
        </node>
        <node concept="2VmU1I" id="WXWDRA6HPr" role="2VmG41">
          <property role="TrG5h" value="x" />
          <node concept="2Vn3un" id="WXWDRA6IvP" role="2VmU1D">
            <node concept="2Vn3un" id="WXWDRA6IvQ" role="1YfhPm">
              <node concept="2VmUez" id="WXWDRA6HPD" role="1YfhPm">
                <property role="2VmUeW" value="1" />
              </node>
              <node concept="2VmUez" id="WXWDRA6HQa" role="1YfhP8">
                <property role="2VmUeW" value="12" />
              </node>
            </node>
            <node concept="2VmUez" id="WXWDRA6Iws" role="1YfhP8">
              <property role="2VmUeW" value="23" />
            </node>
            <node concept="7CXmI" id="WXWDRA6Jzm" role="lGtFl">
              <node concept="30Omv" id="WXWDRA6JzZ" role="7EUXB">
                <node concept="19fnQM" id="WXWDRA6J$E" role="31d$z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2VmU1I" id="WXWDRA6HSr" role="2VmG41">
          <property role="TrG5h" value="y" />
          <node concept="2Vn3un" id="WXWDRA6HSU" role="2VmU1D">
            <node concept="2VmUez" id="WXWDRA6HTA" role="1YfhP8">
              <property role="2VmUeW" value="10" />
            </node>
            <node concept="2Vn4cv" id="WXWDRA6HSL" role="1YfhPm">
              <ref role="2Vn4co" node="WXWDRA6HPr" resolve="x" />
              <node concept="7CXmI" id="WXWDRA6K0t" role="lGtFl">
                <node concept="30Omv" id="WXWDRA6K16" role="7EUXB">
                  <node concept="19fnQM" id="WXWDRA6K1L" role="31d$z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="WXWDRA6I1v" role="lGtFl">
          <node concept="7OXhh" id="WXWDRA6I1x" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="WXWDRA6MaJ" role="1SKRRt">
      <node concept="2Vmo7o" id="WXWDRA6MbE" role="1qenE9">
        <property role="TrG5h" value="some other workbook" />
        <node concept="2VmU1I" id="WXWDRA6PYo" role="2VmG41">
          <property role="TrG5h" value="myvar" />
          <node concept="2VmUez" id="WXWDRA6Q16" role="2VmU1D">
            <property role="2VmUeW" value="12" />
          </node>
        </node>
        <node concept="3xLA65" id="WXWDRA6Mdr" role="lGtFl">
          <property role="TrG5h" value="workbookToTest" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="WXWDRA6K7c" role="1SL9yI">
      <property role="TrG5h" value="myJavaTestCase" />
      <node concept="3cqZAl" id="WXWDRA6K7d" role="3clF45" />
      <node concept="3clFbS" id="WXWDRA6K7e" role="3clF47">
        <node concept="3vlDli" id="WXWDRA6KZQ" role="3cqZAp">
          <node concept="2OqwBi" id="WXWDRA6L7q" role="3tpDZB">
            <node concept="3xONca" id="WXWDRA6KZW" role="2Oq$k0">
              <ref role="3xOPvv" node="WXWDRA6Mdr" resolve="workbookToTest" />
            </node>
            <node concept="3TrcHB" id="WXWDRA6Lb6" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="Xl_RD" id="WXWDRA6LdR" role="3tpDZA">
            <property role="Xl_RC" value="some other workbook" />
          </node>
        </node>
        <node concept="3vlDli" id="WXWDRA6Mgn" role="3cqZAp">
          <node concept="2OqwBi" id="WXWDRA6NK3" role="3tpDZB">
            <node concept="2OqwBi" id="WXWDRA6Mot" role="2Oq$k0">
              <node concept="3xONca" id="WXWDRA6Mg_" role="2Oq$k0">
                <ref role="3xOPvv" node="WXWDRA6Mdr" resolve="workbookToTest" />
              </node>
              <node concept="3Tsc0h" id="WXWDRA6MC3" role="2OqNvi">
                <ref role="3TtcxE" to="owy0:2XwB4Mke_Pd" resolve="statements" />
              </node>
            </node>
            <node concept="liA8E" id="WXWDRA6P_j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="WXWDRA6PEM" role="3tpDZA">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="WXWDRA5CfI">
    <property role="2XOHcw" value="/Users/alamqadem/mps_workspace/mps-heavy-meta" />
  </node>
  <node concept="LiM7Y" id="WXWDRA6Q1d">
    <property role="TrG5h" value="myTestCase" />
    <node concept="1qefOq" id="WXWDRA6Q1f" role="25YQCW">
      <node concept="2Vmo7o" id="WXWDRA6Q1e" role="1qenE9">
        <property role="TrG5h" value="my workbook" />
        <node concept="LIFWc" id="WXWDRA6Rrt" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_statements" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="WXWDRA6Q1l" role="25YQFr">
      <node concept="2Vmo7o" id="WXWDRA6Q1k" role="1qenE9">
        <property role="TrG5h" value="my workbook" />
        <node concept="2VmU1I" id="WXWDRA6RcF" role="2VmG41">
          <node concept="2VmU1F" id="WXWDRA6RcG" role="2VmU1D" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="WXWDRA6Q1I" role="LjaKd">
      <node concept="2TK7Tu" id="WXWDRA6Q1H" role="3cqZAp">
        <property role="2TTd_B" value="var" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="WXWDRA6TbQ">
    <property role="TrG5h" value="PlusExpressionTransformationWorks" />
    <property role="3YCmrE" value="if you type + and a number you get the correct transformation" />
    <node concept="1qefOq" id="WXWDRA6TbS" role="25YQCW">
      <node concept="2Vmo7o" id="WXWDRA6TbR" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2VmU1I" id="WXWDRA6Tc1" role="2VmG41">
          <property role="TrG5h" value="x" />
          <node concept="2VmUez" id="WXWDRA6Tx6" role="2VmU1D">
            <property role="2VmUeW" value="3" />
            <node concept="LIFWc" id="WXWDRA6Txi" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="WXWDRA6Tcs" role="25YQFr">
      <node concept="2Vmo7o" id="WXWDRA6Tcr" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2VmU1I" id="WXWDRA6TcC" role="2VmG41">
          <property role="TrG5h" value="x" />
          <node concept="2Vn3un" id="WXWDRA6TcZ" role="2VmU1D">
            <node concept="2VmUez" id="WXWDRA6Tdj" role="1YfhP8">
              <property role="2VmUeW" value="12" />
            </node>
            <node concept="2VmUez" id="WXWDRA6TcQ" role="1YfhPm">
              <property role="2VmUeW" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="WXWDRA6TdA" role="LjaKd">
      <node concept="2TK7Tu" id="WXWDRA6Td_" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2TK7Tu" id="WXWDRA6TdL" role="3cqZAp">
        <property role="2TTd_B" value="12" />
      </node>
      <node concept="3clFbH" id="WXWDRA6TLj" role="3cqZAp" />
      <node concept="3clFbH" id="WXWDRA6TdD" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="WXWDRA6TLp">
    <property role="TrG5h" value="TypingIfOnEmptyLineWorks" />
    <node concept="1qefOq" id="WXWDRA6TLr" role="25YQCW">
      <node concept="2Vmo7o" id="WXWDRA6TLq" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="LIFWc" id="WXWDRA6TMS" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_statements" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="WXWDRA6TMV" role="25YQFr">
      <node concept="2Vmo7o" id="WXWDRA6TMU" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="192P0p" id="WXWDRA6TN2" role="2VmG41">
          <node concept="2VmU1F" id="WXWDRA6TN3" role="2kP8DM" />
          <node concept="2VmG40" id="WXWDRA6TN4" role="2kP8DW" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="WXWDRA6TNe" role="LjaKd">
      <node concept="2TK7Tu" id="WXWDRA6TNd" role="3cqZAp">
        <property role="2TTd_B" value="if" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="WXWDRA6XZv">
    <property role="TrG5h" value="AddTypeIntentionIsAvailable" />
    <node concept="1qefOq" id="WXWDRA6XZx" role="25YQCW">
      <node concept="2Vmo7o" id="WXWDRA6XZw" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2VmU1I" id="WXWDRA6XZE" role="2VmG41">
          <property role="TrG5h" value="x" />
          <node concept="2VmU1F" id="WXWDRA6XZF" role="2VmU1D">
            <node concept="LIFWc" id="WXWDRA6Yrk" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Error" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="WXWDRA6XZQ" role="LjaKd">
      <node concept="3vwNmj" id="WXWDRA6XZO" role="3cqZAp">
        <node concept="2bRw2S" id="WXWDRA6XZU" role="3vwVQn">
          <ref role="2bRw2V" to="o56w:WXWDRA6U5_" resolve="addTypeToVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="WXWDRA6Y03">
    <property role="TrG5h" value="AddTypeIntentionWorks" />
    <node concept="1qefOq" id="WXWDRA6Y05" role="25YQCW">
      <node concept="2Vmo7o" id="WXWDRA6Y04" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2VmU1I" id="WXWDRA6Y0e" role="2VmG41">
          <property role="TrG5h" value="x" />
          <node concept="2Vn3un" id="WXWDRA6Y0B" role="2VmU1D">
            <node concept="2VmUez" id="WXWDRA6Y0V" role="1YfhP8">
              <property role="2VmUeW" value="2" />
              <node concept="LIFWc" id="WXWDRA6Y1d" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="2VmUez" id="WXWDRA6Y0u" role="1YfhPm">
              <property role="2VmUeW" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="WXWDRA6Y1v" role="25YQFr">
      <node concept="2Vmo7o" id="WXWDRA6Y1u" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2VmU1I" id="WXWDRA6Y1C" role="2VmG41">
          <property role="TrG5h" value="x" />
          <node concept="2Vn3un" id="WXWDRA6Y2a" role="2VmU1D">
            <node concept="2VmUez" id="WXWDRA6Y2u" role="1YfhP8">
              <property role="2VmUeW" value="2" />
            </node>
            <node concept="2VmUez" id="WXWDRA6Y1Z" role="1YfhPm">
              <property role="2VmUeW" value="1" />
            </node>
          </node>
          <node concept="19fnQP" id="WXWDRA6Y1P" role="19fneb" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="WXWDRA6Y2N" role="LjaKd">
      <node concept="1MFPAf" id="WXWDRA6Y2M" role="3cqZAp">
        <ref role="1MFYO6" to="o56w:WXWDRA6U5_" resolve="addTypeToVariable" />
      </node>
      <node concept="2Hmddi" id="TwTsmcPIxs" role="3cqZAp">
        <node concept="2OqwBi" id="TwTsmcPIGT" role="2Hmdds">
          <node concept="369mXd" id="TwTsmcPIyj" role="2Oq$k0" />
          <node concept="liA8E" id="TwTsmcPIRp" role="2OqNvi">
            <ref role="37wK5l" to="dxuu:~JComponent.getActionMap()" resolve="getActionMap" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="TwTsmcPIZZ" role="3cqZAp">
        <node concept="2OqwBi" id="TwTsmcPJ$r" role="2Hmdds">
          <node concept="2OqwBi" id="TwTsmcPJa$" role="2Oq$k0">
            <node concept="369mXd" id="TwTsmcPJ0n" role="2Oq$k0" />
            <node concept="liA8E" id="TwTsmcPJtD" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
          <node concept="liA8E" id="TwTsmcPJK2" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorContext.getInspector()" resolve="getInspector" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5KqRm4kFTLJ">
    <property role="TrG5h" value="AddSpecificTypeWorks" />
    <node concept="1qefOq" id="5KqRm4kFTLL" role="25YQCW">
      <node concept="2Vmo7o" id="5KqRm4kFTLK" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2VmU1I" id="5KqRm4kFTLU" role="2VmG41">
          <property role="TrG5h" value="x" />
          <node concept="2Vn3un" id="5KqRm4kFTMj" role="2VmU1D">
            <node concept="2VmUez" id="5KqRm4kFTMB" role="1YfhP8">
              <property role="2VmUeW" value="2" />
              <node concept="LIFWc" id="5KqRm4kFTOe" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="2VmUez" id="5KqRm4kFTMa" role="1YfhPm">
              <property role="2VmUeW" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5KqRm4kFTMT" role="25YQFr">
      <node concept="2Vmo7o" id="5KqRm4kFTMS" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2VmU1I" id="5KqRm4kFTN2" role="2VmG41">
          <property role="TrG5h" value="x" />
          <node concept="2Vn3un" id="5KqRm4kFTNB" role="2VmU1D">
            <node concept="2VmUez" id="5KqRm4kFTNV" role="1YfhP8">
              <property role="2VmUeW" value="2" />
            </node>
            <node concept="2VmUez" id="5KqRm4kFTNs" role="1YfhPm">
              <property role="2VmUeW" value="1" />
            </node>
          </node>
          <node concept="19fnQM" id="5KqRm4kFTNh" role="19fneb" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5KqRm4kFTOy" role="LjaKd">
      <node concept="1MFPAf" id="5KqRm4kFTOx" role="3cqZAp">
        <ref role="1MFYO6" to="o56w:WXWDRA6YI9" resolve="addSpecificType" />
        <node concept="35c_gC" id="5KqRm4kFUw5" role="1v$tAf">
          <ref role="35c_gD" to="owy0:7VBD6KRQHBu" resolve="BIntegerType" />
        </node>
      </node>
    </node>
  </node>
</model>


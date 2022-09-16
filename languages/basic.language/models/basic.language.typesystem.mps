<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:852ddfaa-6f89-4789-acf3-0890bc7bdd76(basic.language.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="owy0" ref="r:1c62855e-b2de-4a7c-81d3-5a68b5627482(basic.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="6ba0Xf47O15">
    <property role="TrG5h" value="check_Workbook" />
    <node concept="3clFbS" id="6ba0Xf47O16" role="18ibNy">
      <node concept="3cpWs8" id="6ba0Xf47PiX" role="3cqZAp">
        <node concept="3cpWsn" id="6ba0Xf47PiY" role="3cpWs9">
          <property role="TrG5h" value="varNames" />
          <node concept="2hMVRd" id="6ba0Xf47PiV" role="1tU5fm">
            <node concept="17QB3L" id="6ba0Xf47PjN" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="6ba0Xf47O1c" role="33vP2m">
            <node concept="2i4dXS" id="6ba0Xf47P9u" role="2ShVmc">
              <node concept="17QB3L" id="6ba0Xf47Pd0" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6ba0Xf47Pl4" role="3cqZAp">
        <node concept="2GrKxI" id="6ba0Xf47Pl6" role="2Gsz3X">
          <property role="TrG5h" value="var" />
        </node>
        <node concept="2OqwBi" id="6ba0Xf47R3I" role="2GsD0m">
          <node concept="2OqwBi" id="6ba0Xf47Pwo" role="2Oq$k0">
            <node concept="1YBJjd" id="6ba0Xf47PlD" role="2Oq$k0">
              <ref role="1YBMHb" node="6ba0Xf47O18" resolve="workbook" />
            </node>
            <node concept="3Tsc0h" id="6ba0Xf47PF3" role="2OqNvi">
              <ref role="3TtcxE" to="owy0:2XwB4Mke_Pd" resolve="statements" />
            </node>
          </node>
          <node concept="v3k3i" id="6ba0Xf47Spd" role="2OqNvi">
            <node concept="chp4Y" id="6ba0Xf47Sql" role="v3oSu">
              <ref role="cht4Q" to="owy0:2XwB4MkeNKy" resolve="VariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6ba0Xf47Pla" role="2LFqv$">
          <node concept="3clFbJ" id="6ba0Xf47Sue" role="3cqZAp">
            <node concept="2OqwBi" id="6ba0Xf47T9N" role="3clFbw">
              <node concept="37vLTw" id="6ba0Xf47Suq" role="2Oq$k0">
                <ref role="3cqZAo" node="6ba0Xf47PiY" resolve="varNames" />
              </node>
              <node concept="3JPx81" id="6ba0Xf47THT" role="2OqNvi">
                <node concept="2OqwBi" id="6ba0Xf47TUL" role="25WWJ7">
                  <node concept="2GrUjf" id="6ba0Xf47TIC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6ba0Xf47Pl6" resolve="var" />
                  </node>
                  <node concept="3TrcHB" id="6ba0Xf47Ucn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6ba0Xf47Sug" role="3clFbx">
              <node concept="2MkqsV" id="6ba0Xf47Uh4" role="3cqZAp">
                <node concept="3cpWs3" id="6ba0Xf47Uzm" role="2MkJ7o">
                  <node concept="2OqwBi" id="6ba0Xf47ULx" role="3uHU7w">
                    <node concept="2GrUjf" id="6ba0Xf47UzC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6ba0Xf47Pl6" resolve="var" />
                    </node>
                    <node concept="3TrcHB" id="6ba0Xf47V82" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6ba0Xf47Uhg" role="3uHU7B">
                    <property role="Xl_RC" value="Duplicate variable name: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="6ba0Xf47VaJ" role="1urrMF">
                  <ref role="2Gs0qQ" node="6ba0Xf47Pl6" resolve="var" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ba0Xf47Vng" role="3cqZAp">
            <node concept="2OqwBi" id="6ba0Xf47VVE" role="3clFbG">
              <node concept="37vLTw" id="6ba0Xf47Vne" role="2Oq$k0">
                <ref role="3cqZAo" node="6ba0Xf47PiY" resolve="varNames" />
              </node>
              <node concept="TSZUe" id="6ba0Xf47W_v" role="2OqNvi">
                <node concept="2OqwBi" id="6ba0Xf47Xb_" role="25WWJ7">
                  <node concept="2GrUjf" id="6ba0Xf47WWf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6ba0Xf47Pl6" resolve="var" />
                  </node>
                  <node concept="3TrcHB" id="6ba0Xf47X_I" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ba0Xf47O18" role="1YuTPh">
      <property role="TrG5h" value="workbook" />
      <ref role="1YaFvo" to="owy0:2XwB4MkehQk" resolve="Workbook" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ba0Xf480PS">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <node concept="3clFbS" id="6ba0Xf480PT" role="18ibNy">
      <node concept="1Z5TYs" id="6ba0Xf481gm" role="3cqZAp">
        <node concept="mw_s8" id="6ba0Xf481gE" role="1ZfhKB">
          <node concept="2ShNRf" id="6ba0Xf481gA" role="mwGJk">
            <node concept="3zrR0B" id="6ba0Xf481oQ" role="2ShVmc">
              <node concept="3Tqbb2" id="6ba0Xf481oS" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ba0Xf481gp" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ba0Xf480PZ" role="mwGJk">
            <node concept="1YBJjd" id="6ba0Xf480RR" role="1Z2MuG">
              <ref role="1YBMHb" node="6ba0Xf480PV" resolve="integerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ba0Xf480PV" role="1YuTPh">
      <property role="TrG5h" value="integerLiteral" />
      <ref role="1YaFvo" to="owy0:2XwB4MkeNZJ" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ba0Xf4835Z">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <node concept="3clFbS" id="6ba0Xf48360" role="18ibNy">
      <node concept="1Z5TYs" id="6ba0Xf483k9" role="3cqZAp">
        <node concept="mw_s8" id="6ba0Xf483kt" role="1ZfhKB">
          <node concept="2ShNRf" id="6ba0Xf483kp" role="mwGJk">
            <node concept="3zrR0B" id="6ba0Xf483rZ" role="2ShVmc">
              <node concept="3Tqbb2" id="6ba0Xf483s1" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ba0Xf483kc" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ba0Xf48366" role="mwGJk">
            <node concept="1YBJjd" id="6ba0Xf4837Y" role="1Z2MuG">
              <ref role="1YBMHb" node="6ba0Xf48362" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ba0Xf48362" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="owy0:2XwB4MkeZsa" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ba0Xf485jV">
    <property role="TrG5h" value="typeof_PlusExpression" />
    <node concept="3clFbS" id="6ba0Xf485jW" role="18ibNy">
      <node concept="1Z5TYs" id="6ba0Xf485rl" role="3cqZAp">
        <node concept="mw_s8" id="6ba0Xf485rD" role="1ZfhKB">
          <node concept="1Z2H0r" id="6ba0Xf485r_" role="mwGJk">
            <node concept="2OqwBi" id="6ba0Xf485$P" role="1Z2MuG">
              <node concept="1YBJjd" id="6ba0Xf485rU" role="2Oq$k0">
                <ref role="1YBMHb" node="6ba0Xf485jY" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="6ba0Xf485LI" role="2OqNvi">
                <ref role="3Tt5mk" to="owy0:1S7MtxweHig" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ba0Xf485ro" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ba0Xf485k2" role="mwGJk">
            <node concept="1YBJjd" id="6ba0Xf485lU" role="1Z2MuG">
              <ref role="1YBMHb" node="6ba0Xf485jY" resolve="plusExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6ba0Xf48a_C" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6ba0Xf48a_E" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ba0Xf48a_F" role="mwGJk">
            <node concept="2OqwBi" id="6ba0Xf48a_G" role="1Z2MuG">
              <node concept="1YBJjd" id="6ba0Xf48a_H" role="2Oq$k0">
                <ref role="1YBMHb" node="6ba0Xf485jY" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="6ba0Xf48a_I" role="2OqNvi">
                <ref role="3Tt5mk" to="owy0:1S7MtxweHie" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ba0Xf48aBs" role="1ZfhKB">
          <node concept="1Z2H0r" id="6ba0Xf48aBo" role="mwGJk">
            <node concept="2OqwBi" id="6ba0Xf48aL2" role="1Z2MuG">
              <node concept="1YBJjd" id="6ba0Xf48aBH" role="2Oq$k0">
                <ref role="1YBMHb" node="6ba0Xf485jY" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="6ba0Xf48b1Z" role="2OqNvi">
                <ref role="3Tt5mk" to="owy0:1S7MtxweHig" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6ba0Xf48b4H" role="1ZmcU8">
          <ref role="1YBMHb" node="6ba0Xf485jY" resolve="plusExpression" />
        </node>
        <node concept="Xl_RD" id="6ba0Xf48b4L" role="3o8Qv2">
          <property role="Xl_RC" value="both operands need to have the same types" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ba0Xf485jY" role="1YuTPh">
      <property role="TrG5h" value="plusExpression" />
      <ref role="1YaFvo" to="owy0:2XwB4MkfaJr" resolve="PlusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ba0Xf48dDg">
    <property role="TrG5h" value="typeof_EqualsExpression" />
    <node concept="3clFbS" id="6ba0Xf48dDh" role="18ibNy">
      <node concept="1Z5TYs" id="6ba0Xf48dKE" role="3cqZAp">
        <node concept="mw_s8" id="6ba0Xf48dKY" role="1ZfhKB">
          <node concept="2ShNRf" id="6ba0Xf48dKU" role="mwGJk">
            <node concept="3zrR0B" id="6ba0Xf48dSw" role="2ShVmc">
              <node concept="3Tqbb2" id="6ba0Xf48dSy" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ba0Xf48dKH" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ba0Xf48dDn" role="mwGJk">
            <node concept="1YBJjd" id="6ba0Xf48dFf" role="1Z2MuG">
              <ref role="1YBMHb" node="6ba0Xf48dDj" resolve="equalsExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6ba0Xf48dTh" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6ba0Xf48dTz" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ba0Xf48dTv" role="mwGJk">
            <node concept="2OqwBi" id="6ba0Xf48e3F" role="1Z2MuG">
              <node concept="1YBJjd" id="6ba0Xf48dTO" role="2Oq$k0">
                <ref role="1YBMHb" node="6ba0Xf48dDj" resolve="equalsExpression" />
              </node>
              <node concept="3TrEf2" id="6ba0Xf48eg$" role="2OqNvi">
                <ref role="3Tt5mk" to="owy0:1S7MtxweHie" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ba0Xf48ejG" role="1ZfhKB">
          <node concept="1Z2H0r" id="6ba0Xf48ejC" role="mwGJk">
            <node concept="2OqwBi" id="6ba0Xf48etO" role="1Z2MuG">
              <node concept="1YBJjd" id="6ba0Xf48ejX" role="2Oq$k0">
                <ref role="1YBMHb" node="6ba0Xf48dDj" resolve="equalsExpression" />
              </node>
              <node concept="3TrEf2" id="6ba0Xf48eHt" role="2OqNvi">
                <ref role="3Tt5mk" to="owy0:1S7MtxweHig" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ba0Xf48dDj" role="1YuTPh">
      <property role="TrG5h" value="equalsExpression" />
      <ref role="1YaFvo" to="owy0:2XwB4MkfnaL" resolve="EqualsExpression" />
    </node>
  </node>
</model>


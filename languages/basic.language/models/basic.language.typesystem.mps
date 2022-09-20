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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
              <ref role="cht4Q" to="owy0:2XwB4MkeNKy" resolve="BVariableDeclaration" />
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
      <ref role="1YaFvo" to="owy0:2XwB4MkehQk" resolve="BWorkbook" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ba0Xf480PS">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="6ba0Xf480PT" role="18ibNy">
      <node concept="1Z5TYs" id="6ba0Xf481gm" role="3cqZAp">
        <node concept="mw_s8" id="6ba0Xf481gE" role="1ZfhKB">
          <node concept="2ShNRf" id="6ba0Xf481gA" role="mwGJk">
            <node concept="3zrR0B" id="6ba0Xf481oQ" role="2ShVmc">
              <node concept="3Tqbb2" id="6ba0Xf481oS" role="3zrR0E">
                <ref role="ehGHo" to="owy0:7VBD6KRQHBu" resolve="BIntegerType" />
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
      <ref role="1YaFvo" to="owy0:2XwB4MkeNZJ" resolve="BIntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ba0Xf4835Z">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="6ba0Xf48360" role="18ibNy">
      <node concept="1Z5TYs" id="6ba0Xf483k9" role="3cqZAp">
        <node concept="mw_s8" id="6ba0Xf483kt" role="1ZfhKB">
          <node concept="2ShNRf" id="6ba0Xf483kp" role="mwGJk">
            <node concept="3zrR0B" id="6ba0Xf483rZ" role="2ShVmc">
              <node concept="3Tqbb2" id="6ba0Xf483s1" role="3zrR0E">
                <ref role="ehGHo" to="owy0:7VBD6KRQHBv" resolve="BStringType" />
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
      <ref role="1YaFvo" to="owy0:2XwB4MkeZsa" resolve="BStringLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="6ba0Xf48oOi">
    <property role="TrG5h" value="BinaryOperationTypes" />
    <node concept="3ciAk0" id="6ba0Xf48oOj" role="3he0YX">
      <node concept="2ShNRf" id="6ba0Xf48oQM" role="3ciSkW">
        <node concept="3zrR0B" id="6ba0Xf48oYt" role="2ShVmc">
          <node concept="3Tqbb2" id="6ba0Xf48oYv" role="3zrR0E">
            <ref role="ehGHo" to="owy0:7VBD6KRQHBu" resolve="BIntegerType" />
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="6ba0Xf48oZk" role="3ciSnv">
        <node concept="2pJPED" id="6ba0Xf48oZm" role="2pJPEn">
          <ref role="2pJxaS" to="owy0:7VBD6KRQHBu" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="6ba0Xf48oOm" role="32tDTA">
        <ref role="3gnhBz" to="owy0:6ba0Xf48k05" resolve="BBinaryComparisonExpression" />
      </node>
      <node concept="3ciZUL" id="6ba0Xf48oOn" role="32tDT$">
        <node concept="3clFbS" id="6ba0Xf48oOo" role="2VODD2">
          <node concept="3clFbF" id="6ba0Xf48oZU" role="3cqZAp">
            <node concept="2pJPEk" id="6ba0Xf48oZS" role="3clFbG">
              <node concept="2pJPED" id="6ba0Xf48oZT" role="2pJPEn">
                <ref role="2pJxaS" to="owy0:7VBD6KRQHBw" resolve="BBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6ba0Xf48tFM" role="3he0YX">
      <node concept="2pJPEk" id="6ba0Xf48tHf" role="3ciSkW">
        <node concept="2pJPED" id="6ba0Xf48tHh" role="2pJPEn">
          <ref role="2pJxaS" to="owy0:7VBD6KRQHBv" resolve="BStringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="6ba0Xf48tI5" role="3ciSnv">
        <node concept="2pJPED" id="6ba0Xf48tI7" role="2pJPEn">
          <ref role="2pJxaS" to="owy0:7VBD6KRQHBv" resolve="BStringType" />
        </node>
      </node>
      <node concept="3gn64h" id="6ba0Xf48tG1" role="32tDTA">
        <ref role="3gnhBz" to="owy0:2XwB4MkfnaL" resolve="BEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="6ba0Xf48tG6" role="32tDT$">
        <node concept="3clFbS" id="6ba0Xf48tGb" role="2VODD2">
          <node concept="3clFbF" id="6ba0Xf48tID" role="3cqZAp">
            <node concept="2pJPEk" id="6ba0Xf48tIB" role="3clFbG">
              <node concept="2pJPED" id="6ba0Xf48tIC" role="2pJPEn">
                <ref role="2pJxaS" to="owy0:7VBD6KRQHBw" resolve="BBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6ba0Xf48ZV9" role="3he0YX">
      <node concept="2pJPEk" id="6ba0Xf48ZWL" role="3ciSkW">
        <node concept="2pJPED" id="6ba0Xf48ZWN" role="2pJPEn">
          <ref role="2pJxaS" to="owy0:7VBD6KRQHBu" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="6ba0Xf48ZX_" role="3ciSnv">
        <node concept="2pJPED" id="6ba0Xf48ZXB" role="2pJPEn">
          <ref role="2pJxaS" to="owy0:7VBD6KRQHBu" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="6ba0Xf48ZVo" role="32tDTA">
        <ref role="3gnhBz" to="owy0:6ba0Xf48xpq" resolve="BArithmeticExpression" />
      </node>
      <node concept="3ciZUL" id="6ba0Xf48ZVt" role="32tDT$">
        <node concept="3clFbS" id="6ba0Xf48ZVy" role="2VODD2">
          <node concept="3clFbF" id="6ba0Xf48ZY9" role="3cqZAp">
            <node concept="2pJPEk" id="6ba0Xf48ZY7" role="3clFbG">
              <node concept="2pJPED" id="6ba0Xf48ZY8" role="2pJPEn">
                <ref role="2pJxaS" to="owy0:7VBD6KRQHBu" resolve="BIntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6ba0Xf4934U" role="3he0YX">
      <node concept="2pJPEk" id="6ba0Xf4936H" role="3ciSkW">
        <node concept="2pJPED" id="6ba0Xf4936J" role="2pJPEn">
          <ref role="2pJxaS" to="owy0:7VBD6KRQHBv" resolve="BStringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="6ba0Xf4937z" role="3ciSnv">
        <node concept="2pJPED" id="6ba0Xf4937_" role="2pJPEn">
          <ref role="2pJxaS" to="owy0:7VBD6KRQHBv" resolve="BStringType" />
        </node>
      </node>
      <node concept="3gn64h" id="6ba0Xf49359" role="32tDTA">
        <ref role="3gnhBz" to="owy0:2XwB4MkfaJr" resolve="BPlusExpression" />
      </node>
      <node concept="3ciZUL" id="6ba0Xf4935e" role="32tDT$">
        <node concept="3clFbS" id="6ba0Xf4935j" role="2VODD2">
          <node concept="3clFbF" id="6ba0Xf49387" role="3cqZAp">
            <node concept="2pJPEk" id="6ba0Xf49385" role="3clFbG">
              <node concept="2pJPED" id="6ba0Xf49386" role="2pJPEn">
                <ref role="2pJxaS" to="owy0:7VBD6KRQHBv" resolve="BStringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6ba0Xf48paB">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="6ba0Xf48paC" role="18ibNy">
      <node concept="nvevp" id="6ba0Xf48paI" role="3cqZAp">
        <node concept="3clFbS" id="6ba0Xf48paJ" role="nvhr_">
          <node concept="nvevp" id="6ba0Xf48pz5" role="3cqZAp">
            <node concept="3clFbS" id="6ba0Xf48pz7" role="nvhr_">
              <node concept="3cpWs8" id="6ba0Xf48pWq" role="3cqZAp">
                <node concept="3cpWsn" id="6ba0Xf48pWt" role="3cpWs9">
                  <property role="TrG5h" value="resultType" />
                  <node concept="3Tqbb2" id="6ba0Xf48pWo" role="1tU5fm" />
                  <node concept="3h4ouC" id="6ba0Xf48pWW" role="33vP2m">
                    <node concept="1YBJjd" id="6ba0Xf48pXx" role="3h4sjZ">
                      <ref role="1YBMHb" node="6ba0Xf48paE" resolve="binaryExpression" />
                    </node>
                    <node concept="2X3wrD" id="6ba0Xf48pYe" role="3h4u4a">
                      <ref role="2X3Bk0" node="6ba0Xf48paL" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="6ba0Xf48q1S" role="3h4u2h">
                      <ref role="2X3Bk0" node="6ba0Xf48pzb" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6ba0Xf48q5O" role="3cqZAp">
                <node concept="3clFbS" id="6ba0Xf48q5Q" role="3clFbx">
                  <node concept="1Z5TYs" id="6ba0Xf48qER" role="3cqZAp">
                    <node concept="mw_s8" id="6ba0Xf48qF9" role="1ZfhKB">
                      <node concept="37vLTw" id="6ba0Xf48qF7" role="mwGJk">
                        <ref role="3cqZAo" node="6ba0Xf48pWt" resolve="resultType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="6ba0Xf48qEU" role="1ZfhK$">
                      <node concept="1Z2H0r" id="6ba0Xf48qub" role="mwGJk">
                        <node concept="1YBJjd" id="6ba0Xf48qw5" role="1Z2MuG">
                          <ref role="1YBMHb" node="6ba0Xf48paE" resolve="binaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6ba0Xf48qol" role="3clFbw">
                  <node concept="10Nm6u" id="6ba0Xf48qtu" role="3uHU7w" />
                  <node concept="37vLTw" id="6ba0Xf48qfO" role="3uHU7B">
                    <ref role="3cqZAo" node="6ba0Xf48pWt" resolve="resultType" />
                  </node>
                </node>
                <node concept="9aQIb" id="6ba0Xf48qtK" role="9aQIa">
                  <node concept="3clFbS" id="6ba0Xf48qtL" role="9aQI4">
                    <node concept="2MkqsV" id="6ba0Xf48qFs" role="3cqZAp">
                      <node concept="Xl_RD" id="6ba0Xf48qFC" role="2MkJ7o">
                        <property role="Xl_RC" value="Operation not supported" />
                      </node>
                      <node concept="1YBJjd" id="6ba0Xf48qFW" role="1urrMF">
                        <ref role="1YBMHb" node="6ba0Xf48paE" resolve="binaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="6ba0Xf48pzV" role="nvjzm">
              <node concept="2OqwBi" id="6ba0Xf48pH$" role="1Z2MuG">
                <node concept="1YBJjd" id="6ba0Xf48p$n" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ba0Xf48paE" resolve="binaryExpression" />
                </node>
                <node concept="3TrEf2" id="6ba0Xf48pVj" role="2OqNvi">
                  <ref role="3Tt5mk" to="owy0:1S7MtxweHig" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="6ba0Xf48pzb" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="6ba0Xf48pzc" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6ba0Xf48pbw" role="nvjzm">
          <node concept="2OqwBi" id="6ba0Xf48pl9" role="1Z2MuG">
            <node concept="1YBJjd" id="6ba0Xf48pbW" role="2Oq$k0">
              <ref role="1YBMHb" node="6ba0Xf48paE" resolve="binaryExpression" />
            </node>
            <node concept="3TrEf2" id="6ba0Xf48pw6" role="2OqNvi">
              <ref role="3Tt5mk" to="owy0:1S7MtxweHie" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6ba0Xf48paL" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="6ba0Xf48paM" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ba0Xf48paE" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="owy0:1S7MtxweHid" resolve="BBinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ba0Xf49bvH">
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <property role="3GE5qa" value="stmt" />
    <node concept="3clFbS" id="6ba0Xf49bvI" role="18ibNy">
      <node concept="3clFbJ" id="7VBD6KRTDda" role="3cqZAp">
        <node concept="3clFbS" id="7VBD6KRTDdc" role="3clFbx">
          <node concept="1ZobV4" id="7VBD6KRTJhq" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="7VBD6KRTJhs" role="1ZfhK$">
              <node concept="2OqwBi" id="7VBD6KRTJht" role="mwGJk">
                <node concept="1YBJjd" id="7VBD6KRTJhu" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ba0Xf49bvK" resolve="variableDeclaration" />
                </node>
                <node concept="3TrEf2" id="7VBD6KRTJhv" role="2OqNvi">
                  <ref role="3Tt5mk" to="owy0:7VBD6KRQHvB" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7VBD6KRTJhw" role="1ZfhKB">
              <node concept="1Z2H0r" id="7VBD6KRTJhx" role="mwGJk">
                <node concept="2OqwBi" id="7VBD6KRTJhy" role="1Z2MuG">
                  <node concept="1YBJjd" id="7VBD6KRTJhz" role="2Oq$k0">
                    <ref role="1YBMHb" node="6ba0Xf49bvK" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="7VBD6KRTJh$" role="2OqNvi">
                    <ref role="3Tt5mk" to="owy0:2XwB4MkeNK_" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="7VBD6KRTE74" role="3cqZAp">
            <node concept="mw_s8" id="7VBD6KRTE7o" role="1ZfhKB">
              <node concept="2OqwBi" id="7VBD6KRTJ1o" role="mwGJk">
                <node concept="1YBJjd" id="7VBD6KRTIRT" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ba0Xf49bvK" resolve="variableDeclaration" />
                </node>
                <node concept="3TrEf2" id="7VBD6KRTJfe" role="2OqNvi">
                  <ref role="3Tt5mk" to="owy0:7VBD6KRQHvB" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7VBD6KRTE77" role="1ZfhK$">
              <node concept="1Z2H0r" id="7VBD6KRTDWm" role="mwGJk">
                <node concept="1YBJjd" id="7VBD6KRTDYg" role="1Z2MuG">
                  <ref role="1YBMHb" node="6ba0Xf49bvK" resolve="variableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7VBD6KRTDPm" role="3clFbw">
          <node concept="10Nm6u" id="7VBD6KRTDV_" role="3uHU7w" />
          <node concept="2OqwBi" id="7VBD6KRTDr9" role="3uHU7B">
            <node concept="1YBJjd" id="7VBD6KRTDdy" role="2Oq$k0">
              <ref role="1YBMHb" node="6ba0Xf49bvK" resolve="variableDeclaration" />
            </node>
            <node concept="3TrEf2" id="7VBD6KRTDED" role="2OqNvi">
              <ref role="3Tt5mk" to="owy0:7VBD6KRQHvB" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7VBD6KRTFwf" role="9aQIa">
          <node concept="3clFbS" id="7VBD6KRTFwg" role="9aQI4">
            <node concept="1Z5TYs" id="6ba0Xf49bEL" role="3cqZAp">
              <node concept="mw_s8" id="6ba0Xf49bF5" role="1ZfhKB">
                <node concept="1Z2H0r" id="6ba0Xf49bF1" role="mwGJk">
                  <node concept="2OqwBi" id="6ba0Xf49bOO" role="1Z2MuG">
                    <node concept="1YBJjd" id="6ba0Xf49bFm" role="2Oq$k0">
                      <ref role="1YBMHb" node="6ba0Xf49bvK" resolve="variableDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="6ba0Xf49c1H" role="2OqNvi">
                      <ref role="3Tt5mk" to="owy0:2XwB4MkeNK_" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="7VBD6KRTFIK" role="1ZfhK$">
                <node concept="1Z2H0r" id="7VBD6KRTFII" role="mwGJk">
                  <node concept="1YBJjd" id="7VBD6KRTFJ1" role="1Z2MuG">
                    <ref role="1YBMHb" node="6ba0Xf49bvK" resolve="variableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ba0Xf49bvK" role="1YuTPh">
      <property role="TrG5h" value="variableDeclaration" />
      <ref role="1YaFvo" to="owy0:2XwB4MkeNKy" resolve="BVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7VBD6KRTScp">
    <property role="TrG5h" value="typeof_BVariableReference" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="7VBD6KRTScq" role="18ibNy">
      <node concept="1Z5TYs" id="7VBD6KRTSoN" role="3cqZAp">
        <node concept="mw_s8" id="7VBD6KRTSp7" role="1ZfhKB">
          <node concept="1Z2H0r" id="7VBD6KRTSp3" role="mwGJk">
            <node concept="2OqwBi" id="7VBD6KRTSxt" role="1Z2MuG">
              <node concept="1YBJjd" id="7VBD6KRTSpo" role="2Oq$k0">
                <ref role="1YBMHb" node="7VBD6KRTScs" resolve="bVariableReference" />
              </node>
              <node concept="3TrEf2" id="7VBD6KRTSGy" role="2OqNvi">
                <ref role="3Tt5mk" to="owy0:2XwB4MkfdXk" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7VBD6KRTSoQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="7VBD6KRTScw" role="mwGJk">
            <node concept="1YBJjd" id="7VBD6KRTSeo" role="1Z2MuG">
              <ref role="1YBMHb" node="7VBD6KRTScs" resolve="bVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7VBD6KRTScs" role="1YuTPh">
      <property role="TrG5h" value="bVariableReference" />
      <ref role="1YaFvo" to="owy0:2XwB4MkfdXj" resolve="BVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="58rIaj6OHqU">
    <property role="TrG5h" value="typeof_BIfStatement" />
    <property role="3GE5qa" value="stmt" />
    <node concept="3clFbS" id="58rIaj6OHqV" role="18ibNy">
      <node concept="1ZobV4" id="58rIaj6OHr1" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="58rIaj6OHrb" role="1ZfhK$">
          <node concept="1Z2H0r" id="58rIaj6OHr7" role="mwGJk">
            <node concept="2OqwBi" id="58rIaj6OH_7" role="1Z2MuG">
              <node concept="1YBJjd" id="58rIaj6OHrs" role="2Oq$k0">
                <ref role="1YBMHb" node="58rIaj6OHqX" resolve="bIfStatement" />
              </node>
              <node concept="3TrEf2" id="58rIaj6OHKv" role="2OqNvi">
                <ref role="3Tt5mk" to="owy0:58rIaj6NNbm" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="58rIaj6OHNW" role="1ZfhKB">
          <node concept="2pJPEk" id="58rIaj6OHNS" role="mwGJk">
            <node concept="2pJPED" id="58rIaj6OHNU" role="2pJPEn">
              <ref role="2pJxaS" to="owy0:7VBD6KRQHBw" resolve="BBooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="58rIaj6OHqX" role="1YuTPh">
      <property role="TrG5h" value="bIfStatement" />
      <ref role="1YaFvo" to="owy0:7VBD6KRVfhP" resolve="BIfStatement" />
    </node>
  </node>
</model>


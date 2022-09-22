<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1495ea3d-3f2a-4d6b-a0a0-568f30e27991(basic.language.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="owy0" ref="r:1c62855e-b2de-4a7c-81d3-5a68b5627482(basic.language.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2S6QgY" id="WXWDRA6U5_">
    <property role="3GE5qa" value="stmt" />
    <property role="TrG5h" value="addTypeToVariable" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="owy0:2XwB4MkeNKy" resolve="BVariableDeclaration" />
    <node concept="2S6ZIM" id="WXWDRA6U5A" role="2ZfVej">
      <node concept="3clFbS" id="WXWDRA6U5B" role="2VODD2">
        <node concept="3clFbF" id="WXWDRA6UaF" role="3cqZAp">
          <node concept="Xl_RD" id="WXWDRA6UaE" role="3clFbG">
            <property role="Xl_RC" value="Add a Type to the Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="WXWDRA6U5C" role="2ZfgGD">
      <node concept="3clFbS" id="WXWDRA6U5D" role="2VODD2">
        <node concept="3clFbF" id="WXWDRA6Va9" role="3cqZAp">
          <node concept="2OqwBi" id="WXWDRA6V$q" role="3clFbG">
            <node concept="2OqwBi" id="WXWDRA6VaC" role="2Oq$k0">
              <node concept="2Sf5sV" id="WXWDRA6Va8" role="2Oq$k0" />
              <node concept="3TrEf2" id="WXWDRA6Vpo" role="2OqNvi">
                <ref role="3Tt5mk" to="owy0:7VBD6KRQHvB" resolve="type" />
              </node>
            </node>
            <node concept="zfrQC" id="WXWDRA6VNZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="WXWDRA6Ugq" role="2ZfVeh">
      <node concept="3clFbS" id="WXWDRA6Ugr" role="2VODD2">
        <node concept="3clFbF" id="WXWDRA6Ukq" role="3cqZAp">
          <node concept="2OqwBi" id="WXWDRA6UUJ" role="3clFbG">
            <node concept="2OqwBi" id="WXWDRA6Uwq" role="2Oq$k0">
              <node concept="2Sf5sV" id="WXWDRA6Ukp" role="2Oq$k0" />
              <node concept="3TrEf2" id="WXWDRA6UHK" role="2OqNvi">
                <ref role="3Tt5mk" to="owy0:7VBD6KRQHvB" resolve="type" />
              </node>
            </node>
            <node concept="3w_OXm" id="WXWDRA6V5I" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="WXWDRA6YI9">
    <property role="TrG5h" value="addSpecificType" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="owy0:2XwB4MkeNKy" resolve="BVariableDeclaration" />
    <node concept="2S6ZIM" id="WXWDRA6YIa" role="2ZfVej">
      <node concept="3clFbS" id="WXWDRA6YIb" role="2VODD2">
        <node concept="3clFbF" id="WXWDRA70PZ" role="3cqZAp">
          <node concept="3cpWs3" id="WXWDRA72uD" role="3clFbG">
            <node concept="2OqwBi" id="WXWDRA72Ng" role="3uHU7w">
              <node concept="2Sf5sV" id="WXWDRA72vS" role="2Oq$k0" />
              <node concept="3TrcHB" id="WXWDRA731E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="WXWDRA7206" role="3uHU7B">
              <node concept="3cpWs3" id="WXWDRA71mj" role="3uHU7B">
                <node concept="Xl_RD" id="WXWDRA70PY" role="3uHU7B">
                  <property role="Xl_RC" value="Add Type " />
                </node>
                <node concept="2OqwBi" id="WXWDRA71Eh" role="3uHU7w">
                  <node concept="38Zlrr" id="WXWDRA71mU" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="WXWDRA71Uc" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="WXWDRA7216" role="3uHU7w">
                <property role="Xl_RC" value=" to Variable " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="WXWDRA6YIc" role="2ZfgGD">
      <node concept="3clFbS" id="WXWDRA6YId" role="2VODD2">
        <node concept="3clFbF" id="WXWDRA74ov" role="3cqZAp">
          <node concept="2OqwBi" id="WXWDRA74Wj" role="3clFbG">
            <node concept="2OqwBi" id="WXWDRA74ye" role="2Oq$k0">
              <node concept="2Sf5sV" id="WXWDRA74ou" role="2Oq$k0" />
              <node concept="3TrEf2" id="WXWDRA74Ju" role="2OqNvi">
                <ref role="3Tt5mk" to="owy0:7VBD6KRQHvB" resolve="type" />
              </node>
            </node>
            <node concept="2oxUTD" id="WXWDRA757c" role="2OqNvi">
              <node concept="2OqwBi" id="WXWDRA75sW" role="2oxUTC">
                <node concept="38Zlrr" id="WXWDRA75ab" role="2Oq$k0" />
                <node concept="LFhST" id="WXWDRA75IY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="WXWDRA6YNk" role="3dlsAV">
      <node concept="3clFbS" id="WXWDRA6YNl" role="2VODD2">
        <node concept="3cpWs8" id="5KqRm4kGomY" role="3cqZAp">
          <node concept="3cpWsn" id="5KqRm4kGomZ" role="3cpWs9">
            <property role="TrG5h" value="subconcepts" />
            <node concept="2OqwBi" id="5KqRm4kGE$u" role="33vP2m">
              <node concept="2OqwBi" id="5KqRm4kGBg2" role="2Oq$k0">
                <node concept="2OqwBi" id="5KqRm4kGrxa" role="2Oq$k0">
                  <node concept="35c_gC" id="5KqRm4kGon0" role="2Oq$k0">
                    <ref role="35c_gD" to="owy0:7VBD6KRQHBp" resolve="BType" />
                  </node>
                  <node concept="LSoRf" id="WXWDRA6ZPZ" role="2OqNvi">
                    <node concept="2OqwBi" id="WXWDRA70mo" role="1iTxcG">
                      <node concept="2Sf5sV" id="WXWDRA709v" role="2Oq$k0" />
                      <node concept="I4A8Y" id="WXWDRA70LU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5KqRm4kGCkY" role="2OqNvi">
                  <node concept="1bVj0M" id="5KqRm4kGCl0" role="23t8la">
                    <node concept="3clFbS" id="5KqRm4kGCl1" role="1bW5cS">
                      <node concept="3clFbF" id="5KqRm4kGC$j" role="3cqZAp">
                        <node concept="3fqX7Q" id="5KqRm4kGEb$" role="3clFbG">
                          <node concept="2OqwBi" id="5KqRm4kGEbA" role="3fr31v">
                            <node concept="37vLTw" id="5KqRm4kGEbB" role="2Oq$k0">
                              <ref role="3cqZAo" node="5KqRm4kGCl2" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5KqRm4kGEbC" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5KqRm4kGCl2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5KqRm4kGCl3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5KqRm4kGFl4" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="5KqRm4kGsFc" role="1tU5fm">
              <node concept="3bZ5Sz" id="5KqRm4kGtr0" role="_ZDj9">
                <ref role="3bZ5Sy" to="owy0:7VBD6KRQHBp" resolve="BType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KqRm4kGtNh" role="3cqZAp" />
        <node concept="2xdQw9" id="5KqRm4kGtZw" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="5KqRm4kGvfr" role="9lYJi">
            <node concept="2OqwBi" id="5KqRm4kGw0M" role="3uHU7w">
              <node concept="37vLTw" id="5KqRm4kGvjB" role="2Oq$k0">
                <ref role="3cqZAo" node="5KqRm4kGomZ" resolve="subconcepts" />
              </node>
              <node concept="3$u5V9" id="5KqRm4kGwMN" role="2OqNvi">
                <node concept="1bVj0M" id="5KqRm4kGwMP" role="23t8la">
                  <node concept="3clFbS" id="5KqRm4kGwMQ" role="1bW5cS">
                    <node concept="3clFbF" id="5KqRm4kGwUU" role="3cqZAp">
                      <node concept="2OqwBi" id="5KqRm4kGxcW" role="3clFbG">
                        <node concept="37vLTw" id="5KqRm4kGwUT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KqRm4kGwMR" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5KqRm4kGxJY" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5KqRm4kGwMR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5KqRm4kGwMS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5KqRm4kGtZy" role="3uHU7B">
              <property role="Xl_RC" value="subconcepts: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5KqRm4kGtRl" role="3cqZAp" />
        <node concept="3cpWs6" id="5KqRm4kGsf9" role="3cqZAp">
          <node concept="37vLTw" id="5KqRm4kGsiV" role="3cqZAk">
            <ref role="3cqZAo" node="5KqRm4kGomZ" resolve="subconcepts" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="WXWDRA6YTk" role="3ddBve">
        <ref role="3bZ5Sy" to="owy0:7VBD6KRQHBp" resolve="BType" />
      </node>
    </node>
    <node concept="2SaL7w" id="WXWDRA739w" role="2ZfVeh">
      <node concept="3clFbS" id="WXWDRA739x" role="2VODD2">
        <node concept="3clFbF" id="WXWDRA73rB" role="3cqZAp">
          <node concept="2OqwBi" id="WXWDRA745v" role="3clFbG">
            <node concept="2OqwBi" id="WXWDRA73Fa" role="2Oq$k0">
              <node concept="2Sf5sV" id="WXWDRA73rA" role="2Oq$k0" />
              <node concept="3TrEf2" id="WXWDRA73Sw" role="2OqNvi">
                <ref role="3Tt5mk" to="owy0:7VBD6KRQHvB" resolve="type" />
              </node>
            </node>
            <node concept="3w_OXm" id="WXWDRA74gu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


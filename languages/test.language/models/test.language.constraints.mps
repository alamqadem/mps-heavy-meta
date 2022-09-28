<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79e5680d-54b5-448b-8464-7d3c1b8d9c8f(test.language.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="uaek" ref="r:8cf23304-e0d6-414f-b624-2b794c5d291e(test.language.structure)" implicit="true" />
    <import index="owy0" ref="r:1c62855e-b2de-4a7c-81d3-5a68b5627482(basic.language.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7VBD6KRUKSe">
    <ref role="1M2myG" to="uaek:7VBD6KRUuRU" resolve="BAssertStatement" />
    <node concept="9S07l" id="7VBD6KRUKSf" role="9Vyp8">
      <node concept="3clFbS" id="7VBD6KRUKSg" role="2VODD2">
        <node concept="3clFbF" id="7VBD6KRUKWa" role="3cqZAp">
          <node concept="2OqwBi" id="7VBD6KRUL6N" role="3clFbG">
            <node concept="nLn13" id="7VBD6KRUKW9" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7VBD6KRULdM" role="2OqNvi">
              <node concept="chp4Y" id="7VBD6KRULjJ" role="cj9EA">
                <ref role="cht4Q" to="uaek:7VBD6KRUmik" resolve="BTestCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5KqRm4kGkHM">
    <ref role="1M2myG" to="uaek:5KqRm4kGc6Q" resolve="BExecuteSingleTest" />
    <node concept="1N5Pfh" id="5KqRm4kGkHN" role="1Mr941">
      <ref role="1N5Vy1" to="uaek:5KqRm4kGc6R" resolve="testCase" />
      <node concept="3dgokm" id="5KqRm4kGkJf" role="1N6uqs">
        <node concept="3clFbS" id="5KqRm4kGkJg" role="2VODD2">
          <node concept="3clFbF" id="5KqRm4kGkXa" role="3cqZAp">
            <node concept="2YIFZM" id="5KqRm4kGl2_" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5KqRm4kGlJB" role="37wK5m">
                <node concept="2OqwBi" id="5KqRm4kGlhB" role="2Oq$k0">
                  <node concept="3kakTB" id="5KqRm4kGl4R" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5KqRm4kGlxc" role="2OqNvi">
                    <ref role="3Tt5mk" to="uaek:5KqRm4kGga1" resolve="testSuite" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5KqRm4kGm10" role="2OqNvi">
                  <ref role="3TtcxE" to="uaek:7VBD6KRUmin" resolve="tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="6NIsFOYMLda" role="9Vyp8">
      <node concept="3clFbS" id="6NIsFOYMLdb" role="2VODD2">
        <node concept="3clFbF" id="6NIsFOYN2UQ" role="3cqZAp">
          <node concept="22lmx$" id="6NIsFOYN4gY" role="3clFbG">
            <node concept="2OqwBi" id="6NIsFOYN36s" role="3uHU7B">
              <node concept="nLn13" id="6NIsFOYN2UP" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6NIsFOYN3go" role="2OqNvi">
                <node concept="chp4Y" id="6NIsFOYN3os" role="cj9EA">
                  <ref role="cht4Q" to="owy0:2XwB4MkehQk" resolve="BWorkbook" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6NIsFOYMT34" role="3uHU7w">
              <node concept="2OqwBi" id="6NIsFOYMROs" role="2Oq$k0">
                <node concept="nLn13" id="6NIsFOYMRH6" role="2Oq$k0" />
                <node concept="z$bX8" id="6NIsFOYMRVu" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="6NIsFOYMUB3" role="2OqNvi">
                <node concept="1bVj0M" id="6NIsFOYMUB5" role="23t8la">
                  <node concept="3clFbS" id="6NIsFOYMUB6" role="1bW5cS">
                    <node concept="3clFbF" id="6NIsFOYMUET" role="3cqZAp">
                      <node concept="2OqwBi" id="6NIsFOYMUTV" role="3clFbG">
                        <node concept="37vLTw" id="6NIsFOYMUES" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NIsFOYMUB7" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6NIsFOYMV3A" role="2OqNvi">
                          <node concept="chp4Y" id="6NIsFOYMVb$" role="cj9EA">
                            <ref role="cht4Q" to="owy0:2XwB4MkehQk" resolve="BWorkbook" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6NIsFOYMUB7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6NIsFOYMUB8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6NIsFOYMLO3">
    <ref role="1M2myG" to="uaek:5KqRm4kFZgU" resolve="BExecuteTests" />
    <node concept="9S07l" id="6NIsFOYMLO4" role="9Vyp8">
      <node concept="3clFbS" id="6NIsFOYMLO5" role="2VODD2">
        <node concept="3clFbF" id="6NIsFOYN57S" role="3cqZAp">
          <node concept="22lmx$" id="6NIsFOYN57T" role="3clFbG">
            <node concept="2OqwBi" id="6NIsFOYN57U" role="3uHU7B">
              <node concept="nLn13" id="6NIsFOYN57V" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6NIsFOYN57W" role="2OqNvi">
                <node concept="chp4Y" id="6NIsFOYN57X" role="cj9EA">
                  <ref role="cht4Q" to="owy0:2XwB4MkehQk" resolve="BWorkbook" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6NIsFOYN57Y" role="3uHU7w">
              <node concept="2OqwBi" id="6NIsFOYN57Z" role="2Oq$k0">
                <node concept="nLn13" id="6NIsFOYN580" role="2Oq$k0" />
                <node concept="z$bX8" id="6NIsFOYN581" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="6NIsFOYN582" role="2OqNvi">
                <node concept="1bVj0M" id="6NIsFOYN583" role="23t8la">
                  <node concept="3clFbS" id="6NIsFOYN584" role="1bW5cS">
                    <node concept="3clFbF" id="6NIsFOYN585" role="3cqZAp">
                      <node concept="2OqwBi" id="6NIsFOYN586" role="3clFbG">
                        <node concept="37vLTw" id="6NIsFOYN587" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NIsFOYN58a" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6NIsFOYN588" role="2OqNvi">
                          <node concept="chp4Y" id="6NIsFOYN589" role="cj9EA">
                            <ref role="cht4Q" to="owy0:2XwB4MkehQk" resolve="BWorkbook" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6NIsFOYN58a" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6NIsFOYN58b" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fb54950-aac5-44f8-b609-3a26d5575795(test.language.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uaek" ref="r:8cf23304-e0d6-414f-b624-2b794c5d291e(test.language.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="p1wy" ref="r:513e3a9a-f0ee-478c-924f-19eba56c1f0f(test.language.generator.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    </language>
  </registry>
  <node concept="bUwia" id="7VBD6KRUm75">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="6NIsFOYMzOb" role="2rTMjI">
      <property role="TrG5h" value="testClass" />
      <ref role="2rTdP9" to="uaek:7VBD6KRUmih" resolve="BTestSuite" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="6NIsFOYM$ex" role="2rTMjI">
      <property role="TrG5h" value="testCase" />
      <ref role="2rTdP9" to="uaek:7VBD6KRUmik" resolve="BTestCase" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="6NIsFOYMwFX" role="3acgRq">
      <ref role="30HIoZ" to="uaek:7VBD6KRUmik" resolve="BTestCase" />
      <node concept="gft3U" id="6NIsFOYMwG1" role="1lVwrX">
        <node concept="2YIFZL" id="6NIsFOYMwG7" role="gfFT$">
          <property role="TrG5h" value="testCase" />
          <node concept="3cqZAl" id="6NIsFOYMwG8" role="3clF45" />
          <node concept="3Tm1VV" id="6NIsFOYMwG9" role="1B3o_S" />
          <node concept="3clFbS" id="6NIsFOYMwGa" role="3clF47">
            <node concept="3cpWs6" id="6NIsFOYMwGv" role="3cqZAp">
              <node concept="2b32R4" id="6NIsFOYMxph" role="lGtFl">
                <node concept="3JmXsc" id="6NIsFOYMxpk" role="2P8S$">
                  <node concept="3clFbS" id="6NIsFOYMxpl" role="2VODD2">
                    <node concept="3clFbF" id="6NIsFOYMxpr" role="3cqZAp">
                      <node concept="2OqwBi" id="6NIsFOYMxpm" role="3clFbG">
                        <node concept="3Tsc0h" id="6NIsFOYMxpp" role="2OqNvi">
                          <ref role="3TtcxE" to="uaek:7VBD6KRUq3X" resolve="statements" />
                        </node>
                        <node concept="30H73N" id="6NIsFOYMxpq" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6NIsFOYMwGF" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6NIsFOYMwGG" role="3zH0cK">
              <node concept="3clFbS" id="6NIsFOYMwGH" role="2VODD2">
                <node concept="3clFbF" id="6NIsFOYMwLs" role="3cqZAp">
                  <node concept="2YIFZM" id="6NIsFOYMHsL" role="3clFbG">
                    <ref role="37wK5l" to="p1wy:6NIsFOYMCNV" resolve="genName" />
                    <ref role="1Pybhc" to="p1wy:6NIsFOYMCLY" resolve="TestCaseNameHelper" />
                    <node concept="30H73N" id="6NIsFOYMwLr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="6NIsFOYM$rO" role="lGtFl">
            <ref role="2rW$FS" node="6NIsFOYM$ex" resolve="testCase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6NIsFOYMypl" role="3acgRq">
      <ref role="30HIoZ" to="uaek:7VBD6KRUuRU" resolve="BAssertStatement" />
      <node concept="gft3U" id="6NIsFOYMypI" role="1lVwrX">
        <node concept="1gVbGN" id="6NIsFOYMypO" role="gfFT$">
          <node concept="3clFbT" id="6NIsFOYMypY" role="1gVkn0">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="6NIsFOYMyq7" role="lGtFl">
              <node concept="3NFfHV" id="6NIsFOYMyq8" role="3NFExx">
                <node concept="3clFbS" id="6NIsFOYMyq9" role="2VODD2">
                  <node concept="3clFbF" id="6NIsFOYMyqf" role="3cqZAp">
                    <node concept="2OqwBi" id="6NIsFOYMyqa" role="3clFbG">
                      <node concept="3TrEf2" id="6NIsFOYMyqd" role="2OqNvi">
                        <ref role="3Tt5mk" to="uaek:7VBD6KRUuRX" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="6NIsFOYMyqe" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6NIsFOYNhUz" role="3acgRq">
      <ref role="30HIoZ" to="uaek:5KqRm4kFZgU" resolve="BExecuteTests" />
      <node concept="1Koe21" id="6NIsFOYNhVH" role="1lVwrX">
        <node concept="312cEu" id="6NIsFOYNhVN" role="1Koe22">
          <property role="TrG5h" value="context" />
          <node concept="2YIFZL" id="6NIsFOYNhWJ" role="jymVt">
            <property role="TrG5h" value="runAll" />
            <node concept="3clFbS" id="6NIsFOYNhWM" role="3clF47" />
            <node concept="3Tm1VV" id="6NIsFOYNhWm" role="1B3o_S" />
            <node concept="3cqZAl" id="6NIsFOYNhW$" role="3clF45" />
          </node>
          <node concept="2tJIrI" id="6NIsFOYNhXT" role="jymVt" />
          <node concept="2YIFZL" id="6NIsFOYNhYQ" role="jymVt">
            <property role="TrG5h" value="otherMethod" />
            <node concept="3clFbS" id="6NIsFOYNhYT" role="3clF47">
              <node concept="3clFbF" id="6NIsFOYNhZt" role="3cqZAp">
                <node concept="2YIFZM" id="6NIsFOYNi0q" role="3clFbG">
                  <ref role="37wK5l" node="6NIsFOYNhWJ" resolve="runAll" />
                  <ref role="1Pybhc" node="6NIsFOYNhVN" resolve="context" />
                  <node concept="1ZhdrF" id="6NIsFOYNi49" role="lGtFl">
                    <property role="2qtEX8" value="classConcept" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                    <node concept="3$xsQk" id="6NIsFOYNi4a" role="3$ytzL">
                      <node concept="3clFbS" id="6NIsFOYNi4b" role="2VODD2">
                        <node concept="3clFbF" id="6NIsFOYNi6D" role="3cqZAp">
                          <node concept="2OqwBi" id="6NIsFOYNih2" role="3clFbG">
                            <node concept="1iwH7S" id="6NIsFOYNi6C" role="2Oq$k0" />
                            <node concept="1iwH70" id="6NIsFOYNimW" role="2OqNvi">
                              <ref role="1iwH77" node="6NIsFOYMzOb" resolve="testClass" />
                              <node concept="2OqwBi" id="6NIsFOYNjfU" role="1iwH7V">
                                <node concept="30H73N" id="6NIsFOYNj3v" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6NIsFOYNjsY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uaek:5KqRm4kFZgV" resolve="testSuite" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6NIsFOYNl5a" role="lGtFl" />
              </node>
            </node>
            <node concept="3Tm1VV" id="6NIsFOYNhYf" role="1B3o_S" />
            <node concept="3cqZAl" id="6NIsFOYNhYF" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="6NIsFOYNhVO" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6NIsFOYNlZJ" role="3acgRq">
      <ref role="30HIoZ" to="uaek:5KqRm4kGc6Q" resolve="BExecuteSingleTest" />
      <node concept="1Koe21" id="6NIsFOYNm0H" role="1lVwrX">
        <node concept="312cEu" id="6NIsFOYNm0N" role="1Koe22">
          <property role="TrG5h" value="context1" />
          <node concept="2YIFZL" id="6NIsFOYNm2c" role="jymVt">
            <property role="TrG5h" value="method" />
            <node concept="3clFbS" id="6NIsFOYNm2f" role="3clF47" />
            <node concept="3Tm1VV" id="6NIsFOYNm1E" role="1B3o_S" />
            <node concept="3cqZAl" id="6NIsFOYNm21" role="3clF45" />
          </node>
          <node concept="2tJIrI" id="6NIsFOYNm2_" role="jymVt" />
          <node concept="2YIFZL" id="6NIsFOYNm3F" role="jymVt">
            <property role="TrG5h" value="fragment" />
            <node concept="3clFbS" id="6NIsFOYNm3I" role="3clF47">
              <node concept="3clFbF" id="6NIsFOYNm7j" role="3cqZAp">
                <node concept="2YIFZM" id="6NIsFOYNm8g" role="3clFbG">
                  <ref role="37wK5l" node="6NIsFOYNm2c" resolve="method" />
                  <ref role="1Pybhc" node="6NIsFOYNm0N" resolve="context1" />
                  <node concept="1ZhdrF" id="6NIsFOYNmc4" role="lGtFl">
                    <property role="2qtEX8" value="classConcept" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                    <node concept="3$xsQk" id="6NIsFOYNmc5" role="3$ytzL">
                      <node concept="3clFbS" id="6NIsFOYNmc6" role="2VODD2">
                        <node concept="3clFbF" id="6NIsFOYNmez" role="3cqZAp">
                          <node concept="2OqwBi" id="6NIsFOYNmr5" role="3clFbG">
                            <node concept="1iwH7S" id="6NIsFOYNmey" role="2Oq$k0" />
                            <node concept="1iwH70" id="6NIsFOYNmwZ" role="2OqNvi">
                              <ref role="1iwH77" node="6NIsFOYMzOb" resolve="testClass" />
                              <node concept="2OqwBi" id="6NIsFOYNmXa" role="1iwH7V">
                                <node concept="30H73N" id="6NIsFOYNmKJ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6NIsFOYNnae" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uaek:5KqRm4kGga1" resolve="testSuite" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="6NIsFOYNnkv" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="6NIsFOYNnkw" role="3$ytzL">
                      <node concept="3clFbS" id="6NIsFOYNnkx" role="2VODD2">
                        <node concept="3clFbF" id="6NIsFOYNnow" role="3cqZAp">
                          <node concept="2OqwBi" id="6NIsFOYNnAq" role="3clFbG">
                            <node concept="1iwH7S" id="6NIsFOYNnov" role="2Oq$k0" />
                            <node concept="1iwH70" id="6NIsFOYNnHG" role="2OqNvi">
                              <ref role="1iwH77" node="6NIsFOYM$ex" resolve="testCase" />
                              <node concept="2OqwBi" id="6NIsFOYNoaI" role="1iwH7V">
                                <node concept="30H73N" id="6NIsFOYNnXq" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6NIsFOYNooi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uaek:5KqRm4kGc6R" resolve="testCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6NIsFOYNmb$" role="lGtFl" />
              </node>
            </node>
            <node concept="3Tm1VV" id="6NIsFOYNm34" role="1B3o_S" />
            <node concept="3cqZAl" id="6NIsFOYNm3w" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="6NIsFOYNm0O" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6NIsFOYMlgQ" role="3lj3bC">
      <ref role="30HIoZ" to="uaek:7VBD6KRUmih" resolve="BTestSuite" />
      <ref role="3lhOvi" node="6NIsFOYMlgS" resolve="map_BTestSuite" />
    </node>
  </node>
  <node concept="312cEu" id="6NIsFOYMlgS">
    <property role="TrG5h" value="map_BTestSuite" />
    <node concept="2tJIrI" id="6NIsFOYMpe5" role="jymVt">
      <node concept="2b32R4" id="6NIsFOYMpeP" role="lGtFl">
        <node concept="3JmXsc" id="6NIsFOYMpeS" role="2P8S$">
          <node concept="3clFbS" id="6NIsFOYMpeT" role="2VODD2">
            <node concept="3clFbF" id="6NIsFOYMpeZ" role="3cqZAp">
              <node concept="2OqwBi" id="6NIsFOYMpeU" role="3clFbG">
                <node concept="3Tsc0h" id="6NIsFOYMpeX" role="2OqNvi">
                  <ref role="3TtcxE" to="uaek:7VBD6KRUmin" resolve="tests" />
                </node>
                <node concept="30H73N" id="6NIsFOYMpeY" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6NIsFOYMpu5" role="jymVt">
      <property role="TrG5h" value="runAll" />
      <node concept="3clFbS" id="6NIsFOYMpu8" role="3clF47">
        <node concept="3clFbF" id="6NIsFOYMsQu" role="3cqZAp">
          <node concept="1WS0z7" id="6NIsFOYMsQK" role="lGtFl">
            <node concept="3JmXsc" id="6NIsFOYMsQL" role="3Jn$fo">
              <node concept="3clFbS" id="6NIsFOYMsQM" role="2VODD2">
                <node concept="3clFbF" id="6NIsFOYMsQN" role="3cqZAp">
                  <node concept="2OqwBi" id="6NIsFOYMsQO" role="3clFbG">
                    <node concept="3Tsc0h" id="6NIsFOYMsQP" role="2OqNvi">
                      <ref role="3TtcxE" to="uaek:7VBD6KRUmin" resolve="tests" />
                    </node>
                    <node concept="30H73N" id="6NIsFOYMsQQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6NIsFOYMw1F" role="3clFbG">
            <ref role="37wK5l" node="6NIsFOYMpu5" resolve="runAll" />
            <node concept="1ZhdrF" id="6NIsFOYM_sG" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="6NIsFOYM_sH" role="3$ytzL">
                <node concept="3clFbS" id="6NIsFOYM_sI" role="2VODD2">
                  <node concept="3clFbF" id="6NIsFOYM_Jr" role="3cqZAp">
                    <node concept="2OqwBi" id="6NIsFOYM_XR" role="3clFbG">
                      <node concept="1iwH7S" id="6NIsFOYM_Jq" role="2Oq$k0" />
                      <node concept="1iwH70" id="6NIsFOYMAjV" role="2OqNvi">
                        <ref role="1iwH77" node="6NIsFOYM$ex" resolve="testCase" />
                        <node concept="30H73N" id="6NIsFOYMB3w" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NIsFOYMprY" role="1B3o_S" />
      <node concept="3cqZAl" id="6NIsFOYMptU" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6NIsFOYMlgT" role="1B3o_S" />
    <node concept="n94m4" id="6NIsFOYMlgU" role="lGtFl">
      <ref role="n9lRv" to="uaek:7VBD6KRUmih" resolve="BTestSuite" />
    </node>
    <node concept="17Uvod" id="6NIsFOYMlhl" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6NIsFOYMlhm" role="3zH0cK">
        <node concept="3clFbS" id="6NIsFOYMlhn" role="2VODD2">
          <node concept="3clFbF" id="6NIsFOYMlm8" role="3cqZAp">
            <node concept="2YIFZM" id="6NIsFOYMJ6Z" role="3clFbG">
              <ref role="37wK5l" to="p1wy:6NIsFOYMCNV" resolve="genName" />
              <ref role="1Pybhc" to="p1wy:6NIsFOYMCLY" resolve="TestCaseNameHelper" />
              <node concept="30H73N" id="6NIsFOYMJ7E" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="6NIsFOYM$z1" role="lGtFl">
      <ref role="2rW$FS" node="6NIsFOYMzOb" resolve="testClass" />
    </node>
  </node>
</model>


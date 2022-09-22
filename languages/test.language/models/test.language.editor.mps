<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f6c360e-4331-48f0-997b-ed0f5ecff282(test.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uaek" ref="r:8cf23304-e0d6-414f-b624-2b794c5d291e(test.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="owy0" ref="r:1c62855e-b2de-4a7c-81d3-5a68b5627482(basic.language.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7VBD6KRUmiw">
    <ref role="1XX52x" to="uaek:7VBD6KRUmih" resolve="BTestSuite" />
    <node concept="3EZMnI" id="7VBD6KRUmiy" role="2wV5jI">
      <node concept="2iRkQZ" id="7VBD6KRUmi_" role="2iSdaV" />
      <node concept="3EZMnI" id="7VBD6KRUp8f" role="3EZMnx">
        <node concept="VPM3Z" id="7VBD6KRUp8h" role="3F10Kt" />
        <node concept="3F0ifn" id="7VBD6KRUp8j" role="3EZMnx">
          <property role="3F0ifm" value="Test Suite:" />
        </node>
        <node concept="3F0A7n" id="7VBD6KRUp8x" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7VBD6KRUp8k" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7VBD6KRUp8Q" role="3EZMnx" />
      <node concept="3F2HdR" id="7VBD6KRUmjh" role="3EZMnx">
        <ref role="1NtTu8" to="uaek:7VBD6KRUmin" resolve="tests" />
        <node concept="2iRkQZ" id="7VBD6KRUmjk" role="2czzBx" />
        <node concept="VPM3Z" id="7VBD6KRUmjl" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VBD6KRUq46">
    <ref role="1XX52x" to="uaek:7VBD6KRUmik" resolve="BTestCase" />
    <node concept="3EZMnI" id="7VBD6KRUq48" role="2wV5jI">
      <node concept="3F0ifn" id="7VBD6KRUq4f" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="3F0A7n" id="7VBD6KRUq4l" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7VBD6KRUq4t" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7VBD6KRUq5u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7VBD6KRUq4B" role="3EZMnx">
        <ref role="1NtTu8" to="uaek:7VBD6KRUq3X" resolve="statements" />
        <node concept="l2Vlx" id="7VBD6KRUq4E" role="2czzBx" />
        <node concept="pj6Ft" id="7VBD6KRUq5r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7VBD6KRUq5w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7VBD6KRUsU8" role="4_6I_">
          <node concept="3clFbS" id="7VBD6KRUsU9" role="2VODD2">
            <node concept="3clFbF" id="7VBD6KRUsW7" role="3cqZAp">
              <node concept="2pJPEk" id="7VBD6KRUsW5" role="3clFbG">
                <node concept="2pJPED" id="7VBD6KRUsW6" role="2pJPEn">
                  <ref role="2pJxaS" to="owy0:2XwB4Mkf_A7" resolve="BEmptyStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7VBD6KRUq4R" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7VBD6KRUq4b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VBD6KRUuS6">
    <ref role="1XX52x" to="uaek:7VBD6KRUuRU" resolve="BAssertStatement" />
    <node concept="3EZMnI" id="7VBD6KRUuS8" role="2wV5jI">
      <node concept="3F0ifn" id="7VBD6KRUuSf" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="3F1sOY" id="7VBD6KRUuSl" role="3EZMnx">
        <ref role="1NtTu8" to="uaek:7VBD6KRUuRX" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="7VBD6KRUuSb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KqRm4kFZh4">
    <ref role="1XX52x" to="uaek:5KqRm4kFZgU" resolve="BExecuteTests" />
    <node concept="3EZMnI" id="5KqRm4kFZh6" role="2wV5jI">
      <node concept="PMmxH" id="5KqRm4kFZhd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5KqRm4kFZhi" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="5KqRm4kFZhq" role="3EZMnx">
        <ref role="1NtTu8" to="uaek:5KqRm4kFZgV" resolve="testSuite" />
        <node concept="1sVBvm" id="5KqRm4kFZhs" role="1sWHZn">
          <node concept="3F0A7n" id="5KqRm4kFZh_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5KqRm4kFZh9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KqRm4kGc70">
    <ref role="1XX52x" to="uaek:5KqRm4kGc6Q" resolve="BExecuteSingleTest" />
    <node concept="3EZMnI" id="5KqRm4kGc72" role="2wV5jI">
      <node concept="PMmxH" id="5KqRm4kGc79" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5KqRm4kGc7e" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="5KqRm4kGgab" role="3EZMnx">
        <ref role="1NtTu8" to="uaek:5KqRm4kGga1" resolve="testSuite" />
        <node concept="1sVBvm" id="5KqRm4kGgad" role="1sWHZn">
          <node concept="3F0ifn" id="5KqRm4kGgap" role="2wV5jI">
            <property role="3F0ifm" value="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5KqRm4kGgaA" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="5KqRm4kGgaL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5KqRm4kGgaQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5KqRm4kGc7m" role="3EZMnx">
        <ref role="1NtTu8" to="uaek:5KqRm4kGc6R" resolve="testCase" />
        <node concept="1sVBvm" id="5KqRm4kGc7o" role="1sWHZn">
          <node concept="3F0A7n" id="5KqRm4kGc7x" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5KqRm4kGc75" role="2iSdaV" />
    </node>
  </node>
</model>


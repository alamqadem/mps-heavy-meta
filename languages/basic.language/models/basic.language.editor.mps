<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d2e0334-f283-4d94-8aac-81f800476c72(basic.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="owy0" ref="r:1c62855e-b2de-4a7c-81d3-5a68b5627482(basic.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4sh7" ref="r:b94a7a3e-e4d9-46df-ae75-8a7507002cbf(basic.language.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="24kQdi" id="2XwB4MkeLjS">
    <ref role="1XX52x" to="owy0:2XwB4MkehQk" resolve="BWorkbook" />
    <node concept="3EZMnI" id="2XwB4MkeLjU" role="2wV5jI">
      <node concept="3EZMnI" id="2XwB4MkeLk1" role="3EZMnx">
        <node concept="VPM3Z" id="2XwB4MkeLk3" role="3F10Kt" />
        <node concept="3F0ifn" id="2XwB4MkeLkf" role="3EZMnx">
          <property role="3F0ifm" value="workbook:" />
        </node>
        <node concept="3F0A7n" id="2XwB4MkfNmg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="2XwB4MkeLk6" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2XwB4MkeLle" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3EZMnI" id="2XwB4MkeLkw" role="3EZMnx">
        <node concept="VPM3Z" id="2XwB4MkeLky" role="3F10Kt" />
        <node concept="3F2HdR" id="2XwB4MkeLkK" role="3EZMnx">
          <ref role="1NtTu8" to="owy0:2XwB4Mke_Pd" resolve="statements" />
          <node concept="2iRkQZ" id="2XwB4MkeX6T" role="2czzBx" />
          <node concept="4$FPG" id="1S7MtxweZOM" role="4_6I_">
            <node concept="3clFbS" id="1S7MtxweZON" role="2VODD2">
              <node concept="3clFbF" id="1S7MtxweZQJ" role="3cqZAp">
                <node concept="2ShNRf" id="1S7MtxweZQH" role="3clFbG">
                  <node concept="3zrR0B" id="1S7Mtxwf19P" role="2ShVmc">
                    <node concept="3Tqbb2" id="1S7Mtxwf19R" role="3zrR0E">
                      <ref role="ehGHo" to="owy0:2XwB4Mkf_A7" resolve="BEmptyStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="2XwB4MkeSsi" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2XwB4MkeLjX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XwB4MkeMlT">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="owy0:2XwB4MkeA2a" resolve="BPrintStatement" />
    <node concept="3EZMnI" id="2XwB4MkeMlV" role="2wV5jI">
      <node concept="3F0ifn" id="2XwB4MkeMm5" role="3EZMnx">
        <property role="3F0ifm" value="print" />
      </node>
      <node concept="3F1sOY" id="1S7MtxwfnzK" role="3EZMnx">
        <ref role="1NtTu8" to="owy0:1S7Mtxwfnyo" resolve="message" />
      </node>
      <node concept="2iRfu4" id="2XwB4MkeMlY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XwB4MkeOgM">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="owy0:2XwB4MkeNZJ" resolve="BIntegerLiteral" />
    <node concept="1kIj98" id="c_o3EJL1nH" role="2wV5jI">
      <node concept="3F0A7n" id="c_o3EJL1nL" role="1kIj9b">
        <ref role="1NtTu8" to="owy0:2XwB4MkeNZK" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XwB4MkeQ64">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="owy0:2XwB4MkeNKy" resolve="BVariableDeclaration" />
    <node concept="3EZMnI" id="2XwB4MkeQ66" role="2wV5jI">
      <node concept="3F0ifn" id="2XwB4MkeQ6d" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="2XwB4MkeQ6n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="7VBD6KRTh$c" role="3EZMnx">
        <node concept="3EZMnI" id="7VBD6KRTh$K" role="_tjki">
          <node concept="3F0ifn" id="7VBD6KRTh$M" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11LMrY" id="7VBD6KRTVhN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="7VBD6KRTh$W" role="3EZMnx">
            <ref role="1NtTu8" to="owy0:7VBD6KRQHvB" resolve="type" />
          </node>
          <node concept="2iRfu4" id="7VBD6KRTh$N" role="2iSdaV" />
          <node concept="VPM3Z" id="7VBD6KRTh$O" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="2XwB4MkeQ6v" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2XwB4MkeQ6D" role="3EZMnx">
        <ref role="1NtTu8" to="owy0:2XwB4MkeNK_" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="2XwB4MkeQ69" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XwB4MkeZsk">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="owy0:2XwB4MkeZsa" resolve="BStringLiteral" />
    <node concept="3EZMnI" id="2XwB4Mkf5eg" role="2wV5jI">
      <node concept="2iRfu4" id="2XwB4Mkf5eh" role="2iSdaV" />
      <node concept="3F0ifn" id="1S7MtxwfcIN" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="1S7Mtxwfi8o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2XwB4Mkf5ek" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="owy0:2XwB4MkeZsb" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1S7MtxwfcIV" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="1S7Mtxwfi8q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XwB4MkfdXK">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="owy0:2XwB4MkfdXj" resolve="BVariableReference" />
    <node concept="1iCGBv" id="2XwB4Mkfxn7" role="2wV5jI">
      <ref role="1NtTu8" to="owy0:2XwB4MkfdXk" resolve="variable" />
      <node concept="1sVBvm" id="2XwB4Mkfxn8" role="1sWHZn">
        <node concept="3F0A7n" id="2XwB4Mkfxnd" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XwB4Mkf_Af">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="owy0:2XwB4Mkf_A7" resolve="BEmptyStatement" />
    <node concept="3F0ifn" id="2XwB4Mkf_Ah" role="2wV5jI">
      <node concept="VPxyj" id="1S7MtxwfIxS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1S7MtxweNMN">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1XX52x" to="owy0:1S7MtxweHid" resolve="BBinaryExpression" />
    <node concept="1WcQYu" id="6ba0Xf46WLL" role="2wV5jI">
      <node concept="2ElW$n" id="6ba0Xf46WLN" role="2El2Yn">
        <node concept="2OqwBi" id="6ba0Xf472Gx" role="2EmT7a">
          <node concept="2EmZKS" id="6ba0Xf472q8" role="2Oq$k0" />
          <node concept="2qgKlT" id="6ba0Xf4730r" role="2OqNvi">
            <ref role="37wK5l" to="4sh7:2e39b4KqO1i" resolve="leftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="6ba0Xf4738A" role="2EmURo">
          <node concept="2EmZKS" id="6ba0Xf4734E" role="2Oq$k0" />
          <node concept="2qgKlT" id="6ba0Xf473ag" role="2OqNvi">
            <ref role="37wK5l" to="4sh7:2e39b4KqO69" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6ba0Xf46WLX" role="1LiK7o">
        <node concept="1kIj98" id="6ba0Xf46WM4" role="3EZMnx">
          <node concept="3F1sOY" id="6ba0Xf46WMa" role="1kIj9b">
            <ref role="1NtTu8" to="owy0:1S7MtxweHie" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="6ba0Xf471nf" role="3EZMnx">
          <node concept="1Lj6DC" id="6ba0Xf471nj" role="1Lj8FM">
            <node concept="3clFbS" id="6ba0Xf471nn" role="2VODD2">
              <node concept="3clFbF" id="6ba0Xf471oe" role="3cqZAp">
                <node concept="2OqwBi" id="6ba0Xf471WJ" role="3clFbG">
                  <node concept="1Lj6YZ" id="6ba0Xf471od" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="6ba0Xf472gV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="6ba0Xf471nW" role="3EZMnx">
          <node concept="3F1sOY" id="6ba0Xf471o9" role="1kIj9b">
            <ref role="1NtTu8" to="owy0:1S7MtxweHig" resolve="right" />
          </node>
        </node>
        <node concept="2iRfu4" id="6ba0Xf46WM0" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1S7MtxwfsYx">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="owy0:1S7MtxwfsY4" resolve="BExpressionStatement" />
    <node concept="1kIj98" id="c_o3EJKzEn" role="2wV5jI">
      <node concept="3F1sOY" id="c_o3EJKzEu" role="1kIj9b">
        <ref role="1NtTu8" to="owy0:1S7MtxwfsY5" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1S7MtxwfD9U">
    <property role="3GE5qa" value="stmt" />
    <ref role="aqKnT" to="owy0:2XwB4Mkf_A7" resolve="BEmptyStatement" />
    <node concept="22hDWj" id="1S7MtxwfD9V" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="c_o3EJKzEx">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="c_o3EJKzEy" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="7VBD6KRQHBC">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="owy0:7VBD6KRQHBp" resolve="BType" />
    <node concept="PMmxH" id="7VBD6KRQHBE" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="7VBD6KRRP_P" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="58rIaj6NNbA">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="owy0:7VBD6KRVfhP" resolve="BIfStatement" />
    <node concept="3EZMnI" id="58rIaj6OLfD" role="2wV5jI">
      <node concept="l2Vlx" id="58rIaj6OLfE" role="2iSdaV" />
      <node concept="3F0ifn" id="58rIaj6OLjG" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="58rIaj6OLjL" role="3EZMnx">
        <ref role="1NtTu8" to="owy0:58rIaj6NNbm" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="58rIaj6OLjT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="58rIaj6Pgbi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="58rIaj6Pg9p" role="3EZMnx">
        <ref role="1NtTu8" to="owy0:58rIaj6NNbo" resolve="then" />
        <node concept="l2Vlx" id="58rIaj6Pg9r" role="2czzBx" />
        <node concept="pj6Ft" id="58rIaj6Pgbb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="58rIaj6Pgbe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="58rIaj6QQgp" role="4_6I_">
          <node concept="3clFbS" id="58rIaj6QQgq" role="2VODD2">
            <node concept="3clFbF" id="58rIaj6QQio" role="3cqZAp">
              <node concept="2pJPEk" id="58rIaj6QQim" role="3clFbG">
                <node concept="2pJPED" id="58rIaj6QQin" role="2pJPEn">
                  <ref role="2pJxaS" to="owy0:2XwB4Mkf_A7" resolve="BEmptyStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="58rIaj6Pg9C" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="_tjkj" id="58rIaj6Pg9S" role="3EZMnx">
        <node concept="3EZMnI" id="58rIaj6Pga4" role="_tjki">
          <node concept="3F0ifn" id="58rIaj6Pgad" role="3EZMnx">
            <property role="3F0ifm" value="else" />
          </node>
          <node concept="3F0ifn" id="58rIaj6Pgaj" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="ljvvj" id="58rIaj6Qs8S" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="58rIaj6Pgar" role="3EZMnx">
            <ref role="1NtTu8" to="owy0:58rIaj6NNbr" resolve="else" />
            <node concept="l2Vlx" id="58rIaj6Pgat" role="2czzBx" />
            <node concept="pj6Ft" id="58rIaj6Pgbq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="58rIaj6PDhL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="4$FPG" id="58rIaj6RfA5" role="4_6I_">
              <node concept="3clFbS" id="58rIaj6RfA6" role="2VODD2">
                <node concept="3clFbF" id="58rIaj6RfC4" role="3cqZAp">
                  <node concept="2pJPEk" id="58rIaj6RfC2" role="3clFbG">
                    <node concept="2pJPED" id="58rIaj6RfC3" role="2pJPEn">
                      <ref role="2pJxaS" to="owy0:2XwB4Mkf_A7" resolve="BEmptyStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="58rIaj6PgaC" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
          <node concept="l2Vlx" id="58rIaj6Pga7" role="2iSdaV" />
          <node concept="VPM3Z" id="58rIaj6Pga8" role="3F10Kt" />
        </node>
        <node concept="lj46D" id="58rIaj6Pgbo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


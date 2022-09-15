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
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2XwB4MkeLjS">
    <ref role="1XX52x" to="owy0:2XwB4MkehQk" resolve="Workbook" />
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
                      <ref role="ehGHo" to="owy0:2XwB4Mkf_A7" resolve="EmptyStatement" />
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
    <ref role="1XX52x" to="owy0:2XwB4MkeA2a" resolve="PrintStatement" />
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
    <ref role="1XX52x" to="owy0:2XwB4MkeNZJ" resolve="IntegerLiteral" />
    <node concept="1kIj98" id="c_o3EJL1nH" role="2wV5jI">
      <node concept="3F0A7n" id="c_o3EJL1nL" role="1kIj9b">
        <ref role="1NtTu8" to="owy0:2XwB4MkeNZK" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XwB4MkeQ64">
    <ref role="1XX52x" to="owy0:2XwB4MkeNKy" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="2XwB4MkeQ66" role="2wV5jI">
      <node concept="3F0ifn" id="2XwB4MkeQ6d" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="2XwB4MkeQ6n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
    <ref role="1XX52x" to="owy0:2XwB4MkeZsa" resolve="StringLiteral" />
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
    <ref role="1XX52x" to="owy0:2XwB4MkfdXj" resolve="VariableReference" />
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
    <ref role="1XX52x" to="owy0:2XwB4Mkf_A7" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="2XwB4Mkf_Ah" role="2wV5jI">
      <node concept="VPxyj" id="1S7MtxwfIxS" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1S7MtxweNMN">
    <ref role="1XX52x" to="owy0:1S7MtxweHid" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="1S7MtxweNMP" role="2wV5jI">
      <node concept="3F1sOY" id="1S7MtxweNMZ" role="3EZMnx">
        <ref role="1NtTu8" to="owy0:1S7MtxweHie" resolve="left" />
      </node>
      <node concept="2iRfu4" id="1S7MtxweNMS" role="2iSdaV" />
      <node concept="PMmxH" id="1S7MtxweNN5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1S7MtxweNNh" role="3EZMnx">
        <ref role="1NtTu8" to="owy0:1S7MtxweHig" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1S7MtxwfsYx">
    <ref role="1XX52x" to="owy0:1S7MtxwfsY4" resolve="ExpressionStatement" />
    <node concept="1kIj98" id="c_o3EJKzEn" role="2wV5jI">
      <node concept="3F1sOY" id="c_o3EJKzEu" role="1kIj9b">
        <ref role="1NtTu8" to="owy0:1S7MtxwfsY5" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1S7MtxwfD9U">
    <ref role="aqKnT" to="owy0:2XwB4Mkf_A7" resolve="EmptyStatement" />
    <node concept="22hDWj" id="1S7MtxwfD9V" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="7sbKaVkE2Sv">
    <ref role="aqKnT" to="owy0:2XwB4MkeNZJ" resolve="IntegerLiteral" />
    <node concept="22hDWj" id="7sbKaVkE2Sw" role="22hAXT" />
    <node concept="1Qtc8_" id="7sbKaVkE2Sy" role="IW6Ez">
      <node concept="3cWJ9i" id="7sbKaVkE2SA" role="1Qtc8$">
        <node concept="CtIbL" id="7sbKaVkE2SC" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7sbKaVkE2SG" role="1Qtc8A">
        <node concept="1hCUdq" id="7sbKaVkE2SH" role="1hCUd6">
          <node concept="3clFbS" id="7sbKaVkE2SI" role="2VODD2">
            <node concept="3clFbF" id="7sbKaVkE2X_" role="3cqZAp">
              <node concept="Xl_RD" id="7sbKaVkE2X$" role="3clFbG">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7sbKaVkE2SJ" role="IWgqQ">
          <node concept="3clFbS" id="7sbKaVkE2SK" role="2VODD2">
            <node concept="3cpWs8" id="7sbKaVkE2Ya" role="3cqZAp">
              <node concept="3cpWsn" id="7sbKaVkE2Yd" role="3cpWs9">
                <property role="TrG5h" value="plusExp" />
                <node concept="3Tqbb2" id="7sbKaVkE2Y9" role="1tU5fm">
                  <ref role="ehGHo" to="owy0:2XwB4MkfaJr" resolve="PlusExpression" />
                </node>
                <node concept="2ShNRf" id="7sbKaVkE2Zw" role="33vP2m">
                  <node concept="3zrR0B" id="7sbKaVkE3an" role="2ShVmc">
                    <node concept="3Tqbb2" id="7sbKaVkE3ap" role="3zrR0E">
                      <ref role="ehGHo" to="owy0:2XwB4MkfaJr" resolve="PlusExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sbKaVkE40Q" role="3cqZAp">
              <node concept="2OqwBi" id="7sbKaVkE4a3" role="3clFbG">
                <node concept="7Obwk" id="7sbKaVkE40P" role="2Oq$k0" />
                <node concept="1P9Npp" id="7sbKaVkE4wB" role="2OqNvi">
                  <node concept="37vLTw" id="7sbKaVkE4yJ" role="1P9ThW">
                    <ref role="3cqZAo" node="7sbKaVkE2Yd" resolve="plusExp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sbKaVkEs7o" role="3cqZAp">
              <node concept="37vLTI" id="7sbKaVkEsEm" role="3clFbG">
                <node concept="7Obwk" id="7sbKaVkEsH1" role="37vLTx" />
                <node concept="2OqwBi" id="7sbKaVkEsk1" role="37vLTJ">
                  <node concept="37vLTw" id="7sbKaVkEs7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sbKaVkE2Yd" resolve="plusExp" />
                  </node>
                  <node concept="3TrEf2" id="7sbKaVkEsye" role="2OqNvi">
                    <ref role="3Tt5mk" to="owy0:1S7MtxweHie" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sbKaVkE4$3" role="3cqZAp">
              <node concept="2OqwBi" id="7sbKaVkE4JU" role="3clFbG">
                <node concept="37vLTw" id="7sbKaVkEkOy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sbKaVkE2Yd" resolve="plusExp" />
                </node>
                <node concept="1OKiuA" id="7sbKaVkE56c" role="2OqNvi">
                  <node concept="1Q80Hx" id="7sbKaVkE587" role="lBI5i" />
                  <node concept="2B6iha" id="7sbKaVkE5bP" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="c_o3EJKzEx">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" />
    <node concept="3F0ifn" id="c_o3EJKzEy" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>


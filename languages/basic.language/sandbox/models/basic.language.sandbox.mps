<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6b7568b-c6f2-40f3-9498-2de47b044641(basic.language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7f96d77a-0e2e-46f3-8bc4-ea37621434dc" name="basic.language" version="0" />
    <use id="f0c0ee27-7536-49ff-b90f-c209380f82ce" name="test.language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f0c0ee27-7536-49ff-b90f-c209380f82ce" name="test.language">
      <concept id="6636860409912541622" name="test.language.structure.BExecuteSingleTest" flags="ng" index="18ExNn">
        <reference id="6636860409912541623" name="testCase" index="18ExNm" />
        <reference id="6636860409912558209" name="testSuite" index="18EXZw" />
      </concept>
      <concept id="6636860409912489018" name="test.language.structure.BExecuteTests" flags="ng" index="18Hi_r">
        <reference id="6636860409912489019" name="testSuite" index="18Hi_q" />
      </concept>
      <concept id="9144458353100582394" name="test.language.structure.BAssertStatement" flags="ng" index="193$Am">
        <child id="9144458353100582397" name="expr" index="193$Ah" />
      </concept>
      <concept id="9144458353100547220" name="test.language.structure.BTestCase" flags="ng" index="193G3S">
        <child id="9144458353100562685" name="statements" index="193wih" />
      </concept>
      <concept id="9144458353100547217" name="test.language.structure.BTestSuite" flags="ng" index="193G3X">
        <child id="9144458353100547223" name="tests" index="193G3V" />
      </concept>
    </language>
    <language id="7f96d77a-0e2e-46f3-8bc4-ea37621434dc" name="basic.language">
      <concept id="7118506369075980862" name="basic.language.structure.BLowerThanExpression" flags="ng" index="2AUMBH" />
      <concept id="7118506369075980861" name="basic.language.structure.BGreaterThanExpression" flags="ng" index="2AUMBI" />
      <concept id="3413900370265054612" name="basic.language.structure.BWorkbook" flags="ng" index="2Vmo7o">
        <child id="3413900370265136461" name="statements" index="2VmG41" />
      </concept>
      <concept id="3413900370265137290" name="basic.language.structure.BPrintStatement" flags="ng" index="2VmJN6">
        <child id="2163920077139572888" name="message" index="1YeF50" />
      </concept>
      <concept id="3413900370265241354" name="basic.language.structure.BStringLiteral" flags="ng" index="2VmQH6">
        <property id="3413900370265241355" name="value" index="2VmQH7" />
      </concept>
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
      <concept id="3413900370265338545" name="basic.language.structure.BEqualsExpression" flags="ng" index="2VnuVX" />
      <concept id="3413900370265397639" name="basic.language.structure.BEmptyStatement" flags="ng" index="2VnGnb" />
      <concept id="9144458353100780661" name="basic.language.structure.BIfStatement" flags="ng" index="192P0p">
        <child id="5916525553330893526" name="condition" index="2kP8DM" />
        <child id="5916525553330893528" name="then" index="2kP8DW" />
      </concept>
      <concept id="9144458353099594208" name="basic.language.structure.BBooleanType" flags="ng" index="19fnQc" />
      <concept id="9144458353099594206" name="basic.language.structure.BIntegerType" flags="ng" index="19fnQM" />
      <concept id="9144458353099594207" name="basic.language.structure.BStringType" flags="ng" index="19fnQN" />
      <concept id="2163920077139595140" name="basic.language.structure.BExpressionStatement" flags="ng" index="1Yewps">
        <child id="2163920077139595141" name="expr" index="1Yewpt" />
      </concept>
      <concept id="2163920077139399821" name="basic.language.structure.BBinaryExpression" flags="ng" index="1YfhPl">
        <child id="2163920077139399824" name="right" index="1YfhP8" />
        <child id="2163920077139399822" name="left" index="1YfhPm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Vmo7o" id="c_o3EJKtk5">
    <property role="TrG5h" value="my worksheet" />
    <node concept="2VmU1I" id="c_o3EJKtk8" role="2VmG41">
      <property role="TrG5h" value="a" />
      <node concept="2VmUez" id="c_o3EJKtkg" role="2VmU1D">
        <property role="2VmUeW" value="5" />
      </node>
      <node concept="19fnQM" id="7VBD6KRRP_k" role="19fneb" />
    </node>
    <node concept="2VmU1I" id="c_o3EJKtkm" role="2VmG41">
      <property role="TrG5h" value="b" />
      <node concept="2VmUez" id="c_o3EJKtkw" role="2VmU1D">
        <property role="2VmUeW" value="10" />
      </node>
      <node concept="19fnQM" id="7VBD6KRRP_w" role="19fneb" />
    </node>
    <node concept="2VmU1I" id="c_o3EJKtkC" role="2VmG41">
      <property role="TrG5h" value="c" />
      <node concept="19fnQN" id="7VBD6KRTSc9" role="19fneb" />
      <node concept="2VmQH6" id="7VBD6KRTIlr" role="2VmU1D">
        <property role="2VmQH7" value="hello" />
      </node>
    </node>
    <node concept="2VmU1I" id="c_o3EJKtlg" role="2VmG41">
      <property role="TrG5h" value="d" />
      <node concept="2VnuVX" id="58rIaj6RSWr" role="2VmU1D">
        <node concept="2Vn4cv" id="7VBD6KRTVbC" role="1YfhPm">
          <ref role="2Vn4co" node="c_o3EJKtkm" resolve="b" />
        </node>
        <node concept="2VmUez" id="c_o3EJKtlL" role="1YfhP8">
          <property role="2VmUeW" value="15" />
        </node>
      </node>
    </node>
    <node concept="2VmU1I" id="c_o3EJKtm1" role="2VmG41">
      <property role="TrG5h" value="x" />
      <node concept="2AUMBH" id="6ba0Xf48jZG" role="2VmU1D">
        <node concept="2VmUez" id="6ba0Xf48k00" role="1YfhP8">
          <property role="2VmUeW" value="4" />
        </node>
        <node concept="2Vn4cv" id="7VBD6KRTVcf" role="1YfhPm">
          <ref role="2Vn4co" node="c_o3EJKtk8" resolve="a" />
        </node>
      </node>
      <node concept="19fnQc" id="WXWDRA7gcr" role="19fneb" />
    </node>
    <node concept="2VmU1I" id="c_o3EJKtmR" role="2VmG41">
      <property role="TrG5h" value="z" />
      <node concept="2VnuVX" id="WXWDRA4VKC" role="2VmU1D">
        <node concept="2VmUez" id="4UAwSuF_4b8" role="1YfhPm">
          <property role="2VmUeW" value="3" />
        </node>
        <node concept="2VmUez" id="6ba0Xf48gGs" role="1YfhP8">
          <property role="2VmUeW" value="4" />
        </node>
      </node>
      <node concept="19fnQc" id="7VBD6KRUkxh" role="19fneb" />
    </node>
    <node concept="2VnGnb" id="WXWDRA4Z$y" role="2VmG41" />
    <node concept="2VmJN6" id="c_o3EJKtnz" role="2VmG41">
      <node concept="2VmQH6" id="c_o3EJKtn_" role="1YeF50">
        <property role="2VmQH7" value="Hello World" />
      </node>
    </node>
    <node concept="1Yewps" id="6ba0Xf48o_p" role="2VmG41">
      <node concept="2VnuVX" id="6ba0Xf48oA8" role="1Yewpt">
        <node concept="2VmUez" id="6ba0Xf48oAs" role="1YfhP8">
          <property role="2VmUeW" value="11" />
        </node>
        <node concept="2VmUez" id="6ba0Xf48o_o" role="1YfhPm">
          <property role="2VmUeW" value="11" />
        </node>
      </node>
    </node>
    <node concept="1Yewps" id="6ba0Xf48oBq" role="2VmG41">
      <node concept="2VnuVX" id="6ba0Xf48oCf" role="1Yewpt">
        <node concept="2VmQH6" id="6ba0Xf48oCw" role="1YfhP8">
          <property role="2VmQH7" value="x" />
        </node>
        <node concept="2VmQH6" id="6ba0Xf48oBo" role="1YfhPm">
          <property role="2VmQH7" value="x" />
        </node>
      </node>
    </node>
    <node concept="1Yewps" id="6ba0Xf492Ua" role="2VmG41">
      <node concept="2Vn3un" id="6ba0Xf492V1" role="1Yewpt">
        <node concept="2VmQH6" id="6ba0Xf492Vh" role="1YfhP8">
          <property role="2VmQH7" value="x" />
        </node>
        <node concept="2VmQH6" id="6ba0Xf492U8" role="1YfhPm">
          <property role="2VmQH7" value="x" />
        </node>
      </node>
    </node>
    <node concept="192P0p" id="58rIaj6OHoD" role="2VmG41">
      <node concept="2VnuVX" id="58rIaj6RCUN" role="2kP8DM">
        <node concept="2VmUez" id="58rIaj6RCV6" role="1YfhP8">
          <property role="2VmUeW" value="3" />
        </node>
        <node concept="2VmUez" id="58rIaj6OHpu" role="1YfhPm">
          <property role="2VmUeW" value="3" />
        </node>
      </node>
      <node concept="2VmJN6" id="58rIaj6OHqe" role="2kP8DW">
        <node concept="2VmQH6" id="58rIaj6OHqg" role="1YeF50">
          <property role="2VmQH7" value="Hello" />
        </node>
      </node>
      <node concept="2VmU1I" id="WXWDRA5pro" role="2kP8DW">
        <property role="TrG5h" value="nested" />
        <node concept="2VmUez" id="WXWDRA5psa" role="2VmU1D">
          <property role="2VmUeW" value="1" />
        </node>
      </node>
      <node concept="2VmU1I" id="58rIaj6Rf$o" role="2kP8DW">
        <property role="TrG5h" value="x" />
        <node concept="2Vn4cv" id="WXWDRA5psj" role="2VmU1D">
          <ref role="2Vn4co" node="WXWDRA5pro" resolve="nested" />
        </node>
      </node>
      <node concept="1Yewps" id="WXWDRA5psO" role="2kP8DW">
        <node concept="2Vn3un" id="WXWDRA5BbV" role="1Yewpt">
          <node concept="2Vn4cv" id="WXWDRA5ptA" role="1YfhPm">
            <ref role="2Vn4co" node="WXWDRA5pro" resolve="nested" />
          </node>
          <node concept="2Vn4cv" id="WXWDRA5BdB" role="1YfhP8">
            <ref role="2Vn4co" node="58rIaj6Rf$o" resolve="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Yewps" id="c_o3EJLh0A" role="2VmG41">
      <node concept="2Vn3un" id="c_o3EJLh2s" role="1Yewpt">
        <node concept="2VmUez" id="c_o3EJLh10" role="1YfhPm">
          <property role="2VmUeW" value="11" />
        </node>
        <node concept="2VmUez" id="c_o3EJLh2C" role="1YfhP8">
          <property role="2VmUeW" value="11" />
        </node>
      </node>
    </node>
    <node concept="18Hi_r" id="5KqRm4kGc5n" role="2VmG41">
      <ref role="18Hi_q" node="7VBD6KRUrDQ" resolve="my tests" />
    </node>
    <node concept="18ExNn" id="5KqRm4kGg8S" role="2VmG41">
      <ref role="18EXZw" node="7VBD6KRUrDQ" resolve="my tests" />
      <ref role="18ExNm" node="7VBD6KRUrDR" resolve="some name" />
    </node>
  </node>
  <node concept="193G3X" id="7VBD6KRUrDQ">
    <property role="TrG5h" value="my tests" />
    <node concept="193G3S" id="7VBD6KRUrDR" role="193G3V">
      <property role="TrG5h" value="some name" />
      <node concept="2VmU1I" id="7VBD6KRUuqO" role="193wih">
        <property role="TrG5h" value="somevar" />
        <node concept="19fnQM" id="7VBD6KRV24A" role="19fneb" />
        <node concept="2VmUez" id="7VBD6KRVfgX" role="2VmU1D">
          <property role="2VmUeW" value="0" />
        </node>
      </node>
      <node concept="193$Am" id="7VBD6KRUHVj" role="193wih">
        <node concept="2AUMBI" id="7VBD6KRUKNf" role="193$Ah">
          <node concept="2VmUez" id="7VBD6KRUKN_" role="1YfhP8">
            <property role="2VmUeW" value="1" />
          </node>
          <node concept="2VmUez" id="7VBD6KRUKN7" role="1YfhPm">
            <property role="2VmUeW" value="1" />
          </node>
        </node>
      </node>
      <node concept="193$Am" id="7VBD6KRUOWD" role="193wih">
        <node concept="2VnuVX" id="7VBD6KRUOX6" role="193$Ah">
          <node concept="2Vn4cv" id="7VBD6KRV0xO" role="1YfhP8">
            <ref role="2Vn4co" node="7VBD6KRUuqO" resolve="somevar" />
          </node>
          <node concept="2VmUez" id="7VBD6KRUOWY" role="1YfhPm">
            <property role="2VmUeW" value="1" />
          </node>
        </node>
      </node>
      <node concept="1Yewps" id="7VBD6KRV22X" role="193wih">
        <node concept="2Vn4cv" id="7VBD6KRVfgv" role="1Yewpt">
          <ref role="2Vn4co" node="7VBD6KRUuqO" resolve="somevar" />
        </node>
      </node>
      <node concept="2VnGnb" id="7VBD6KRUuri" role="193wih" />
      <node concept="2VnGnb" id="7VBD6KRUuqA" role="193wih" />
    </node>
  </node>
  <node concept="193G3X" id="5KqRm4kGg9O">
    <property role="TrG5h" value="some other test" />
    <node concept="193G3S" id="5KqRm4kGg9P" role="193G3V">
      <property role="TrG5h" value="some name" />
    </node>
  </node>
</model>


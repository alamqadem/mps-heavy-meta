<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6b7568b-c6f2-40f3-9498-2de47b044641(basic.language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7f96d77a-0e2e-46f3-8bc4-ea37621434dc" name="basic.language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7f96d77a-0e2e-46f3-8bc4-ea37621434dc" name="basic.language">
      <concept id="3413900370265054612" name="basic.language.structure.Workbook" flags="ng" index="2Vmo7o">
        <child id="3413900370265136461" name="statements" index="2VmG41" />
      </concept>
      <concept id="3413900370265137290" name="basic.language.structure.PrintStatement" flags="ng" index="2VmJN6">
        <child id="2163920077139572888" name="message" index="1YeF50" />
      </concept>
      <concept id="3413900370265241354" name="basic.language.structure.StringLiteral" flags="ng" index="2VmQH6">
        <property id="3413900370265241355" name="value" index="2VmQH7" />
      </concept>
      <concept id="3413900370265193506" name="basic.language.structure.VariableDeclaration" flags="ng" index="2VmU1I">
        <child id="3413900370265193509" name="expression" index="2VmU1D" />
      </concept>
      <concept id="3413900370265194479" name="basic.language.structure.IntegerLiteral" flags="ng" index="2VmUez">
        <property id="3413900370265194480" name="value" index="2VmUeW" />
      </concept>
      <concept id="3413900370265287643" name="basic.language.structure.PlusExpression" flags="ng" index="2Vn3un" />
      <concept id="3413900370265300819" name="basic.language.structure.VariableReference" flags="ng" index="2Vn4cv">
        <reference id="3413900370265300820" name="variable" index="2Vn4co" />
      </concept>
      <concept id="3413900370265338545" name="basic.language.structure.Equality" flags="ng" index="2VnuVX" />
      <concept id="3413900370265397639" name="basic.language.structure.EmptyStatement" flags="ng" index="2VnGnb" />
      <concept id="2163920077139595140" name="basic.language.structure.ExpressionStatement" flags="ng" index="1Yewps">
        <child id="2163920077139595141" name="expr" index="1Yewpt" />
      </concept>
      <concept id="2163920077139399821" name="basic.language.structure.BinaryExpression" flags="ng" index="1YfhPl">
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
    </node>
    <node concept="2VmU1I" id="c_o3EJKtkm" role="2VmG41">
      <property role="TrG5h" value="b" />
      <node concept="2VmUez" id="c_o3EJKtkw" role="2VmU1D">
        <property role="2VmUeW" value="10" />
      </node>
    </node>
    <node concept="2VmU1I" id="c_o3EJKtkC" role="2VmG41">
      <property role="TrG5h" value="c" />
      <node concept="2Vn3un" id="c_o3EJKtkR" role="2VmU1D">
        <node concept="2Vn4cv" id="c_o3EJKtl0" role="1YfhPm">
          <ref role="2Vn4co" node="c_o3EJKtk8" resolve="a" />
        </node>
        <node concept="2Vn4cv" id="c_o3EJKtl3" role="1YfhP8">
          <ref role="2Vn4co" node="c_o3EJKtkm" resolve="b" />
        </node>
      </node>
    </node>
    <node concept="2VmU1I" id="c_o3EJKtlg" role="2VmG41">
      <property role="TrG5h" value="d" />
      <node concept="2VnuVX" id="c_o3EJKtlz" role="2VmU1D">
        <node concept="2Vn4cv" id="c_o3EJKtlG" role="1YfhPm">
          <ref role="2Vn4co" node="c_o3EJKtkC" resolve="c" />
        </node>
        <node concept="2VmUez" id="c_o3EJKtlL" role="1YfhP8">
          <property role="2VmUeW" value="15" />
        </node>
      </node>
    </node>
    <node concept="2VmU1I" id="c_o3EJKtm1" role="2VmG41">
      <property role="TrG5h" value="x" />
      <node concept="2VmQH6" id="c_o3EJKtmj" role="2VmU1D">
        <property role="2VmQH7" value="something" />
      </node>
    </node>
    <node concept="2VnGnb" id="c_o3EJLh3T" role="2VmG41" />
    <node concept="2VmU1I" id="c_o3EJKtmR" role="2VmG41">
      <property role="TrG5h" value=" z" />
      <node concept="2VmUez" id="c_o3EJKtne" role="2VmU1D">
        <property role="2VmUeW" value="42" />
      </node>
    </node>
    <node concept="2VmJN6" id="c_o3EJKtnz" role="2VmG41">
      <node concept="2VmQH6" id="c_o3EJKtn_" role="1YeF50">
        <property role="2VmQH7" value="Hello World" />
      </node>
    </node>
    <node concept="2VnGnb" id="c_o3EJKzE2" role="2VmG41" />
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
  </node>
</model>


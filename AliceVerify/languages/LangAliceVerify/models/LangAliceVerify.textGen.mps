<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f940eb8-c85a-40a3-b8e7-f80706664fc6(LangAliceVerify.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pk90" ref="r:3dbffb5c-3881-46a3-bc9b-bde4d6da2bdf(LangAliceVerify.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2hROdhQ$kDk">
    <ref role="WuzLi" to="pk90:5MqbWZafeSC" resolve="RuleLists" />
    <node concept="11bSqf" id="2hROdhQ$kDl" role="11c4hB">
      <node concept="3clFbS" id="2hROdhQ$kDm" role="2VODD2">
        <node concept="lc7rE" id="2hROdhQ$kDq" role="3cqZAp">
          <node concept="la8eA" id="2hROdhQ$kDp" role="lcghm">
            <property role="lacIc" value="\nimport java.io.File;\nimport java.lang.reflect.Type;\nimport java.util.ArrayList;\nimport java.util.regex.Matcher;\nimport java.util.regex.Pattern;\n\nimport test.model.*;\nimport com.fasterxml.jackson.databind.ObjectMapper;\n\npublic class Main {\n    public static void main(String args[]) {\n\n        try {\n            ObjectMapper om = new ObjectMapper();\n            Root root = om.readValue(new File(&quot;test.json&quot;), Root.class);\n " />
          </node>
        </node>
        <node concept="2Gpval" id="2hROdhQ$kEn" role="3cqZAp">
          <node concept="2GrKxI" id="2hROdhQ$kDY" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="2hROdhQ$kEm" role="2LFqv$">
            <node concept="lc7rE" id="2hROdhQ$kE4" role="3cqZAp">
              <node concept="l8MVK" id="2hROdhQ$kE5" role="lcghm" />
              <node concept="2BGw6n" id="2hROdhQ$kE7" role="lcghm" />
              <node concept="l9hG8" id="2hROdhQ$kE0" role="lcghm">
                <node concept="2GrUjf" id="2hROdhQ$kE1" role="lb14g">
                  <ref role="2Gs0qQ" node="2hROdhQ$kDY" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2hROdhQ$kEl" role="3cqZAp">
              <node concept="3clFbS" id="2hROdhQ$kEk" role="3clFbx">
                <node concept="lc7rE" id="2hROdhQ$kEe" role="3cqZAp">
                  <node concept="la8eA" id="2hROdhQ$kEd" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2hROdhQ$kEg" role="3clFbw">
                <node concept="2OqwBi" id="2hROdhQ$kEh" role="2Oq$k0">
                  <node concept="YCak7" id="2hROdhQ$kEi" role="2OqNvi" />
                  <node concept="2GrUjf" id="2hROdhQ$kEf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2hROdhQ$kDY" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2hROdhQ$kEj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2hROdhQ$kDX" role="2GsD0m">
            <node concept="117lpO" id="2hROdhQ$kDW" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2hROdhQ$kDT" role="2OqNvi">
              <ref role="3TtcxE" to="pk90:5MqbWZagJfK" resolve="rules" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="GfPPFzujVF" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzukak" role="lcghm">
            <property role="lacIc" value="//other code \n\n        } catch (Exception e) {\n            e.printStackTrace();\n        }\n\n    }\n    \n    public static void testMultiValue(Root root){\n        Integer x = Integer.parseInt(root.rentDetail.baserent);\n        ArrayList&lt;OtherFee&gt; y = root.rentDetail.otherFees;\n        Integer z = Integer.parseInt(root.rentDetail.totalRent);\n        if (x == null || y == null || z == null) {\n            return;\n        }\n        for (int i = 0; i &lt; y.size(); i++){\n            x += Integer.parseInt(y.get(i).amount);\n        }        if (!x.equals(z)) {\n            System.out.println(&quot;The summary of all sub fees DOES NOT equal to the Total rent&quot;);\n        }\n    }\n}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2hROdhQ$kEr" role="33IsuW">
      <node concept="3clFbS" id="2hROdhQ$kEs" role="2VODD2">
        <node concept="3cpWs6" id="GfPPFzuoEG" role="3cqZAp">
          <node concept="Xl_RD" id="GfPPFzuoUm" role="3cqZAk">
            <property role="Xl_RC" value="java" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2hROdhQ$kEG">
    <ref role="WuzLi" to="pk90:5MqbWZafD7r" resolve="ValueRule" />
    <node concept="11bSqf" id="2hROdhQ$kEH" role="11c4hB">
      <node concept="3clFbS" id="2hROdhQ$kEI" role="2VODD2">
        <node concept="lc7rE" id="GfPPFzuRQJ" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzuRVB" role="lcghm">
            <property role="lacIc" value="            //multiple value constraint" />
          </node>
          <node concept="l8MVK" id="GfPPFzuXi$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="GfPPFzuXoQ" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzuXwb" role="lcghm">
            <property role="lacIc" value="            if (!(" />
          </node>
        </node>
        <node concept="lc7rE" id="GfPPFzuSqP" role="3cqZAp">
          <node concept="l9hG8" id="GfPPFzuUCD" role="lcghm">
            <node concept="2OqwBi" id="GfPPFzuUR3" role="lb14g">
              <node concept="117lpO" id="GfPPFzuUG1" role="2Oq$k0" />
              <node concept="3TrEf2" id="GfPPFzuVbZ" role="2OqNvi">
                <ref role="3Tt5mk" to="pk90:5MqbWZafWqS" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="GfPPFzuSOX" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzuSTT" role="lcghm">
            <property role="lacIc" value=")) {\n                System.out.println(&quot;" />
          </node>
          <node concept="l9hG8" id="GfPPFzuT4P" role="lcghm">
            <node concept="2OqwBi" id="GfPPFzuTkw" role="lb14g">
              <node concept="117lpO" id="GfPPFzuT9u" role="2Oq$k0" />
              <node concept="3TrcHB" id="GfPPFzuTwm" role="2OqNvi">
                <ref role="3TsBF5" to="pk90:5MqbWZagKHG" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="GfPPFzuUb_" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzuUj1" role="lcghm">
            <property role="lacIc" value="&quot;);\n            }" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2hROdhQ$kGO">
    <ref role="WuzLi" to="pk90:5MqbWZafU4u" resolve="ObjRef" />
    <node concept="11bSqf" id="2hROdhQ$kGP" role="11c4hB">
      <node concept="3clFbS" id="2hROdhQ$kGQ" role="2VODD2">
        <node concept="lc7rE" id="2hROdhQ$kGY" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzuVAn" role="lcghm">
            <property role="lacIc" value="Integer.parseInt(root." />
          </node>
          <node concept="l9hG8" id="2hROdhQ$kGV" role="lcghm">
            <node concept="2OqwBi" id="2hROdhQ$kGW" role="lb14g">
              <node concept="3TrcHB" id="2hROdhQ$kGT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="2OqwBi" id="2hROdhQ$kGX" role="2Oq$k0">
                <node concept="3TrEf2" id="2hROdhQ$kGS" role="2OqNvi">
                  <ref role="3Tt5mk" to="pk90:5MqbWZagOzf" resolve="field" />
                </node>
                <node concept="117lpO" id="2hROdhQ$kGU" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="GfPPFzuVHX" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2hROdhQ$kHc">
    <ref role="WuzLi" to="pk90:5MqbWZagNrv" resolve="Obj" />
    <node concept="11bSqf" id="2hROdhQ$kHd" role="11c4hB">
      <node concept="3clFbS" id="2hROdhQ$kHe" role="2VODD2">
        <node concept="lc7rE" id="2hROdhQ$kHl" role="3cqZAp">
          <node concept="l9hG8" id="2hROdhQ$kHk" role="lcghm">
            <node concept="2OqwBi" id="2hROdhQ$kHj" role="lb14g">
              <node concept="3TrcHB" id="2hROdhQ$kHi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="2hROdhQ$kHh" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2hROdhQ$kHJ">
    <ref role="WuzLi" to="pk90:5MqbWZaguqj" resolve="RegexRule" />
    <node concept="11bSqf" id="2hROdhQ$kHK" role="11c4hB">
      <node concept="3clFbS" id="2hROdhQ$kHL" role="2VODD2">
        <node concept="lc7rE" id="GfPPFzuR3N" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzuR9d" role="lcghm">
            <property role="lacIc" value="            //Regex contraint" />
          </node>
          <node concept="l8MVK" id="GfPPFzuRxR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="GfPPFzuzvH" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzuz_2" role="lcghm">
            <property role="lacIc" value="            String regex = &quot;" />
          </node>
          <node concept="l9hG8" id="GfPPFzuzH_" role="lcghm">
            <node concept="2OqwBi" id="GfPPFzuzSX" role="lb14g">
              <node concept="117lpO" id="GfPPFzuzKA" role="2Oq$k0" />
              <node concept="3TrcHB" id="GfPPFzu$cW" role="2OqNvi">
                <ref role="3TsBF5" to="pk90:5MqbWZaguJQ" resolve="Regex" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="GfPPFzu$q7" role="lcghm">
            <property role="lacIc" value="&quot;;//regex string" />
          </node>
          <node concept="l8MVK" id="GfPPFzu$TX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="GfPPFzu$FW" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzu$LK" role="lcghm">
            <property role="lacIc" value="            Pattern p = Pattern.compile(regex);" />
          </node>
          <node concept="l8MVK" id="GfPPFzu$PN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="GfPPFzu_2E" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzu_7I" role="lcghm">
            <property role="lacIc" value="            for (int i = 0; i&lt; root." />
          </node>
          <node concept="l9hG8" id="GfPPFzu_mk" role="lcghm">
            <node concept="2OqwBi" id="GfPPFzu_wS" role="lb14g">
              <node concept="117lpO" id="GfPPFzu_ox" role="2Oq$k0" />
              <node concept="3TrEf2" id="GfPPFzu_Hz" role="2OqNvi">
                <ref role="3Tt5mk" to="pk90:5MqbWZahJby" resolve="obj1" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="GfPPFzu_Yx" role="lcghm">
            <property role="lacIc" value=".size() ; i++){" />
          </node>
          <node concept="l8MVK" id="GfPPFzuA4G" role="lcghm" />
        </node>
        <node concept="lc7rE" id="GfPPFzuAdv" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzuAj3" role="lcghm">
            <property role="lacIc" value="                ArrayList&lt;String&gt; ls = root." />
          </node>
          <node concept="l9hG8" id="GfPPFzuAsN" role="lcghm">
            <node concept="2OqwBi" id="GfPPFzuAsO" role="lb14g">
              <node concept="117lpO" id="GfPPFzuAsP" role="2Oq$k0" />
              <node concept="3TrEf2" id="GfPPFzuAsQ" role="2OqNvi">
                <ref role="3Tt5mk" to="pk90:5MqbWZahJby" resolve="obj1" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="GfPPFzuA_M" role="lcghm">
            <property role="lacIc" value=".get(i)." />
          </node>
          <node concept="l9hG8" id="GfPPFzuBfb" role="lcghm">
            <node concept="2OqwBi" id="GfPPFzuBr0" role="lb14g">
              <node concept="117lpO" id="GfPPFzuBiD" role="2Oq$k0" />
              <node concept="3TrEf2" id="GfPPFzuBK5" role="2OqNvi">
                <ref role="3Tt5mk" to="pk90:5MqbWZaiZ2U" resolve="obj2" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="GfPPFzuBV4" role="lcghm">
            <property role="lacIc" value=";\n" />
          </node>
        </node>
        <node concept="lc7rE" id="GfPPFzuM1I" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzuM7R" role="lcghm">
            <property role="lacIc" value="                for (int j = 0; j &lt; ls.size(); j++){\n                    String s = ls.get(j);\n                    Matcher m = p.matcher(s);\n                    if(!m.matches()){\n                        System.out.println(s+&quot;: " />
          </node>
        </node>
        <node concept="lc7rE" id="GfPPFzuMkI" role="3cqZAp">
          <node concept="l9hG8" id="GfPPFzuMpF" role="lcghm">
            <node concept="2OqwBi" id="GfPPFzuM$C" role="lb14g">
              <node concept="117lpO" id="GfPPFzuMsh" role="2Oq$k0" />
              <node concept="3TrcHB" id="GfPPFzuMKu" role="2OqNvi">
                <ref role="3TsBF5" to="pk90:5MqbWZahJ1J" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="GfPPFzuMWg" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzuN4U" role="lcghm">
            <property role="lacIc" value="&quot;);\n                    }\n                }\n            }" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2hROdhQ$kKb">
    <ref role="WuzLi" to="pk90:5MqbWZahQls" resolve="RentSumRule" />
    <node concept="11bSqf" id="2hROdhQ$kKc" role="11c4hB">
      <node concept="3clFbS" id="2hROdhQ$kKd" role="2VODD2">
        <node concept="lc7rE" id="2hROdhQ$kKh" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzurhT" role="lcghm">
            <property role="lacIc" value="            //testMultiValue\n            testMultiValue(root);\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2hROdhQ$kKC">
    <ref role="WuzLi" to="pk90:5MqbWZahTfB" resolve="ObjectRule" />
    <node concept="11bSqf" id="2hROdhQ$kKD" role="11c4hB">
      <node concept="3clFbS" id="2hROdhQ$kKE" role="2VODD2">
        <node concept="lc7rE" id="GfPPFzusHU" role="3cqZAp">
          <node concept="la8eA" id="GfPPFzusQ5" role="lcghm">
            <property role="lacIc" value="           //Object rules" />
          </node>
          <node concept="l8MVK" id="GfPPFzutcB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2hROdhQ$kKI" role="3cqZAp">
          <node concept="la8eA" id="2hROdhQ$kKH" role="lcghm">
            <property role="lacIc" value="            if(root." />
          </node>
          <node concept="l9hG8" id="GfPPFzuuro" role="lcghm">
            <node concept="2OqwBi" id="GfPPFzuuBt" role="lb14g">
              <node concept="117lpO" id="GfPPFzuuv6" role="2Oq$k0" />
              <node concept="3TrEf2" id="GfPPFzuuNH" role="2OqNvi">
                <ref role="3Tt5mk" to="pk90:5MqbWZahU44" resolve="obj" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2hROdhQ$kL7" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2hROdhQ$kLf" role="lcghm">
            <node concept="2OqwBi" id="2hROdhQ$kLe" role="lb14g">
              <node concept="1XCIdh" id="2hROdhQ$kLd" role="2OqNvi" />
              <node concept="2OqwBi" id="2hROdhQ$kLc" role="2Oq$k0">
                <node concept="3TrcHB" id="2hROdhQ$kLb" role="2OqNvi">
                  <ref role="3TsBF5" to="pk90:5MqbWZahTBc" resolve="have" />
                </node>
                <node concept="117lpO" id="2hROdhQ$kLa" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2hROdhQ$kLs" role="lcghm">
            <property role="lacIc" value=" null){" />
          </node>
          <node concept="l8MVK" id="GfPPFzuvwy" role="lcghm" />
          <node concept="la8eA" id="GfPPFzuw2u" role="lcghm">
            <property role="lacIc" value="                System.out.println(&quot;" />
          </node>
          <node concept="l9hG8" id="2hROdhQ$kMk" role="lcghm">
            <node concept="2OqwBi" id="2hROdhQ$kMj" role="lb14g">
              <node concept="3TrcHB" id="2hROdhQ$kMi" role="2OqNvi">
                <ref role="3TsBF5" to="pk90:5MqbWZahUhU" resolve="msg" />
              </node>
              <node concept="117lpO" id="2hROdhQ$kMh" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="GfPPFzuwDF" role="lcghm">
            <property role="lacIc" value="&quot;);" />
          </node>
          <node concept="l8MVK" id="GfPPFzuwWf" role="lcghm" />
          <node concept="la8eA" id="GfPPFzux5J" role="lcghm">
            <property role="lacIc" value="            }" />
          </node>
          <node concept="l8MVK" id="GfPPFzuxi5" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>


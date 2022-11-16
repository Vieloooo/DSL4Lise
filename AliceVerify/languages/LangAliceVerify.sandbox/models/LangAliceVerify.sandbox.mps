<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaff463e-63df-4d55-8dec-7ddb4e55912e(LangAliceVerify.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b9a20408-38d2-4f4b-a8f4-20ff93d9ed3a" name="LangAliceVerify" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b9a20408-38d2-4f4b-a8f4-20ff93d9ed3a" name="LangAliceVerify">
      <concept id="6672698367400645083" name="LangAliceVerify.structure.ValueRule" flags="ng" index="2mDbSk">
        <property id="6672698367400938348" name="msg" index="2mQiiz" />
        <child id="6672698367400724152" name="exp" index="2mDu_R" />
        <child id="6672698367401140714" name="objs" index="2mR0S_" />
      </concept>
      <concept id="6672698367400714526" name="LangAliceVerify.structure.ObjRef" flags="ng" index="2mDoVh">
        <reference id="6672698367400954063" name="field" index="2mQms0" />
      </concept>
      <concept id="6672698367400537640" name="LangAliceVerify.structure.RuleLists" flags="ng" index="2mDG7B">
        <child id="6672698367400932336" name="rules" index="2mQdKZ" />
      </concept>
      <concept id="6672698367400949471" name="LangAliceVerify.structure.Obj" flags="ng" index="2mQh$g" />
      <concept id="6672698367400863379" name="LangAliceVerify.structure.RegexRule" flags="ng" index="2mQW_s">
        <property id="6672698367400864758" name="Regex" index="2mQWgT" />
        <property id="6672698367401193583" name="msg" index="2mRdYw" />
        <child id="6672698367401521338" name="obj2" index="2mOtXP" />
        <child id="6672698367401194210" name="obj1" index="2mRdOH" />
      </concept>
      <concept id="6672698367401223516" name="LangAliceVerify.structure.RentSumRule" flags="ng" index="2mRkEj" />
      <concept id="6672698367401235431" name="LangAliceVerify.structure.ObjectRule" flags="ng" index="2mRrKC">
        <property id="6672698367401239674" name="msg" index="2mRoIP" />
        <property id="6672698367401236940" name="have" index="2mRro3" />
        <child id="6672698367401238788" name="obj" index="2mRoVb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2mDG7B" id="5MqbWZaiutJ">
    <property role="TrG5h" value="Tester1" />
    <node concept="2mRrKC" id="5MqbWZaiuwC" role="2mQdKZ">
      <property role="2mRro3" value="5MqbWZahT6d/MustHave" />
      <property role="2mRoIP" value="This lease do not have security deposit section. " />
      <node concept="2mQh$g" id="5MqbWZaiuza" role="2mRoVb">
        <property role="TrG5h" value="securityDeposit" />
      </node>
    </node>
    <node concept="2mQW_s" id="5MqbWZaiuGo" role="2mQdKZ">
      <property role="2mQWgT" value="12" />
      <property role="2mRdYw" value="The emails' format of lessors is wrong " />
      <node concept="2mQh$g" id="5MqbWZaiuGq" role="2mRdOH">
        <property role="TrG5h" value="lessors" />
      </node>
      <node concept="2mQh$g" id="5MqbWZaj8oA" role="2mOtXP">
        <property role="TrG5h" value="emails" />
      </node>
    </node>
    <node concept="2mRkEj" id="5MqbWZaivgm" role="2mQdKZ" />
    <node concept="2mDbSk" id="5MqbWZaiviA" role="2mQdKZ">
      <property role="2mQiiz" value="Total rent can not be negtive. " />
      <node concept="2mQh$g" id="5MqbWZaivk2" role="2mR0S_">
        <property role="TrG5h" value="rentDetail.totalRent" />
      </node>
      <node concept="3eOSWO" id="5MqbWZaiUX$" role="2mDu_R">
        <node concept="3cmrfG" id="5MqbWZaiUXB" role="3uHU7w">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="2mDoVh" id="5MqbWZaiUTf" role="3uHU7B">
          <ref role="2mQms0" node="5MqbWZaivk2" resolve="rentDetail.totalRent" />
        </node>
      </node>
    </node>
    <node concept="2mDbSk" id="5MqbWZaivNK" role="2mQdKZ">
      <property role="2mQiiz" value="Security deposit is too much. " />
      <node concept="2mQh$g" id="5MqbWZaivNM" role="2mR0S_">
        <property role="TrG5h" value="securityDeposit.depositAmount" />
      </node>
      <node concept="2mQh$g" id="5MqbWZaiw0D" role="2mR0S_">
        <property role="TrG5h" value="RentDetail.BaseRent" />
      </node>
      <node concept="2d3UOw" id="5MqbWZaiVfE" role="2mDu_R">
        <node concept="17qRlL" id="5MqbWZaiwCV" role="3uHU7B">
          <node concept="2mDoVh" id="5MqbWZaiw$W" role="3uHU7B">
            <ref role="2mQms0" node="5MqbWZaivk2" resolve="rentDetail.totalRent" />
          </node>
          <node concept="3cmrfG" id="5MqbWZaixes" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="2mDoVh" id="5MqbWZaixk1" role="3uHU7w">
          <ref role="2mQms0" node="5MqbWZaivNM" resolve="SecurityDeposit.DepositAmount" />
        </node>
      </node>
    </node>
  </node>
</model>


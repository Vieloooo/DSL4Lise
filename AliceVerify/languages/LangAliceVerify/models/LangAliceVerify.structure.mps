<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dbffb5c-3881-46a3-bc9b-bde4d6da2bdf(LangAliceVerify.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5MqbWZafeSC">
    <property role="EcuMT" value="6672698367400537640" />
    <property role="TrG5h" value="RuleLists" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5MqbWZafCOE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5MqbWZagJfK" role="1TKVEi">
      <property role="IQ2ns" value="6672698367400932336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5MqbWZafCW0" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MqbWZafCW0">
    <property role="EcuMT" value="6672698367400644352" />
    <property role="TrG5h" value="Rule" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5MqbWZafD7r">
    <property role="EcuMT" value="6672698367400645083" />
    <property role="TrG5h" value="ValueRule" />
    <ref role="1TJDcQ" node="5MqbWZafCW0" resolve="Rule" />
    <node concept="1TJgyj" id="5MqbWZahy7E" role="1TKVEi">
      <property role="IQ2ns" value="6672698367401140714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5MqbWZagNrv" resolve="Obj" />
    </node>
    <node concept="1TJgyj" id="5MqbWZafWqS" role="1TKVEi">
      <property role="IQ2ns" value="6672698367400724152" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5MqbWZagKHG" role="1TKVEl">
      <property role="IQ2nx" value="6672698367400938348" />
      <property role="TrG5h" value="msg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MqbWZafU4u">
    <property role="EcuMT" value="6672698367400714526" />
    <property role="TrG5h" value="ObjRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5MqbWZagOzf" role="1TKVEi">
      <property role="IQ2ns" value="6672698367400954063" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5MqbWZagNrv" resolve="Obj" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MqbWZaguqj">
    <property role="EcuMT" value="6672698367400863379" />
    <property role="TrG5h" value="RegexRule" />
    <ref role="1TJDcQ" node="5MqbWZafCW0" resolve="Rule" />
    <node concept="1TJgyi" id="5MqbWZaguJQ" role="1TKVEl">
      <property role="IQ2nx" value="6672698367400864758" />
      <property role="TrG5h" value="Regex" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5MqbWZahJ1J" role="1TKVEl">
      <property role="IQ2nx" value="6672698367401193583" />
      <property role="TrG5h" value="msg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5MqbWZahJby" role="1TKVEi">
      <property role="IQ2ns" value="6672698367401194210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="obj1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5MqbWZagNrv" resolve="Obj" />
    </node>
    <node concept="1TJgyj" id="5MqbWZaiZ2U" role="1TKVEi">
      <property role="IQ2ns" value="6672698367401521338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="obj2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5MqbWZagNrv" resolve="Obj" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MqbWZagNrv">
    <property role="EcuMT" value="6672698367400949471" />
    <property role="TrG5h" value="Obj" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5MqbWZagReU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MqbWZahQls">
    <property role="EcuMT" value="6672698367401223516" />
    <property role="TrG5h" value="RentSumRule" />
    <ref role="1TJDcQ" node="5MqbWZafCW0" resolve="Rule" />
  </node>
  <node concept="25R3W" id="5MqbWZahT6c">
    <property role="3F6X1D" value="6672698367401234828" />
    <property role="TrG5h" value="MustOrNot" />
    <node concept="25R33" id="5MqbWZahT6d" role="25R1y">
      <property role="3tVfz5" value="6672698367401234829" />
      <property role="TrG5h" value="MustHave" />
      <property role="1L1pqM" value="==" />
    </node>
    <node concept="25R33" id="5MqbWZahTbw" role="25R1y">
      <property role="3tVfz5" value="6672698367401235168" />
      <property role="TrG5h" value="MustNotHave" />
      <property role="1L1pqM" value="!=" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MqbWZahTfB">
    <property role="EcuMT" value="6672698367401235431" />
    <property role="TrG5h" value="ObjectRule" />
    <ref role="1TJDcQ" node="5MqbWZafCW0" resolve="Rule" />
    <node concept="1TJgyi" id="5MqbWZahTBc" role="1TKVEl">
      <property role="IQ2nx" value="6672698367401236940" />
      <property role="TrG5h" value="have" />
      <ref role="AX2Wp" node="5MqbWZahT6c" resolve="MustOrNot" />
    </node>
    <node concept="1TJgyi" id="5MqbWZahUhU" role="1TKVEl">
      <property role="IQ2nx" value="6672698367401239674" />
      <property role="TrG5h" value="msg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5MqbWZahU44" role="1TKVEi">
      <property role="IQ2ns" value="6672698367401238788" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="obj" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5MqbWZagNrv" resolve="Obj" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb59862b-1483-417b-80d4-9bc8585fa8fc(LangAliceVerify.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pk90" ref="r:3dbffb5c-3881-46a3-bc9b-bde4d6da2bdf(LangAliceVerify.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  </registry>
  <node concept="24kQdi" id="5MqbWZagIrQ">
    <ref role="1XX52x" to="pk90:5MqbWZafeSC" resolve="RuleLists" />
    <node concept="3EZMnI" id="5MqbWZagIyT" role="2wV5jI">
      <node concept="3F0ifn" id="5MqbWZagIKt" role="3EZMnx">
        <property role="3F0ifm" value="Rule list: " />
      </node>
      <node concept="3F0A7n" id="5MqbWZagISh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="5MqbWZagJVg" role="3EZMnx">
        <ref role="1NtTu8" to="pk90:5MqbWZagJfK" resolve="rules" />
        <node concept="2iRkQZ" id="5MqbWZagJVj" role="2czzBx" />
        <node concept="VPM3Z" id="5MqbWZagJVk" role="3F10Kt" />
        <node concept="pVoyu" id="5MqbWZagKaD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5MqbWZagIyW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MqbWZagKWg">
    <ref role="1XX52x" to="pk90:5MqbWZafD7r" resolve="ValueRule" />
    <node concept="3EZMnI" id="5MqbWZah_nA" role="2wV5jI">
      <node concept="3F0ifn" id="5MqbWZaib4P" role="3EZMnx">
        <property role="3F0ifm" value="Value constraint:" />
      </node>
      <node concept="l2Vlx" id="5MqbWZah_nB" role="2iSdaV" />
      <node concept="3F0ifn" id="5MqbWZaiptq" role="3EZMnx">
        <property role="3F0ifm" value="    Objects:" />
        <node concept="pVoyu" id="5MqbWZaipKY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5MqbWZaipzm" role="3EZMnx">
        <ref role="1NtTu8" to="pk90:5MqbWZahy7E" resolve="objs" />
        <node concept="2iRkQZ" id="5MqbWZaipzp" role="2czzBx" />
        <node concept="VPM3Z" id="5MqbWZaipzq" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5MqbWZah_Ol" role="3EZMnx">
        <property role="3F0ifm" value="    Expression:" />
        <node concept="pVoyu" id="5MqbWZah_YK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5MqbWZah_Uc" role="3EZMnx">
        <ref role="1NtTu8" to="pk90:5MqbWZafWqS" resolve="exp" />
        <node concept="ljvvj" id="5MqbWZaicq1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5MqbWZaiKYo" role="3EZMnx">
        <property role="3F0ifm" value="    Error message:" />
      </node>
      <node concept="3F0A7n" id="5MqbWZaiL7k" role="3EZMnx">
        <ref role="1NtTu8" to="pk90:5MqbWZagKHG" resolve="msg" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MqbWZagPTK">
    <ref role="1XX52x" to="pk90:5MqbWZafU4u" resolve="ObjRef" />
    <node concept="1iCGBv" id="5MqbWZahzmz" role="2wV5jI">
      <ref role="1NtTu8" to="pk90:5MqbWZagOzf" resolve="field" />
      <node concept="1sVBvm" id="5MqbWZahzm$" role="1sWHZn">
        <node concept="3F0A7n" id="5MqbWZahzrx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MqbWZahEPt">
    <ref role="1XX52x" to="pk90:5MqbWZagNrv" resolve="Obj" />
    <node concept="3EZMnI" id="5MqbWZahEQH" role="2wV5jI">
      <node concept="3F0A7n" id="5MqbWZahF0d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5MqbWZahEQK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MqbWZahJpT">
    <ref role="1XX52x" to="pk90:5MqbWZaguqj" resolve="RegexRule" />
    <node concept="3EZMnI" id="5MqbWZahJtb" role="2wV5jI">
      <node concept="3F0ifn" id="5MqbWZahJF9" role="3EZMnx">
        <property role="3F0ifm" value="Regex contraint:" />
      </node>
      <node concept="3F0ifn" id="5MqbWZahJV9" role="3EZMnx">
        <property role="3F0ifm" value="    Object1:" />
        <node concept="pVoyu" id="5MqbWZahKNc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5MqbWZahJYx" role="3EZMnx">
        <ref role="1NtTu8" to="pk90:5MqbWZahJby" resolve="obj1" />
      </node>
      <node concept="3F0ifn" id="5MqbWZaiZKu" role="3EZMnx">
        <property role="3F0ifm" value="Object2:" />
      </node>
      <node concept="3F1sOY" id="5MqbWZaiZRo" role="3EZMnx">
        <ref role="1NtTu8" to="pk90:5MqbWZaiZ2U" resolve="obj2" />
      </node>
      <node concept="3F0ifn" id="5MqbWZahKg9" role="3EZMnx">
        <property role="3F0ifm" value="    Regular expression:" />
        <node concept="pVoyu" id="5MqbWZahKRG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5MqbWZahKlB" role="3EZMnx">
        <ref role="1NtTu8" to="pk90:5MqbWZaguJQ" resolve="Regex" />
      </node>
      <node concept="3F0ifn" id="5MqbWZahK$_" role="3EZMnx">
        <property role="3F0ifm" value="    Error message:" />
        <node concept="pVoyu" id="5MqbWZahKVo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5MqbWZahKEx" role="3EZMnx">
        <ref role="1NtTu8" to="pk90:5MqbWZahJ1J" resolve="msg" />
      </node>
      <node concept="l2Vlx" id="5MqbWZahJte" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MqbWZahQSC">
    <ref role="1XX52x" to="pk90:5MqbWZahQls" resolve="RentSumRule" />
    <node concept="3EZMnI" id="5MqbWZahQUi" role="2wV5jI">
      <node concept="3F0ifn" id="5MqbWZahQVB" role="3EZMnx">
        <property role="3F0ifm" value="Base rent + Sum of other fees equals to the total rent" />
      </node>
      <node concept="l2Vlx" id="5MqbWZahQUl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MqbWZahVd4">
    <ref role="1XX52x" to="pk90:5MqbWZahTfB" resolve="ObjectRule" />
    <node concept="3EZMnI" id="5MqbWZahVek" role="2wV5jI">
      <node concept="3F0ifn" id="5MqbWZahVzA" role="3EZMnx">
        <property role="3F0ifm" value="Object constraint:" />
      </node>
      <node concept="3F0ifn" id="5MqbWZahWe0" role="3EZMnx">
        <property role="3F0ifm" value="    Must have or must not have:" />
        <node concept="pVoyu" id="5MqbWZahWNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5MqbWZahWjO" role="3EZMnx">
        <ref role="1NtTu8" to="pk90:5MqbWZahTBc" resolve="have" />
      </node>
      <node concept="3F0ifn" id="5MqbWZahW$O" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F1sOY" id="5MqbWZahWqu" role="3EZMnx">
        <ref role="1NtTu8" to="pk90:5MqbWZahU44" resolve="obj" />
      </node>
      <node concept="3F0ifn" id="5MqbWZaiJIM" role="3EZMnx">
        <property role="3F0ifm" value="    Error message:" />
        <node concept="pVoyu" id="5MqbWZaiKgI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5MqbWZaiJS0" role="3EZMnx">
        <ref role="1NtTu8" to="pk90:5MqbWZahUhU" resolve="msg" />
      </node>
      <node concept="l2Vlx" id="5MqbWZahVen" role="2iSdaV" />
    </node>
  </node>
</model>


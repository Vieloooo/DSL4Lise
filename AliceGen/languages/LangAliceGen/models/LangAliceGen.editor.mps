<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd37b134-d009-4b37-aac9-c15616930ef4(LangAliceGen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="69z6" ref="r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)" implicit="true" />
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
  <node concept="24kQdi" id="2TI8xu6MKoN">
    <ref role="1XX52x" to="69z6:2TI8xu6LXIC" resolve="Email" />
    <node concept="3EZMnI" id="2TI8xu6MKwX" role="2wV5jI">
      <node concept="3F0A7n" id="2TI8xu6MKNT" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6LY5r" resolve="EmailNumber" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6MKx0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6MLgU">
    <ref role="1XX52x" to="69z6:2TI8xu6M7Zh" resolve="Fax" />
    <node concept="3EZMnI" id="2TI8xu6MLkA" role="2wV5jI">
      <node concept="3F0A7n" id="2TI8xu6ML_x" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6M82W" resolve="FaxNumber" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6MLkD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6MLYX">
    <ref role="1XX52x" to="69z6:2TI8xu6LXPX" resolve="Phone" />
    <node concept="3EZMnI" id="2TI8xu6MM0d" role="2wV5jI">
      <node concept="3F0A7n" id="2TI8xu6MMhV" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6LYmx" resolve="PhoneNumber" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6MM0g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6MMyL">
    <ref role="1XX52x" to="69z6:2TI8xu6LXfj" resolve="Lessor" />
    <node concept="3EZMnI" id="2TI8xu6MM$r" role="2wV5jI">
      <node concept="3F0ifn" id="2TI8xu6MMF5" role="3EZMnx">
        <property role="3F0ifm" value="Lessor:" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6MMKV" role="3EZMnx">
        <property role="3F0ifm" value="    Name:" />
        <node concept="pVoyu" id="2TI8xu6MMSn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2TI8xu6MMXh" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6M7kS" resolve="FirstName" />
      </node>
      <node concept="3F0A7n" id="2TI8xu6MN3E" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6M7uE" resolve="LastName" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6Ntr0" role="3EZMnx">
        <property role="3F0ifm" value="    Address:" />
        <node concept="pVoyu" id="2TI8xu6NtEu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2TI8xu6NtBd" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6M7Hl" resolve="Address" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6MNMV" role="3EZMnx">
        <property role="3F0ifm" value="    Emails:" />
        <node concept="pVoyu" id="2TI8xu6MNTz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TI8xu6MNsM" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6M8go" resolve="emails" />
        <node concept="2iRkQZ" id="2TI8xu6MNsP" role="2czzBx" />
        <node concept="VPM3Z" id="2TI8xu6MNsQ" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6NavV" role="3EZMnx">
        <property role="3F0ifm" value="    Phone numbers:" />
        <node concept="pVoyu" id="2TI8xu6Nbar" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TI8xu6NbhA" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6M8R0" resolve="phoneNumbers" />
        <node concept="2iRkQZ" id="2TI8xu6NbhD" role="2czzBx" />
        <node concept="VPM3Z" id="2TI8xu6NbhE" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6NnwV" role="3EZMnx">
        <property role="3F0ifm" value="    Fax number:" />
        <node concept="pVoyu" id="2TI8xu6Nn$T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TI8xu6NnFm" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6M9ih" resolve="faxNumbers" />
        <node concept="2iRkQZ" id="2TI8xu6NnFp" role="2czzBx" />
        <node concept="VPM3Z" id="2TI8xu6NnFq" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6MM$u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6NswG">
    <ref role="1XX52x" to="69z6:2TI8xu6LXkA" resolve="Lessee" />
    <node concept="3EZMnI" id="2TI8xu6NsxW" role="2wV5jI">
      <node concept="3F0ifn" id="2TI8xu6NsxX" role="3EZMnx">
        <property role="3F0ifm" value="Lessee:" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6NsxY" role="3EZMnx">
        <property role="3F0ifm" value="    Name:" />
        <node concept="pVoyu" id="2TI8xu6NsxZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2TI8xu6Nsy0" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6M9Nh" resolve="FirstName" />
      </node>
      <node concept="3F0A7n" id="2TI8xu6Nsy1" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6Ma0j" resolve="LastName" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6Nsy2" role="3EZMnx">
        <property role="3F0ifm" value="    Emails:" />
        <node concept="pVoyu" id="2TI8xu6Nsy3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TI8xu6Nsy4" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6Mapj" resolve="emails" />
        <node concept="2iRkQZ" id="2TI8xu6Nsy5" role="2czzBx" />
        <node concept="VPM3Z" id="2TI8xu6Nsy6" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6Nsy8" role="3EZMnx">
        <property role="3F0ifm" value="    Phone numbers:" />
        <node concept="pVoyu" id="2TI8xu6Nsy9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TI8xu6Nsya" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MaCn" resolve="phoneNumbers" />
        <node concept="2iRkQZ" id="2TI8xu6Nsyb" role="2czzBx" />
        <node concept="VPM3Z" id="2TI8xu6Nsyc" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6Nsyk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6N$e8">
    <ref role="1XX52x" to="69z6:2TI8xu6MbCd" resolve="RentalUnit" />
    <node concept="3EZMnI" id="2TI8xu6N$hO" role="2wV5jI">
      <node concept="3F0ifn" id="2TI8xu6N$z2" role="3EZMnx">
        <property role="3F0ifm" value="Rental Unit Details:" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6N$Ib" role="3EZMnx">
        <property role="3F0ifm" value="    Unit address:" />
        <node concept="pVoyu" id="2TI8xu6N_bo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2TI8xu6N_6P" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6Mc0C" resolve="Address" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6NYZA" role="3EZMnx">
        <property role="3F0ifm" value="    Rental unit type:" />
        <node concept="pVoyu" id="2TI8xu6RTMV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2TI8xu6NZ6G" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MdaP" resolve="unitType" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6NLA1" role="3EZMnx">
        <property role="3F0ifm" value="    Applicance and furniture:" />
        <node concept="pVoyu" id="2TI8xu6NLEn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TI8xu6NLNJ" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MfIn" resolve="applicanceAndFurnitures" />
        <node concept="2iRkQZ" id="2TI8xu6NLNM" role="2czzBx" />
        <node concept="VPM3Z" id="2TI8xu6NLNN" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6NMU2" role="3EZMnx">
        <property role="3F0ifm" value="    Accessories:" />
        <node concept="pVoyu" id="2TI8xu6NNip" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TI8xu6NN1E" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MgZL" resolve="accessories" />
        <node concept="2iRkQZ" id="2TI8xu6NN1H" role="2czzBx" />
        <node concept="VPM3Z" id="2TI8xu6NN1I" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6N$hR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6NLUA">
    <ref role="1XX52x" to="69z6:2TI8xu6MdqI" resolve="ApplicanceAndFruniture" />
    <node concept="3EZMnI" id="2TI8xu6NLZ6" role="2wV5jI">
      <node concept="3F0A7n" id="2TI8xu6NMkv" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MfnY" resolve="ApplicanceName" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6NLZ9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6NNCX">
    <ref role="1XX52x" to="69z6:2TI8xu6MgFn" resolve="Accessory" />
    <node concept="3EZMnI" id="2TI8xu6NNJw" role="2wV5jI">
      <node concept="3F0A7n" id="2TI8xu6NNX7" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MgP$" resolve="AccessoryName" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6NNJz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6NYbA">
    <ref role="1XX52x" to="69z6:2TI8xu6MdY6" resolve="RentalUnitType" />
    <node concept="3EZMnI" id="2TI8xu6NYdg" role="2wV5jI">
      <node concept="3F0A7n" id="2TI8xu6NYuu" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6Me7t" resolve="type" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6NYdj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6O8d$">
    <ref role="1XX52x" to="69z6:2TI8xu6MhUS" resolve="FixedTerm" />
    <node concept="3EZMnI" id="2TI8xu6O8fe" role="2wV5jI">
      <node concept="3F0ifn" id="2TI8xu6O8HU" role="3EZMnx">
        <property role="3F0ifm" value="Fixed Term:" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6O8Rq" role="3EZMnx">
        <property role="3F0ifm" value="Start date:" />
      </node>
      <node concept="3F0A7n" id="2TI8xu6O8XC" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MhBG" resolve="StartDate" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6O97e" role="3EZMnx">
        <property role="3F0ifm" value="End date:" />
      </node>
      <node concept="3F0A7n" id="2TI8xu6O9bu" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6Muq9" resolve="EndDate" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6O8fh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6O9rz">
    <ref role="1XX52x" to="69z6:2TI8xu6MuBA" resolve="PeriodicTerm" />
    <node concept="3EZMnI" id="2TI8xu6O9sN" role="2wV5jI">
      <node concept="3F0ifn" id="2TI8xu6O9sO" role="3EZMnx">
        <property role="3F0ifm" value="Periodic Term:" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6O9sP" role="3EZMnx">
        <property role="3F0ifm" value="Start date:" />
      </node>
      <node concept="3F0A7n" id="2TI8xu6O9sQ" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MhBG" resolve="StartDate" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6OamL" role="3EZMnx">
        <property role="3F0ifm" value="Leasing cycle:" />
      </node>
      <node concept="3F0A7n" id="2TI8xu6OaqB" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MyGu" resolve="LeasingPeriod" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6O9sT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6OaBc">
    <ref role="1XX52x" to="69z6:2TI8xu6MzSc" resolve="Rent" />
    <node concept="3EZMnI" id="2TI8xu6OaFi" role="2wV5jI">
      <node concept="3F0ifn" id="2TI8xu6OaQS" role="3EZMnx">
        <property role="3F0ifm" value="Rent detail:" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6Ob_I" role="3EZMnx">
        <property role="3F0ifm" value="    Base rent:" />
        <node concept="pVoyu" id="2TI8xu6ObBQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2TI8xu6ObT4" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6M$R0" resolve="baseRent" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6OiD2" role="3EZMnx">
        <property role="3F0ifm" value="    Other fees:" />
        <node concept="pVoyu" id="2TI8xu6OjrH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TI8xu6SVzZ" role="3EZMnx">
        <property role="3F0ifm" value="    " />
        <node concept="pVoyu" id="2TI8xu6SVSi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TI8xu6ODcM" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MBPx" resolve="otherFees" />
        <node concept="2iRkQZ" id="2TI8xu6ODcP" role="2czzBx" />
        <node concept="VPM3Z" id="2TI8xu6ODcQ" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6OclY" role="3EZMnx">
        <property role="3F0ifm" value="    Total rent:" />
        <node concept="pVoyu" id="2TI8xu6Ocqg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2TI8xu6OcuK" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MzZy" resolve="TotalRent" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6OcFf" role="3EZMnx">
        <property role="3F0ifm" value="Payment information:" />
        <node concept="pVoyu" id="2TI8xu6OcX1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TI8xu6Oekt" role="3EZMnx">
        <property role="3F0ifm" value="    Payment should be paid on the" />
        <node concept="pVoyu" id="2TI8xu6Ofk5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2TI8xu6OepN" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6M$xM" resolve="ExactDate" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6OjAl" role="3EZMnx">
        <property role="3F0ifm" value="st day( 1,2,3...) of each payment period:(" />
      </node>
      <node concept="3F0A7n" id="2TI8xu6OjGD" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6M$cY" resolve="PaymentCycle" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6OkuN" role="3EZMnx">
        <property role="3F0ifm" value=")." />
      </node>
      <node concept="3F0ifn" id="2TI8xu6Ofwd" role="3EZMnx">
        <property role="3F0ifm" value="    Payment methods:" />
        <node concept="pVoyu" id="2TI8xu6OfK1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TI8xu6OgMi" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MAYx" resolve="paymentMethods" />
        <node concept="2iRkQZ" id="2TI8xu6OgMl" role="2czzBx" />
        <node concept="VPM3Z" id="2TI8xu6OgMm" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6OhAY" role="3EZMnx">
        <property role="3F0ifm" value="Services covered in rent:" />
        <node concept="pVoyu" id="2TI8xu6OhRC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TI8xu6OhHO" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MBob" resolve="serviceCovered" />
        <node concept="2iRkQZ" id="2TI8xu6OhHR" role="2czzBx" />
        <node concept="VPM3Z" id="2TI8xu6OhHS" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6OaFl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6OaY3">
    <ref role="1XX52x" to="69z6:2TI8xu6M_2q" resolve="BaseRent" />
    <node concept="3EZMnI" id="2TI8xu6ObY2" role="2wV5jI">
      <node concept="3F0A7n" id="2TI8xu6Oc2d" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6M_8V" resolve="Amount" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6ObY5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6OfUI">
    <ref role="1XX52x" to="69z6:2TI8xu6M_Du" resolve="PaymentMethod" />
    <node concept="3EZMnI" id="2TI8xu6Og27" role="2wV5jI">
      <node concept="3F0A7n" id="2TI8xu6Og7U" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6M_ND" resolve="MethodName" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6Og$k" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6Og2a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6Oi0H">
    <ref role="1XX52x" to="69z6:2TI8xu6MADJ" resolve="ServiceCovered" />
    <node concept="3EZMnI" id="2TI8xu6Oi3b" role="2wV5jI">
      <node concept="3F0A7n" id="2TI8xu6Oi7m" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MANw" resolve="serviceName" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6Oi9u" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6Oi3e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6OkB9">
    <ref role="1XX52x" to="69z6:2TI8xu6MC74" resolve="OtherFee" />
    <node concept="3EZMnI" id="2TI8xu6OkDB" role="2wV5jI">
      <node concept="3F0ifn" id="2TI8xu6OkIc" role="3EZMnx">
        <property role="3F0ifm" value="    " />
      </node>
      <node concept="3F0A7n" id="2TI8xu6OkSQ" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MCgQ" resolve="FeeName" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6Ol27" role="3EZMnx">
        <property role="3F0ifm" value=":  " />
      </node>
      <node concept="3F0A7n" id="2TI8xu6Ol6l" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MCqC" resolve="Amount" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6OkDE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6PbNf">
    <ref role="1XX52x" to="69z6:2TI8xu6MEjT" resolve="KeyDeposit" />
    <node concept="3EZMnI" id="2TI8xu6PbSA" role="2wV5jI">
      <node concept="3F0ifn" id="2TI8xu6Pc4v" role="3EZMnx">
        <property role="3F0ifm" value="Key deposit:" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6Pck8" role="3EZMnx">
        <property role="3F0ifm" value="    Deposit Amount:" />
        <node concept="pVoyu" id="2TI8xu6Pcok" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2TI8xu6PctC" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MDbS" resolve="Amount" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6PcVb" role="3EZMnx">
        <property role="3F0ifm" value="    Deposit payment due:" />
        <node concept="pVoyu" id="2TI8xu6Pd4R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2TI8xu6Pd0h" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MDxQ" resolve="dueDate" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6PbSD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6PddW">
    <ref role="1XX52x" to="69z6:2TI8xu6MDIu" resolve="DepositDueDate" />
    <node concept="3EZMnI" id="2TI8xu6Pdgq" role="2wV5jI">
      <node concept="3F0A7n" id="2TI8xu6PdjL" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6ME0L" resolve="DueDate" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6Pdgt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6PdD4">
    <ref role="1XX52x" to="69z6:2TI8xu6MFkC" resolve="SecurityDeposit" />
    <node concept="3EZMnI" id="2TI8xu6PdEI" role="2wV5jI">
      <node concept="3F0ifn" id="2TI8xu6PdEJ" role="3EZMnx">
        <property role="3F0ifm" value="Security/Damage deposit:" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6PdEK" role="3EZMnx">
        <property role="3F0ifm" value="    Deposit Amount:" />
        <node concept="pVoyu" id="2TI8xu6PdEL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2TI8xu6PdEM" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MDbS" resolve="Amount" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6PdEN" role="3EZMnx">
        <property role="3F0ifm" value="    Deposit payment due:" />
        <node concept="pVoyu" id="2TI8xu6PdEO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2TI8xu6PdEP" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MDxQ" resolve="dueDate" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6PdEQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6Pe3T">
    <ref role="1XX52x" to="69z6:2TI8xu6MF2k" resolve="PetDamageDeposit" />
    <node concept="3EZMnI" id="2TI8xu6Pe5X" role="2wV5jI">
      <node concept="3F0ifn" id="2TI8xu6Pe5Y" role="3EZMnx">
        <property role="3F0ifm" value="Pet damage deposit:" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6Pe5Z" role="3EZMnx">
        <property role="3F0ifm" value="    Deposit Amount:" />
        <node concept="pVoyu" id="2TI8xu6Pe60" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2TI8xu6Pe61" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MDbS" resolve="Amount" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6Pe62" role="3EZMnx">
        <property role="3F0ifm" value="    Deposit payment due:" />
        <node concept="pVoyu" id="2TI8xu6Pe63" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2TI8xu6Pe64" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MDxQ" resolve="dueDate" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6Pe65" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6PeHN">
    <ref role="1XX52x" to="69z6:2TI8xu6MEH7" resolve="RentDeposit" />
    <node concept="3EZMnI" id="2TI8xu6PeJR" role="2wV5jI">
      <node concept="3F0ifn" id="2TI8xu6PeTT" role="3EZMnx">
        <property role="3F0ifm" value="Rent Deposit:" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6PeJT" role="3EZMnx">
        <property role="3F0ifm" value="    Deposit Amount:" />
        <node concept="pVoyu" id="2TI8xu6PeJU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2TI8xu6PeJV" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MDbS" resolve="Amount" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6PeJW" role="3EZMnx">
        <property role="3F0ifm" value="    Deposit payment due:" />
        <node concept="pVoyu" id="2TI8xu6PeJX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2TI8xu6PeJY" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MDxQ" resolve="dueDate" />
      </node>
      <node concept="l2Vlx" id="2TI8xu6PeJZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2TI8xu6P_KW">
    <ref role="1XX52x" to="69z6:2TI8xu6Lv8K" resolve="LeaseForm" />
    <node concept="3EZMnI" id="2TI8xu6P_PQ" role="2wV5jI">
      <node concept="3F0ifn" id="2TI8xu6P_Zm" role="3EZMnx">
        <property role="3F0ifm" value="Lease title:" />
      </node>
      <node concept="3F0A7n" id="2TI8xu6PA9g" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2TI8xu6PAI1" role="3EZMnx">
        <property role="3F0ifm" value="Participants in leases:" />
        <node concept="pVoyu" id="2TI8xu6PAKW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TI8xu6PAVJ" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MG73" resolve="lessors" />
        <node concept="2iRkQZ" id="2TI8xu6PAVM" role="2czzBx" />
        <node concept="VPM3Z" id="2TI8xu6PAVN" role="3F10Kt" />
        <node concept="pVoyu" id="2TI8xu6PB2P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TI8xu6Tnhg" role="3EZMnx">
        <property role="3F0ifm" value="    " />
        <node concept="pVoyu" id="2TI8xu6Tnkz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TI8xu6PBpe" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MGob" resolve="lessees" />
        <node concept="2iRkQZ" id="2TI8xu6PBph" role="2czzBx" />
        <node concept="VPM3Z" id="2TI8xu6PBpi" role="3F10Kt" />
        <node concept="pVoyu" id="2TI8xu6PB_E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TI8xu6TnnT" role="3EZMnx">
        <property role="3F0ifm" value="    " />
        <node concept="pVoyu" id="2TI8xu6TnuS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2TI8xu6QAp0" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MH03" resolve="rentalUnit" />
        <node concept="pVoyu" id="2TI8xu6QAqR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TI8xu6TnSa" role="3EZMnx">
        <property role="3F0ifm" value="    " />
        <node concept="pVoyu" id="2TI8xu6To2t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TI8xu6TnGV" role="3EZMnx">
        <property role="3F0ifm" value="Leasing Term:" />
        <node concept="pVoyu" id="2TI8xu6TnOK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2TI8xu6QA$T" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MHxY" resolve="term" />
        <node concept="pVoyu" id="2TI8xu6QABc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2TI8xu6S_Ev" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TI8xu6S_OG" role="3EZMnx">
        <property role="3F0ifm" value="   " />
      </node>
      <node concept="3F1sOY" id="2TI8xu6QAGM" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MHOl" resolve="rent" />
        <node concept="pVoyu" id="2TI8xu6QAIH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TI8xu6To6H" role="3EZMnx">
        <property role="3F0ifm" value="    " />
        <node concept="pVoyu" id="2TI8xu6TodM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2TI8xu6SAbP" role="3EZMnx">
        <property role="3F0ifm" value="Deposits:" />
        <node concept="pVoyu" id="2TI8xu6SAei" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2TI8xu6QARb" role="3EZMnx">
        <ref role="1NtTu8" to="69z6:2TI8xu6MI9b" resolve="deposit" />
        <node concept="2iRkQZ" id="2TI8xu6QARe" role="2czzBx" />
        <node concept="VPM3Z" id="2TI8xu6QARf" role="3F10Kt" />
        <node concept="pVoyu" id="2TI8xu6QB3r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2TI8xu6P_PT" role="2iSdaV" />
    </node>
  </node>
</model>


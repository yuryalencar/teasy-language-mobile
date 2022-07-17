<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4810080-13ff-4563-af2c-319fa18e0181(Teasy.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="67c1fa65-c7ac-493d-b11b-664188147c91" name="Teasy" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="67c1fa65-c7ac-493d-b11b-664188147c91" name="Teasy">
      <concept id="7168771041841939563" name="Teasy.structure.Component" flags="ng" index="22p1cG">
        <property id="7168771041841939566" name="selector" index="22p1cD" />
        <property id="7168771041841939588" name="selector_value" index="22p1f3" />
      </concept>
      <concept id="7168771041841770865" name="Teasy.structure.Configuration" flags="ng" index="22qmoQ">
        <property id="7168771041841770882" name="time_to_wait" index="22qmr5" />
        <property id="7480654520856177894" name="device_name" index="1GRvd1" />
        <property id="7480654520856177904" name="app_package" index="1GRvdn" />
        <property id="7480654520856177915" name="app_activity" index="1GRvds" />
        <property id="7480654520856177875" name="appium_server" index="1GRvdO" />
        <property id="7480654520857459168" name="apk_name" index="1GW6p7" />
      </concept>
      <concept id="9061110883748270130" name="Teasy.structure.Components" flags="ng" index="Pw_x_">
        <child id="9061110883748270131" name="components" index="Pw_x$" />
      </concept>
      <concept id="4416820227523971320" name="Teasy.structure.Hooks" flags="ng" index="1763Dw" />
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
  <node concept="Pw_x_" id="3BZt8PImQA$">
    <property role="3GE5qa" value="components" />
    <node concept="22p1cG" id="6vgBUsbacoC" role="Pw_x$">
      <property role="TrG5h" value="CpfField" />
      <property role="22p1cD" value="6vgBUsb9M8X/xpath" />
      <property role="22p1f3" value="//*[contains(@class, 'android.widget.EditText')[1] and (@text(),'000.000')]" />
    </node>
    <node concept="22p1cG" id="6vgBUsbacoE" role="Pw_x$">
      <property role="TrG5h" value="LoginButton" />
      <property role="22p1cD" value="6vgBUsb9M8X/xpath" />
      <property role="22p1f3" value="//android.widget.Button[@index='15']" />
    </node>
    <node concept="22p1cG" id="6vgBUsbacoH" role="Pw_x$">
      <property role="TrG5h" value="PasswordField" />
      <property role="22p1cD" value="6vgBUsb9M8X/xpath" />
      <property role="22p1f3" value="//android.widget.EditText[@index='13']" />
    </node>
    <node concept="22p1cG" id="6vgBUsbacoL" role="Pw_x$">
      <property role="TrG5h" value="DataNotFound" />
      <property role="22p1f3" value="Dados não encontrados" />
    </node>
  </node>
  <node concept="1763Dw" id="3PbGDxUnA1_">
    <property role="3GE5qa" value="pages" />
  </node>
  <node concept="22qmoQ" id="6vgBUsb3X7$">
    <property role="3GE5qa" value="config" />
    <property role="1GRvdO" value="http://localhost:4723/wd/hub" />
    <property role="22qmr5" value="30" />
    <property role="1GRvd1" value="emulator-5554" />
    <property role="1GRvdn" value="br.com.condoconta.bank.syndic.hom" />
    <property role="1GRvds" value="br.com.condoconta.bank.syndic.MainActivity" />
    <property role="1GW6p7" value="app-hom-release" />
  </node>
</model>


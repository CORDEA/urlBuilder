<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f477efd-3129-4952-abfc-bd1f6fbcadc2(jp.cordea.urlBuilder.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3JJpM5L60Id">
    <property role="TrG5h" value="UrlBuilder" />
    <node concept="3clFbW" id="3JJpM5L60Xu" role="jymVt">
      <node concept="3cqZAl" id="3JJpM5L60Xv" role="3clF45" />
      <node concept="3clFbS" id="3JJpM5L60Xx" role="3clF47" />
      <node concept="3Tm1VV" id="3JJpM5L60TR" role="1B3o_S" />
      <node concept="37vLTG" id="3JJpM5L616j" role="3clF46">
        <property role="TrG5h" value="scheme" />
        <node concept="3uibUv" id="3JJpM5L616i" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3JJpM5L61aa" role="3clF46">
        <property role="TrG5h" value="host" />
        <node concept="3uibUv" id="3JJpM5L61cd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JJpM5L61jw" role="jymVt" />
    <node concept="3clFb_" id="3JJpM5L61t0" role="jymVt">
      <property role="TrG5h" value="appendPath" />
      <node concept="3clFbS" id="3JJpM5L61t3" role="3clF47" />
      <node concept="3Tm1VV" id="3JJpM5L61oj" role="1B3o_S" />
      <node concept="3cqZAl" id="3JJpM5L61pv" role="3clF45" />
      <node concept="37vLTG" id="3JJpM5L61w4" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="3JJpM5L61w3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JJpM5L61zd" role="jymVt" />
    <node concept="3clFb_" id="3JJpM5L61Eh" role="jymVt">
      <property role="TrG5h" value="appendQuery" />
      <node concept="3clFbS" id="3JJpM5L61Ek" role="3clF47" />
      <node concept="3Tm1VV" id="3JJpM5L61_$" role="1B3o_S" />
      <node concept="3cqZAl" id="3JJpM5L61B_" role="3clF45" />
      <node concept="37vLTG" id="3JJpM5L61GA" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3JJpM5L61G_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3JJpM5L61HM" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3JJpM5L61KG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JJpM5L61TY" role="jymVt" />
    <node concept="3clFb_" id="3JJpM5L62ov" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="3JJpM5L62oy" role="3clF47">
        <node concept="3cpWs6" id="3JJpM5L62rU" role="3cqZAp">
          <node concept="Xl_RD" id="3JJpM5L62tc" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JJpM5L62le" role="1B3o_S" />
      <node concept="3uibUv" id="3JJpM5L62nw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3JJpM5L60Ie" role="1B3o_S" />
  </node>
</model>


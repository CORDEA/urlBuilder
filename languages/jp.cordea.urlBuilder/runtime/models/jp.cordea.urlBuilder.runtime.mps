<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f477efd-3129-4952-abfc-bd1f6fbcadc2(jp.cordea.urlBuilder.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3JJpM5L60Id">
    <property role="TrG5h" value="UrlBuilder" />
    <node concept="312cEg" id="3JJpM5L63xQ" role="jymVt">
      <property role="TrG5h" value="scheme" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3JJpM5L63rN" role="1B3o_S" />
      <node concept="3uibUv" id="3JJpM5L63w1" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3JJpM5L63F9" role="jymVt">
      <property role="TrG5h" value="host" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3JJpM5L63AJ" role="1B3o_S" />
      <node concept="3uibUv" id="3JJpM5L63Ea" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3JJpM5L65uk" role="jymVt">
      <property role="TrG5h" value="paths" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3JJpM5L65lU" role="1B3o_S" />
      <node concept="3uibUv" id="3JJpM5L65pn" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3JJpM5L65rh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="3JJpM5L66Rj" role="33vP2m">
        <node concept="1pGfFk" id="3JJpM5L67Ax" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3JJpM5L68tk" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3JJpM5L65Ky" role="jymVt">
      <property role="TrG5h" value="queries" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3JJpM5L65yK" role="1B3o_S" />
      <node concept="3uibUv" id="3JJpM5L65EI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3JJpM5L65GI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3JJpM5L65IC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="3JJpM5L68HZ" role="33vP2m">
        <node concept="1pGfFk" id="3JJpM5L68WG" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3JJpM5L69fQ" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3JJpM5L69m7" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JJpM5L65iw" role="jymVt" />
    <node concept="3clFbW" id="3JJpM5L60Xu" role="jymVt">
      <node concept="3cqZAl" id="3JJpM5L60Xv" role="3clF45" />
      <node concept="3clFbS" id="3JJpM5L60Xx" role="3clF47">
        <node concept="3clFbF" id="3JJpM5L63ID" role="3cqZAp">
          <node concept="37vLTI" id="3JJpM5L63Zh" role="3clFbG">
            <node concept="37vLTw" id="3JJpM5L642s" role="37vLTx">
              <ref role="3cqZAo" node="3JJpM5L616j" resolve="scheme" />
            </node>
            <node concept="2OqwBi" id="3JJpM5L63K9" role="37vLTJ">
              <node concept="Xjq3P" id="3JJpM5L63IC" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JJpM5L63O5" role="2OqNvi">
                <ref role="2Oxat5" node="3JJpM5L63xQ" resolve="scheme" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JJpM5L647w" role="3cqZAp">
          <node concept="37vLTI" id="3JJpM5L64or" role="3clFbG">
            <node concept="37vLTw" id="3JJpM5L64rW" role="37vLTx">
              <ref role="3cqZAo" node="3JJpM5L61aa" resolve="host" />
            </node>
            <node concept="2OqwBi" id="3JJpM5L64a5" role="37vLTJ">
              <node concept="Xjq3P" id="3JJpM5L647u" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JJpM5L64df" role="2OqNvi">
                <ref role="2Oxat5" node="3JJpM5L63F9" resolve="host" />
              </node>
            </node>
          </node>
        </node>
      </node>
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


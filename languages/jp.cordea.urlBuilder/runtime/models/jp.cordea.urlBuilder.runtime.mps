<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f477efd-3129-4952-abfc-bd1f6fbcadc2(jp.cordea.urlBuilder.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3JJpM5L65GI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="3JJpM5L68HZ" role="33vP2m">
        <node concept="1pGfFk" id="3JJpM5L68WG" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3JJpM5L69m7" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JJpM5L70zE" role="jymVt" />
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
      <node concept="3clFbS" id="3JJpM5L61t3" role="3clF47">
        <node concept="3clFbF" id="3JJpM5L6aWg" role="3cqZAp">
          <node concept="2OqwBi" id="3JJpM5L6b4Q" role="3clFbG">
            <node concept="37vLTw" id="3JJpM5L6aWf" role="2Oq$k0">
              <ref role="3cqZAo" node="3JJpM5L65uk" resolve="paths" />
            </node>
            <node concept="liA8E" id="3JJpM5L6bq5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3JJpM5L6bB0" role="37wK5m">
                <ref role="3cqZAo" node="3JJpM5L61w4" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
      <node concept="3clFbS" id="3JJpM5L61Ek" role="3clF47">
        <node concept="3clFbF" id="3JJpM5L8WVu" role="3cqZAp">
          <node concept="2OqwBi" id="3JJpM5L8XdQ" role="3clFbG">
            <node concept="37vLTw" id="3JJpM5L8WVs" role="2Oq$k0">
              <ref role="3cqZAo" node="3JJpM5L65Ky" resolve="queries" />
            </node>
            <node concept="liA8E" id="3JJpM5L8Xxa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="3cpWs3" id="3JJpM5L8YDP" role="37wK5m">
                <node concept="37vLTw" id="3JJpM5L8YEZ" role="3uHU7w">
                  <ref role="3cqZAo" node="3JJpM5L61HM" resolve="value" />
                </node>
                <node concept="3cpWs3" id="3JJpM5L8XYp" role="3uHU7B">
                  <node concept="37vLTw" id="3JJpM5L8XHi" role="3uHU7B">
                    <ref role="3cqZAo" node="3JJpM5L61GA" resolve="key" />
                  </node>
                  <node concept="Xl_RD" id="3JJpM5L8Y40" role="3uHU7w">
                    <property role="Xl_RC" value="=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <node concept="3cpWs8" id="3JJpM5L8kWb" role="3cqZAp">
          <node concept="3cpWsn" id="3JJpM5L8kWc" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <node concept="3uibUv" id="3JJpM5L8kWd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="3JJpM5L8lE0" role="33vP2m">
              <node concept="37vLTw" id="3JJpM5L8lG0" role="3uHU7w">
                <ref role="3cqZAo" node="3JJpM5L63F9" resolve="host" />
              </node>
              <node concept="3cpWs3" id="3JJpM5L8lk$" role="3uHU7B">
                <node concept="37vLTw" id="3JJpM5L8lau" role="3uHU7B">
                  <ref role="3cqZAo" node="3JJpM5L63xQ" resolve="scheme" />
                </node>
                <node concept="Xl_RD" id="3JJpM5L8ln7" role="3uHU7w">
                  <property role="Xl_RC" value="://" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3JJpM5L8na7" role="3cqZAp">
          <node concept="3clFbS" id="3JJpM5L8na9" role="2LFqv$">
            <node concept="3clFbJ" id="3JJpM5L8nWq" role="3cqZAp">
              <node concept="3clFbS" id="3JJpM5L8nWs" role="3clFbx">
                <node concept="3clFbF" id="3JJpM5L8oSh" role="3cqZAp">
                  <node concept="d57v9" id="3JJpM5L8p$K" role="3clFbG">
                    <node concept="37vLTw" id="3JJpM5L8pB1" role="37vLTx">
                      <ref role="3cqZAo" node="3JJpM5L8naa" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="3JJpM5L8oSf" role="37vLTJ">
                      <ref role="3cqZAo" node="3JJpM5L8kWc" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3JJpM5L8oBz" role="3clFbw">
                <node concept="37vLTw" id="3JJpM5L8ouT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JJpM5L8naa" resolve="path" />
                </node>
                <node concept="liA8E" id="3JJpM5L8oJM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="3JJpM5L8oKE" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3JJpM5L8oQq" role="9aQIa">
                <node concept="3clFbS" id="3JJpM5L8oQr" role="9aQI4">
                  <node concept="3clFbF" id="3JJpM5L8pPy" role="3cqZAp">
                    <node concept="d57v9" id="3JJpM5L8pYx" role="3clFbG">
                      <node concept="3cpWs3" id="3JJpM5L8qyl" role="37vLTx">
                        <node concept="37vLTw" id="3JJpM5L8qBH" role="3uHU7w">
                          <ref role="3cqZAo" node="3JJpM5L8naa" resolve="path" />
                        </node>
                        <node concept="Xl_RD" id="3JJpM5L8pZU" role="3uHU7B">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3JJpM5L8pPw" role="37vLTJ">
                        <ref role="3cqZAo" node="3JJpM5L8kWc" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3JJpM5L8naa" role="1Duv9x">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="3JJpM5L8nl$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTw" id="3JJpM5L8nrP" role="1DdaDG">
            <ref role="3cqZAo" node="3JJpM5L65uk" resolve="paths" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3JJpM5L8xF8" role="3cqZAp">
          <node concept="3clFbS" id="3JJpM5L8xFa" role="2LFqv$">
            <node concept="3clFbJ" id="3JJpM5L8$Ee" role="3cqZAp">
              <node concept="3clFbS" id="3JJpM5L8$Eg" role="3clFbx">
                <node concept="3clFbF" id="3JJpM5L8TE7" role="3cqZAp">
                  <node concept="d57v9" id="3JJpM5L8TN8" role="3clFbG">
                    <node concept="3cpWs3" id="3JJpM5L8Uh3" role="37vLTx">
                      <node concept="2OqwBi" id="3JJpM5L92Mh" role="3uHU7w">
                        <node concept="37vLTw" id="3JJpM5L90v2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3JJpM5L65Ky" resolve="queries" />
                        </node>
                        <node concept="liA8E" id="3JJpM5L937R" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="3JJpM5L93yC" role="37wK5m">
                            <ref role="3cqZAo" node="3JJpM5L8xFb" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3JJpM5L8TOD" role="3uHU7B">
                        <property role="Xl_RC" value="?" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3JJpM5L8TE6" role="37vLTJ">
                      <ref role="3cqZAo" node="3JJpM5L8kWc" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3JJpM5L8_6k" role="3clFbw">
                <node concept="3cmrfG" id="3JJpM5L8_7J" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3JJpM5L8$F_" role="3uHU7B">
                  <ref role="3cqZAo" node="3JJpM5L8xFb" resolve="i" />
                </node>
              </node>
              <node concept="9aQIb" id="3JJpM5L8_98" role="9aQIa">
                <node concept="3clFbS" id="3JJpM5L8_99" role="9aQI4">
                  <node concept="3clFbF" id="3JJpM5L8CMQ" role="3cqZAp">
                    <node concept="d57v9" id="3JJpM5L8CSz" role="3clFbG">
                      <node concept="3cpWs3" id="3JJpM5L8Dex" role="37vLTx">
                        <node concept="Xl_RD" id="3JJpM5L8CTh" role="3uHU7B">
                          <property role="Xl_RC" value="&amp;" />
                        </node>
                        <node concept="2OqwBi" id="3JJpM5L91yG" role="3uHU7w">
                          <node concept="37vLTw" id="3JJpM5L912G" role="2Oq$k0">
                            <ref role="3cqZAo" node="3JJpM5L65Ky" resolve="queries" />
                          </node>
                          <node concept="liA8E" id="3JJpM5L91Sk" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="3JJpM5L924C" role="37wK5m">
                              <ref role="3cqZAo" node="3JJpM5L8xFb" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3JJpM5L8CMO" role="37vLTJ">
                        <ref role="3cqZAo" node="3JJpM5L8kWc" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3JJpM5L8xFb" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3JJpM5L8yl2" role="1tU5fm" />
            <node concept="3cmrfG" id="3JJpM5L8ymA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3JJpM5L8$v5" role="1Dwp0S">
            <node concept="37vLTw" id="3JJpM5L8ynT" role="3uHU7B">
              <ref role="3cqZAo" node="3JJpM5L8xFb" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3JJpM5L8zsH" role="3uHU7w">
              <node concept="37vLTw" id="3JJpM5L8ZEd" role="2Oq$k0">
                <ref role="3cqZAo" node="3JJpM5L65Ky" resolve="queries" />
              </node>
              <node concept="liA8E" id="3JJpM5L8zK$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3JJpM5L8$hs" role="1Dwrff">
            <node concept="37vLTw" id="3JJpM5L8$hu" role="2$L3a6">
              <ref role="3cqZAo" node="3JJpM5L8xFb" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3JJpM5L8Ite" role="3cqZAp">
          <node concept="37vLTw" id="3JJpM5L8JwF" role="3cqZAk">
            <ref role="3cqZAo" node="3JJpM5L8kWc" resolve="url" />
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


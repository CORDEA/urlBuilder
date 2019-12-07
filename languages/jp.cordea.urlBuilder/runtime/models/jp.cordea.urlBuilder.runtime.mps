<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f477efd-3129-4952-abfc-bd1f6fbcadc2(jp.cordea.urlBuilder.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <node concept="3Tm6S6" id="3JJpM5L63rN" role="1B3o_S" />
      <node concept="17QB3L" id="3JJpM5L9Bvq" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3JJpM5L63F9" role="jymVt">
      <property role="TrG5h" value="host" />
      <node concept="3Tm6S6" id="3JJpM5L63AJ" role="1B3o_S" />
      <node concept="17QB3L" id="3JJpM5L9AsZ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1BkDUQcjTbi" role="jymVt" />
    <node concept="312cEg" id="3JJpM5L65uk" role="jymVt">
      <property role="TrG5h" value="path" />
      <node concept="3Tm6S6" id="3JJpM5L65lU" role="1B3o_S" />
      <node concept="17QB3L" id="1BkDUQcjep6" role="1tU5fm" />
      <node concept="Xl_RD" id="1BkDUQcjT61" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="3JJpM5L65Ky" role="jymVt">
      <property role="TrG5h" value="query" />
      <node concept="3Tm6S6" id="3JJpM5L65yK" role="1B3o_S" />
      <node concept="17QB3L" id="1BkDUQcje31" role="1tU5fm" />
      <node concept="Xl_RD" id="1BkDUQcjTvM" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JJpM5L70zE" role="jymVt" />
    <node concept="3clFbW" id="3JJpM5L9nrV" role="jymVt">
      <node concept="3cqZAl" id="3JJpM5L9nrW" role="3clF45" />
      <node concept="3clFbS" id="3JJpM5L9nrY" role="3clF47" />
      <node concept="3Tm1VV" id="3JJpM5L9mIX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3JJpM5L9pjb" role="jymVt" />
    <node concept="3clFb_" id="3JJpM5L9r5u" role="jymVt">
      <property role="TrG5h" value="setScheme" />
      <node concept="3clFbS" id="3JJpM5L9r5x" role="3clF47">
        <node concept="3clFbF" id="3JJpM5L9sx2" role="3cqZAp">
          <node concept="37vLTI" id="3JJpM5L9sMs" role="3clFbG">
            <node concept="37vLTw" id="3JJpM5L9sPN" role="37vLTx">
              <ref role="3cqZAo" node="3JJpM5L9rOp" resolve="scheme" />
            </node>
            <node concept="2OqwBi" id="3JJpM5L9syG" role="37vLTJ">
              <node concept="Xjq3P" id="3JJpM5L9sx1" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JJpM5L9s_h" role="2OqNvi">
                <ref role="2Oxat5" node="3JJpM5L63xQ" resolve="scheme" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JJpM5L9qmV" role="1B3o_S" />
      <node concept="3cqZAl" id="3JJpM5L9r0c" role="3clF45" />
      <node concept="37vLTG" id="3JJpM5L9rOp" role="3clF46">
        <property role="TrG5h" value="scheme" />
        <node concept="17QB3L" id="3JJpM5L9E6e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JJpM5L9sSx" role="jymVt" />
    <node concept="3clFb_" id="3JJpM5L9vEV" role="jymVt">
      <property role="TrG5h" value="setHost" />
      <node concept="3clFbS" id="3JJpM5L9vEY" role="3clF47">
        <node concept="3clFbF" id="3JJpM5L9x5t" role="3cqZAp">
          <node concept="37vLTI" id="3JJpM5L9xn2" role="3clFbG">
            <node concept="37vLTw" id="3JJpM5L9xv3" role="37vLTx">
              <ref role="3cqZAo" node="3JJpM5L9wpD" resolve="host" />
            </node>
            <node concept="2OqwBi" id="3JJpM5L9x8z" role="37vLTJ">
              <node concept="Xjq3P" id="3JJpM5L9x5s" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JJpM5L9xbQ" role="2OqNvi">
                <ref role="2Oxat5" node="3JJpM5L63F9" resolve="host" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JJpM5L9uBo" role="1B3o_S" />
      <node concept="3cqZAl" id="3JJpM5L9v_D" role="3clF45" />
      <node concept="37vLTG" id="3JJpM5L9wpD" role="3clF46">
        <property role="TrG5h" value="host" />
        <node concept="17QB3L" id="3JJpM5L9EiY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JJpM5L61jw" role="jymVt" />
    <node concept="3clFb_" id="3JJpM5L61t0" role="jymVt">
      <property role="TrG5h" value="appendPathSegment" />
      <node concept="3clFbS" id="3JJpM5L61t3" role="3clF47">
        <node concept="3clFbJ" id="1BkDUQcjhDH" role="3cqZAp">
          <node concept="3clFbS" id="1BkDUQcjhDJ" role="3clFbx">
            <node concept="3clFbF" id="1BkDUQcjj3r" role="3cqZAp">
              <node concept="d57v9" id="1BkDUQcjjlT" role="3clFbG">
                <node concept="2OqwBi" id="1BkDUQck4fE" role="37vLTx">
                  <node concept="37vLTw" id="1BkDUQcjjun" role="2Oq$k0">
                    <ref role="3cqZAo" node="3JJpM5L61w4" resolve="pathSegment" />
                  </node>
                  <node concept="liA8E" id="1BkDUQck4v0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cmrfG" id="1BkDUQck4xf" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1BkDUQck7Oz" role="37vLTJ">
                  <ref role="3cqZAo" node="3JJpM5L65uk" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1BkDUQck4km" role="3clFbw">
            <node concept="2OqwBi" id="1BkDUQcjhU0" role="3uHU7B">
              <node concept="liA8E" id="1BkDUQcjhWO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="1BkDUQcji1M" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="37vLTw" id="1BkDUQck7C$" role="2Oq$k0">
                <ref role="3cqZAo" node="3JJpM5L65uk" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="1BkDUQcjiSs" role="3uHU7w">
              <node concept="37vLTw" id="1BkDUQcjiI1" role="2Oq$k0">
                <ref role="3cqZAo" node="3JJpM5L61w4" resolve="pathSegment" />
              </node>
              <node concept="liA8E" id="1BkDUQcjiVt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="1BkDUQcjiY1" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1BkDUQck4Tr" role="3eNLev">
            <node concept="22lmx$" id="1BkDUQck5_A" role="3eO9$A">
              <node concept="2OqwBi" id="1BkDUQck5FF" role="3uHU7w">
                <node concept="37vLTw" id="1BkDUQck5Ae" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JJpM5L61w4" resolve="pathSegment" />
                </node>
                <node concept="liA8E" id="1BkDUQck5L1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="1BkDUQck5N5" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1BkDUQck5f8" role="3uHU7B">
                <node concept="liA8E" id="1BkDUQck5j_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="Xl_RD" id="1BkDUQck5lf" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="37vLTw" id="1BkDUQck8dU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JJpM5L65uk" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1BkDUQck4Tt" role="3eOfB_">
              <node concept="3clFbF" id="1BkDUQck5Qv" role="3cqZAp">
                <node concept="d57v9" id="1BkDUQck63V" role="3clFbG">
                  <node concept="37vLTw" id="1BkDUQck67r" role="37vLTx">
                    <ref role="3cqZAo" node="3JJpM5L61w4" resolve="pathSegment" />
                  </node>
                  <node concept="37vLTw" id="1BkDUQck7Z4" role="37vLTJ">
                    <ref role="3cqZAo" node="3JJpM5L65uk" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1BkDUQck6d4" role="9aQIa">
            <node concept="3clFbS" id="1BkDUQck6d5" role="9aQI4">
              <node concept="3clFbF" id="1BkDUQck6wC" role="3cqZAp">
                <node concept="d57v9" id="1BkDUQck6I4" role="3clFbG">
                  <node concept="3cpWs3" id="1BkDUQck6VX" role="37vLTx">
                    <node concept="37vLTw" id="1BkDUQck6Ww" role="3uHU7w">
                      <ref role="3cqZAo" node="3JJpM5L61w4" resolve="pathSegment" />
                    </node>
                    <node concept="Xl_RD" id="1BkDUQck6Ra" role="3uHU7B">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1BkDUQck88v" role="37vLTJ">
                    <ref role="3cqZAo" node="3JJpM5L65uk" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JJpM5L61oj" role="1B3o_S" />
      <node concept="3cqZAl" id="3JJpM5L61pv" role="3clF45" />
      <node concept="37vLTG" id="3JJpM5L61w4" role="3clF46">
        <property role="TrG5h" value="pathSegment" />
        <node concept="17QB3L" id="3JJpM5L9EvT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JJpM5L61zd" role="jymVt" />
    <node concept="3clFb_" id="3JJpM5L61Eh" role="jymVt">
      <property role="TrG5h" value="appendQuery" />
      <node concept="3clFbS" id="3JJpM5L61Ek" role="3clF47">
        <node concept="3cpWs8" id="1BkDUQcjGUM" role="3cqZAp">
          <node concept="3cpWsn" id="1BkDUQcjGUP" role="3cpWs9">
            <property role="TrG5h" value="encodedValue" />
            <node concept="17QB3L" id="1BkDUQcjGUK" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="1BkDUQcjDVu" role="3cqZAp">
          <node concept="3clFbS" id="1BkDUQcjDVv" role="SfCbr">
            <node concept="3clFbF" id="1BkDUQcjHEe" role="3cqZAp">
              <node concept="37vLTI" id="1BkDUQcjHTM" role="3clFbG">
                <node concept="2YIFZM" id="1BkDUQcjI4S" role="37vLTx">
                  <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                  <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String,java.lang.String)" resolve="encode" />
                  <node concept="37vLTw" id="1BkDUQcjIa2" role="37wK5m">
                    <ref role="3cqZAo" node="3JJpM5L61HM" resolve="value" />
                  </node>
                  <node concept="Xl_RD" id="1BkDUQcjIcR" role="37wK5m">
                    <property role="Xl_RC" value="UTF-8" />
                  </node>
                </node>
                <node concept="37vLTw" id="1BkDUQcjHEd" role="37vLTJ">
                  <ref role="3cqZAo" node="1BkDUQcjGUP" resolve="encodedValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1BkDUQcjDVq" role="TEbGg">
            <node concept="3clFbS" id="1BkDUQcjDVr" role="TDEfX">
              <node concept="3clFbF" id="1BkDUQcjEcP" role="3cqZAp">
                <node concept="2OqwBi" id="1BkDUQcjEgY" role="3clFbG">
                  <node concept="37vLTw" id="1BkDUQcjEcN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BkDUQcjDVs" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1BkDUQcjEok" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1BkDUQcjEqe" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="1BkDUQcjDVs" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1BkDUQcjDVt" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1BkDUQcjk$I" role="3cqZAp">
          <node concept="3clFbS" id="1BkDUQcjk$K" role="3clFbx">
            <node concept="3clFbF" id="1BkDUQcjlnN" role="3cqZAp">
              <node concept="37vLTI" id="1BkDUQcjlKP" role="3clFbG">
                <node concept="37vLTw" id="1BkDUQcjlnL" role="37vLTJ">
                  <ref role="3cqZAo" node="3JJpM5L65Ky" resolve="query" />
                </node>
                <node concept="3cpWs3" id="1BkDUQcjm$_" role="37vLTx">
                  <node concept="3cpWs3" id="1BkDUQcjmgm" role="3uHU7B">
                    <node concept="Xl_RD" id="1BkDUQcjmhd" role="3uHU7w">
                      <property role="Xl_RC" value="=" />
                    </node>
                    <node concept="37vLTw" id="1BkDUQcjmHY" role="3uHU7B">
                      <ref role="3cqZAo" node="3JJpM5L61GA" resolve="key" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1BkDUQcjIl6" role="3uHU7w">
                    <ref role="3cqZAo" node="1BkDUQcjGUP" resolve="encodedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1BkDUQcjTPg" role="3clFbw">
            <node concept="37vLTw" id="1BkDUQcjkMl" role="2Oq$k0">
              <ref role="3cqZAo" node="3JJpM5L65Ky" resolve="query" />
            </node>
            <node concept="17RlXB" id="1BkDUQcjU00" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1BkDUQcjmKg" role="9aQIa">
            <node concept="3clFbS" id="1BkDUQcjmKh" role="9aQI4">
              <node concept="3clFbF" id="1BkDUQcjmVN" role="3cqZAp">
                <node concept="d57v9" id="1BkDUQcjn9d" role="3clFbG">
                  <node concept="3cpWs3" id="1BkDUQcjnK$" role="37vLTx">
                    <node concept="3cpWs3" id="1BkDUQcjnqY" role="3uHU7B">
                      <node concept="3cpWs3" id="1BkDUQcjnf5" role="3uHU7B">
                        <node concept="Xl_RD" id="1BkDUQcjna3" role="3uHU7B">
                          <property role="Xl_RC" value="&amp;" />
                        </node>
                        <node concept="37vLTw" id="1BkDUQcjnfO" role="3uHU7w">
                          <ref role="3cqZAo" node="3JJpM5L61GA" resolve="key" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1BkDUQcjnx6" role="3uHU7w">
                        <property role="Xl_RC" value="=" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1BkDUQcjIvU" role="3uHU7w">
                      <ref role="3cqZAo" node="1BkDUQcjGUP" resolve="encodedValue" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1BkDUQcjnT$" role="37vLTJ">
                    <ref role="3cqZAo" node="3JJpM5L65Ky" resolve="query" />
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
        <node concept="17QB3L" id="3JJpM5L9EP2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JJpM5L61HM" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3JJpM5L9F7R" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JJpM5L61TY" role="jymVt" />
    <node concept="3clFb_" id="3JJpM5L62ov" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="3JJpM5L62oy" role="3clF47">
        <node concept="3cpWs8" id="1BkDUQcjyks" role="3cqZAp">
          <node concept="3cpWsn" id="1BkDUQcjykt" role="3cpWs9">
            <property role="TrG5h" value="uri" />
            <node concept="3uibUv" id="1BkDUQcjyku" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
            </node>
            <node concept="10Nm6u" id="1BkDUQcjysj" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="1BkDUQcj$1e" role="3cqZAp">
          <node concept="3clFbS" id="1BkDUQcj$1f" role="SfCbr">
            <node concept="3clFbF" id="1BkDUQcjyQv" role="3cqZAp">
              <node concept="37vLTI" id="1BkDUQcjz92" role="3clFbG">
                <node concept="2ShNRf" id="1BkDUQcjzeM" role="37vLTx">
                  <node concept="1pGfFk" id="1BkDUQcjz_0" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,int,java.lang.String,java.lang.String,java.lang.String)" resolve="URI" />
                    <node concept="37vLTw" id="1BkDUQcjzDq" role="37wK5m">
                      <ref role="3cqZAo" node="3JJpM5L63xQ" resolve="scheme" />
                    </node>
                    <node concept="10Nm6u" id="1BkDUQcjzDV" role="37wK5m" />
                    <node concept="37vLTw" id="1BkDUQcj_pB" role="37wK5m">
                      <ref role="3cqZAo" node="3JJpM5L63F9" resolve="host" />
                    </node>
                    <node concept="3cmrfG" id="1BkDUQcj_QV" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="1BkDUQcj__R" role="37wK5m">
                      <ref role="3cqZAo" node="3JJpM5L65uk" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="1BkDUQcj_Ax" role="37wK5m">
                      <ref role="3cqZAo" node="3JJpM5L65Ky" resolve="query" />
                    </node>
                    <node concept="10Nm6u" id="1BkDUQcj_Kf" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="1BkDUQcjyQt" role="37vLTJ">
                  <ref role="3cqZAo" node="1BkDUQcjykt" resolve="uri" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1BkDUQcj$1a" role="TEbGg">
            <node concept="3clFbS" id="1BkDUQcj$1b" role="TDEfX">
              <node concept="3clFbF" id="1BkDUQcj$Gb" role="3cqZAp">
                <node concept="2OqwBi" id="1BkDUQcj$N0" role="3clFbG">
                  <node concept="37vLTw" id="1BkDUQcj$Ga" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BkDUQcj$1c" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1BkDUQcj$X1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1BkDUQcj$1c" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1BkDUQcj$1d" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BkDUQcj$hu" role="3cqZAp">
          <node concept="3K4zz7" id="1BkDUQcjBzM" role="3cqZAk">
            <node concept="Xl_RD" id="1BkDUQcjNBS" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="1BkDUQcjCRu" role="3K4GZi">
              <node concept="37vLTw" id="1BkDUQcjCAT" role="2Oq$k0">
                <ref role="3cqZAo" node="1BkDUQcjykt" resolve="uri" />
              </node>
              <node concept="liA8E" id="1BkDUQcjD3$" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URI.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="3clFbC" id="1BkDUQcjC7h" role="3K4Cdx">
              <node concept="10Nm6u" id="1BkDUQcjCfs" role="3uHU7w" />
              <node concept="37vLTw" id="1BkDUQcjBdM" role="3uHU7B">
                <ref role="3cqZAo" node="1BkDUQcjykt" resolve="uri" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JJpM5L62le" role="1B3o_S" />
      <node concept="17QB3L" id="3JJpM5L9Foi" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3JJpM5L60Ie" role="1B3o_S" />
  </node>
</model>


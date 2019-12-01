<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38bff389-63d8-42f9-9123-01e51229eb00(jp.cordea.urlBuilder.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="162x" ref="r:66a84397-a455-4de8-9ed5-c5ad397982db(jp.cordea.urlBuilder.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="7391008184910224767" name="jetbrains.mps.lang.typesystem.structure.IsApplicableConceptFunction" flags="ig" index="2n1zYR" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="7391008184910266275" name="applicableFun" index="2n1DPF" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3JJpM5LsAP3">
    <property role="TrG5h" value="typeof_UrlConcept" />
    <node concept="3clFbS" id="3JJpM5LsAP4" role="18ibNy">
      <node concept="3clFbJ" id="3JJpM5LsAUj" role="3cqZAp">
        <node concept="3fqX7Q" id="3JJpM5LsQMl" role="3clFbw">
          <node concept="2OqwBi" id="3JJpM5LsQMn" role="3fr31v">
            <node concept="2OqwBi" id="3JJpM5LsQMo" role="2Oq$k0">
              <node concept="1YBJjd" id="3JJpM5LsQMp" role="2Oq$k0">
                <ref role="1YBMHb" node="3JJpM5LsAQM" resolve="urlConcept" />
              </node>
              <node concept="3TrcHB" id="3JJpM5LsQMq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="3JJpM5LsQMr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
              <node concept="Xl_RD" id="3JJpM5LsQMs" role="37wK5m">
                <property role="Xl_RC" value="example.com" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3JJpM5LsAUl" role="3clFbx">
          <node concept="2MkqsV" id="3JJpM5LsQXA" role="3cqZAp">
            <node concept="1YBJjd" id="3JJpM5LsQZD" role="2OEOjV">
              <ref role="1YBMHb" node="3JJpM5LsAQM" resolve="urlConcept" />
            </node>
            <node concept="Xl_RD" id="3JJpM5LsU$R" role="2MkJ7o">
              <property role="Xl_RC" value="Host is incorrect." />
            </node>
            <node concept="2ODE4t" id="3JJpM5LsWZ2" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3JJpM5LsR6i" role="3cqZAp">
        <node concept="3clFbS" id="3JJpM5LsR6k" role="3clFbx">
          <node concept="2MkqsV" id="3JJpM5LsUj2" role="3cqZAp">
            <node concept="Xl_RD" id="3JJpM5LsUjh" role="2MkJ7o">
              <property role="Xl_RC" value="Scheme is incorrect." />
            </node>
            <node concept="1YBJjd" id="3JJpM5LsUlY" role="2OEOjV">
              <ref role="1YBMHb" node="3JJpM5LsAQM" resolve="urlConcept" />
            </node>
            <node concept="2ODE4t" id="3JJpM5LsWT1" role="2OEWyd">
              <ref role="2ODJFN" to="162x:3JJpM5L4_T6" resolve="scheme" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3JJpM5LsR88" role="3clFbw">
          <node concept="2OqwBi" id="3JJpM5LsS7g" role="3fr31v">
            <node concept="2OqwBi" id="3JJpM5LsRhX" role="2Oq$k0">
              <node concept="1YBJjd" id="3JJpM5LsR8c" role="2Oq$k0">
                <ref role="1YBMHb" node="3JJpM5LsAQM" resolve="urlConcept" />
              </node>
              <node concept="3TrcHB" id="3JJpM5LsRzk" role="2OqNvi">
                <ref role="3TsBF5" to="162x:3JJpM5L4_T6" resolve="scheme" />
              </node>
            </node>
            <node concept="liA8E" id="3JJpM5LsSpP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
              <node concept="Xl_RD" id="3JJpM5LsSti" role="37wK5m">
                <property role="Xl_RC" value="https" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JJpM5LsAQM" role="1YuTPh">
      <property role="TrG5h" value="urlConcept" />
      <ref role="1YaFvo" to="162x:3JJpM5L4_K2" resolve="UrlConcept" />
    </node>
    <node concept="2n1zYR" id="3JJpM5LsDEK" role="2n1DPF">
      <node concept="3clFbS" id="3JJpM5LsDEL" role="2VODD2">
        <node concept="3clFbF" id="3JJpM5LsDO3" role="3cqZAp">
          <node concept="1Wc70l" id="3JJpM5LsOaS" role="3clFbG">
            <node concept="2OqwBi" id="3JJpM5LsPwp" role="3uHU7w">
              <node concept="2OqwBi" id="3JJpM5LsOHF" role="2Oq$k0">
                <node concept="1YBJjd" id="3JJpM5LsOv2" role="2Oq$k0">
                  <ref role="1YBMHb" node="3JJpM5LsAQM" resolve="urlConcept" />
                </node>
                <node concept="3TrcHB" id="3JJpM5LsOWJ" role="2OqNvi">
                  <ref role="3TsBF5" to="162x:3JJpM5L4_T6" resolve="scheme" />
                </node>
              </node>
              <node concept="17RvpY" id="3JJpM5LsQ4X" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3JJpM5LsFuy" role="3uHU7B">
              <node concept="2OqwBi" id="3JJpM5LsFuz" role="2Oq$k0">
                <node concept="1YBJjd" id="3JJpM5LsFu$" role="2Oq$k0">
                  <ref role="1YBMHb" node="3JJpM5LsAQM" resolve="urlConcept" />
                </node>
                <node concept="3TrcHB" id="3JJpM5LsFu_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="3JJpM5LsQqz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


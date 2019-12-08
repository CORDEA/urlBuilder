<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38bff389-63d8-42f9-9123-01e51229eb00(jp.cordea.urlBuilder.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="162x" ref="r:66a84397-a455-4de8-9ed5-c5ad397982db(jp.cordea.urlBuilder.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="18kY7G" id="1BkDUQcuSqe">
    <property role="TrG5h" value="check_UrlConcept" />
    <node concept="3clFbS" id="1BkDUQcuSqf" role="18ibNy">
      <node concept="3clFbJ" id="21SR7eQXtV2" role="3cqZAp">
        <node concept="3clFbS" id="21SR7eQXtV4" role="3clFbx">
          <node concept="a7r0C" id="21SR7eQXvkG" role="3cqZAp">
            <node concept="3Cnw8n" id="21SR7eQY4hY" role="2OEOjU">
              <ref role="QpYPw" node="21SR7eQY3r1" resolve="UseHttps" />
              <node concept="3CnSsL" id="21SR7eQY4me" role="3Coj4f">
                <ref role="QkamJ" node="21SR7eQY3sx" resolve="urlConcept" />
                <node concept="1YBJjd" id="21SR7eQY4n1" role="3CoRuB">
                  <ref role="1YBMHb" node="1BkDUQcuSqh" resolve="urlConcept" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="21SR7eQXvlq" role="a7wSD">
              <property role="Xl_RC" value="Should use https." />
            </node>
            <node concept="1YBJjd" id="21SR7eQXvmW" role="2OEOjV">
              <ref role="1YBMHb" node="1BkDUQcuSqh" resolve="urlConcept" />
            </node>
            <node concept="2ODE4t" id="21SR7eQXSCM" role="2OEWyd">
              <ref role="2ODJFN" to="162x:3JJpM5L4_T6" resolve="scheme" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="21SR7eQXv0F" role="3clFbw">
          <node concept="2OqwBi" id="21SR7eQXutn" role="2Oq$k0">
            <node concept="1YBJjd" id="21SR7eQXtVT" role="2Oq$k0">
              <ref role="1YBMHb" node="1BkDUQcuSqh" resolve="urlConcept" />
            </node>
            <node concept="3TrcHB" id="21SR7eQXuBP" role="2OqNvi">
              <ref role="3TsBF5" to="162x:3JJpM5L4_T6" resolve="scheme" />
            </node>
          </node>
          <node concept="liA8E" id="21SR7eQXvgg" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
            <node concept="Xl_RD" id="21SR7eQXvhV" role="37wK5m">
              <property role="Xl_RC" value="http" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1BkDUQcuSqh" role="1YuTPh">
      <property role="TrG5h" value="urlConcept" />
      <ref role="1YaFvo" to="162x:3JJpM5L4_K2" resolve="UrlConcept" />
    </node>
  </node>
  <node concept="Q5z_Y" id="21SR7eQY3r1">
    <property role="TrG5h" value="UseHttps" />
    <node concept="Q6JDH" id="21SR7eQY3sx" role="Q6Id_">
      <property role="TrG5h" value="urlConcept" />
      <node concept="3Tqbb2" id="21SR7eQY3t0" role="Q6QK4">
        <ref role="ehGHo" to="162x:3JJpM5L4_K2" resolve="UrlConcept" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="21SR7eQY3r2" role="Q6x$H">
      <node concept="3clFbS" id="21SR7eQY3r3" role="2VODD2">
        <node concept="3clFbF" id="21SR7eQY3xu" role="3cqZAp">
          <node concept="37vLTI" id="21SR7eQY48U" role="3clFbG">
            <node concept="Xl_RD" id="21SR7eQY49C" role="37vLTx">
              <property role="Xl_RC" value="https" />
            </node>
            <node concept="2OqwBi" id="21SR7eQY3Ek" role="37vLTJ">
              <node concept="QwW4i" id="21SR7eQY3xt" role="2Oq$k0">
                <ref role="QwW4h" node="21SR7eQY3sx" resolve="urlConcept" />
              </node>
              <node concept="3TrcHB" id="21SR7eQY3Oi" role="2OqNvi">
                <ref role="3TsBF5" to="162x:3JJpM5L4_T6" resolve="scheme" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="21SR7eQY4s0" role="QzAvj">
      <node concept="3clFbS" id="21SR7eQY4s1" role="2VODD2">
        <node concept="3clFbF" id="21SR7eQY4$q" role="3cqZAp">
          <node concept="Xl_RD" id="21SR7eQY4Ax" role="3clFbG">
            <property role="Xl_RC" value="Replace with https" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


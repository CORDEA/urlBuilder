<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74550a65-6277-4b2d-840b-d8bb5ae0f43e(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="162x" ref="r:66a84397-a455-4de8-9ed5-c5ad397982db(jp.cordea.urlBuilder.structure)" />
    <import index="89de" ref="r:2f477efd-3129-4952-abfc-bd1f6fbcadc2(jp.cordea.urlBuilder.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3JJpM5L4_oC">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3JJpM5L4AHP" role="3lj3bC">
      <ref role="30HIoZ" to="162x:3JJpM5L4_K2" resolve="UrlConcept" />
      <ref role="3lhOvi" node="3JJpM5L4Ae7" resolve="Main" />
    </node>
  </node>
  <node concept="312cEu" id="3JJpM5L4Ae7">
    <property role="TrG5h" value="Main" />
    <node concept="2YIFZL" id="3JJpM5L4Afj" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="3JJpM5L4Afm" role="3clF47">
        <node concept="3cpWs8" id="3JJpM5L95K$" role="3cqZAp">
          <node concept="3cpWsn" id="3JJpM5L95K_" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3JJpM5L95KA" role="1tU5fm">
              <ref role="3uigEE" to="89de:3JJpM5L60Id" resolve="UrlBuilder" />
            </node>
            <node concept="2ShNRf" id="3JJpM5L9oHx" role="33vP2m">
              <node concept="1pGfFk" id="3JJpM5L9oMy" role="2ShVmc">
                <ref role="37wK5l" to="89de:3JJpM5L9nrV" resolve="UrlBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JJpM5L9ZJj" role="3cqZAp">
          <node concept="2OqwBi" id="3JJpM5L9ZQr" role="3clFbG">
            <node concept="37vLTw" id="3JJpM5L9ZJh" role="2Oq$k0">
              <ref role="3cqZAo" node="3JJpM5L95K_" resolve="builder" />
            </node>
            <node concept="liA8E" id="3JJpM5La04F" role="2OqNvi">
              <ref role="37wK5l" to="89de:3JJpM5L9r5u" resolve="setScheme" />
              <node concept="Xl_RD" id="3JJpM5La06Z" role="37wK5m">
                <property role="Xl_RC" value="SCHEME" />
                <node concept="17Uvod" id="3JJpM5La09F" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="3JJpM5La09I" role="3zH0cK">
                    <node concept="3clFbS" id="3JJpM5La09J" role="2VODD2">
                      <node concept="3clFbF" id="3JJpM5La09P" role="3cqZAp">
                        <node concept="2OqwBi" id="3JJpM5La09K" role="3clFbG">
                          <node concept="3TrcHB" id="3JJpM5La09N" role="2OqNvi">
                            <ref role="3TsBF5" to="162x:3JJpM5L4_T6" resolve="scheme" />
                          </node>
                          <node concept="30H73N" id="3JJpM5La09O" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JJpM5L9Ky_" role="3cqZAp">
          <node concept="2OqwBi" id="3JJpM5L9KCq" role="3clFbG">
            <node concept="37vLTw" id="3JJpM5L9Kyz" role="2Oq$k0">
              <ref role="3cqZAo" node="3JJpM5L95K_" resolve="builder" />
            </node>
            <node concept="liA8E" id="3JJpM5L9KLy" role="2OqNvi">
              <ref role="37wK5l" to="89de:3JJpM5L9vEV" resolve="setHost" />
              <node concept="Xl_RD" id="3JJpM5L9KO$" role="37wK5m">
                <property role="Xl_RC" value="HOST" />
                <node concept="17Uvod" id="3JJpM5L9ZrD" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="3JJpM5L9ZrG" role="3zH0cK">
                    <node concept="3clFbS" id="3JJpM5L9ZrH" role="2VODD2">
                      <node concept="3clFbF" id="3JJpM5L9ZrN" role="3cqZAp">
                        <node concept="2OqwBi" id="3JJpM5L9ZrI" role="3clFbG">
                          <node concept="3TrcHB" id="3JJpM5L9ZrL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="3JJpM5L9ZrM" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JJpM5L4AeL" role="1B3o_S" />
      <node concept="3cqZAl" id="3JJpM5L4Af8" role="3clF45" />
      <node concept="37vLTG" id="3JJpM5L4Afs" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3JJpM5L4Ags" role="1tU5fm">
          <node concept="17QB3L" id="3JJpM5L4Afr" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3JJpM5L4Ae8" role="1B3o_S" />
    <node concept="n94m4" id="3JJpM5L4Ae9" role="lGtFl">
      <ref role="n9lRv" to="162x:3JJpM5L4_K2" resolve="UrlConcept" />
    </node>
  </node>
</model>


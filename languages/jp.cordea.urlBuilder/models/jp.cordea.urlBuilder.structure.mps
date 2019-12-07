<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66a84397-a455-4de8-9ed5-c5ad397982db(jp.cordea.urlBuilder.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3JJpM5L4_K2">
    <property role="EcuMT" value="4318783961000205314" />
    <property role="TrG5h" value="UrlConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JJpM5L4_T6" role="1TKVEl">
      <property role="IQ2nx" value="4318783961000205894" />
      <property role="TrG5h" value="scheme" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JJpM5L4_Ku" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1BkDUQcfJnk" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="3JJpM5L4_ZA" role="1TKVEi">
      <property role="IQ2ns" value="4318783961000206310" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pathContainer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3JJpM5L4_Tc" resolve="PathContainerConcept" />
    </node>
    <node concept="1TJgyj" id="3JJpM5L4_ZC" role="1TKVEi">
      <property role="IQ2ns" value="4318783961000206312" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="queryContainer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3JJpM5L4_Um" resolve="QueryContainerConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JJpM5L4_Tc">
    <property role="EcuMT" value="4318783961000205900" />
    <property role="TrG5h" value="PathContainerConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JJpM5L4_Ti" role="1TKVEi">
      <property role="IQ2ns" value="4318783961000205906" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paths" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3JJpM5L4_Tf" resolve="PathConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JJpM5L4_Tf">
    <property role="EcuMT" value="4318783961000205903" />
    <property role="TrG5h" value="PathConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JJpM5L4_TQ" role="1TKVEl">
      <property role="IQ2nx" value="4318783961000205942" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JJpM5L4_U9">
    <property role="EcuMT" value="4318783961000205961" />
    <property role="TrG5h" value="QueryConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3JJpM5L4_Ug" role="1TKVEl">
      <property role="IQ2nx" value="4318783961000205968" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JJpM5L4_Uj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JJpM5L4_Um">
    <property role="EcuMT" value="4318783961000205974" />
    <property role="TrG5h" value="QueryContainerConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JJpM5L4_VK" role="1TKVEi">
      <property role="IQ2ns" value="4318783961000206064" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="queries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3JJpM5L4_U9" resolve="QueryConcept" />
    </node>
  </node>
</model>


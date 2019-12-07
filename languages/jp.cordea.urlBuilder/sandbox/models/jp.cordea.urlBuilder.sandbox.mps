<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30b763aa-250e-4458-8c6d-9909d8f28429(jp.cordea.urlBuilder.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5f313611-9740-425f-a555-4549ffa0405a" name="jp.cordea.urlBuilder" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5f313611-9740-425f-a555-4549ffa0405a" name="jp.cordea.urlBuilder">
      <concept id="4318783961000205900" name="jp.cordea.urlBuilder.structure.PathContainerConcept" flags="ng" index="1aZj_H">
        <child id="4318783961000205906" name="paths" index="1aZj_N" />
      </concept>
      <concept id="4318783961000205903" name="jp.cordea.urlBuilder.structure.PathConcept" flags="ng" index="1aZj_I">
        <property id="4318783961000205942" name="path" index="1aZj_n" />
      </concept>
      <concept id="4318783961000205961" name="jp.cordea.urlBuilder.structure.QueryConcept" flags="ng" index="1aZjAC">
        <property id="4318783961000205968" name="value" index="1aZjAL" />
      </concept>
      <concept id="4318783961000205974" name="jp.cordea.urlBuilder.structure.QueryContainerConcept" flags="ng" index="1aZjAR">
        <child id="4318783961000206064" name="queries" index="1aZjBh" />
      </concept>
      <concept id="4318783961000205314" name="jp.cordea.urlBuilder.structure.UrlConcept" flags="ng" index="1aZjGz">
        <property id="4318783961000205894" name="scheme" index="1aZj_B" />
        <child id="4318783961000206310" name="pathContainer" index="1aZjz7" />
        <child id="4318783961000206312" name="queryContainer" index="1aZjz9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1aZjGz" id="3JJpM5L9YRZ">
    <property role="1aZj_B" value="https" />
    <property role="TrG5h" value="example.com" />
    <node concept="1aZj_H" id="3JJpM5L9YS0" role="1aZjz7">
      <node concept="1aZj_I" id="1BkDUQch8ct" role="1aZj_N">
        <property role="1aZj_n" value="api/" />
      </node>
    </node>
    <node concept="1aZjAR" id="3JJpM5L9YY1" role="1aZjz9">
      <node concept="1aZjAC" id="1BkDUQch8dq" role="1aZjBh">
        <property role="TrG5h" value="value" />
        <property role="1aZjAL" value="a" />
      </node>
    </node>
  </node>
</model>


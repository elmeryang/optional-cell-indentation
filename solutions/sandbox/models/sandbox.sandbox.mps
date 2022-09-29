<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:550ac83c-237f-4be4-a277-488736114662(sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5c6c770a-8011-4b21-abc5-51afca74117f" name="helloworld" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5c6c770a-8011-4b21-abc5-51afca74117f" name="helloworld">
      <concept id="1635982288750943168" name="helloworld.structure.Method" flags="ng" index="1tobrT">
        <property id="1635982288751022213" name="visibility" index="1tovQW" />
        <property id="1635982288751022215" name="name" index="1tovQY" />
        <child id="1635982288751024296" name="body" index="1tovmh" />
      </concept>
      <concept id="1635982288751022225" name="helloworld.structure.Lines" flags="ng" index="1tovQC">
        <property id="1635982288751022226" name="content" index="1tovQF" />
      </concept>
      <concept id="1635982288751022222" name="helloworld.structure.Body" flags="ng" index="1tovQR">
        <child id="1635982288751022223" name="lines" index="1tovQQ" />
      </concept>
      <concept id="1635982288751074455" name="helloworld.structure.Class" flags="ng" index="1toF6I">
        <child id="1635982288751074456" name="methods" index="1toF6x" />
      </concept>
    </language>
  </registry>
  <node concept="1toF6I" id="1qObj_bPGyh">
    <node concept="1tobrT" id="1qObj_bPGyi" role="1toF6x">
      <property role="1tovQW" value="private" />
      <property role="1tovQY" value="name" />
      <node concept="1tovQR" id="1qObj_bPGyk" role="1tovmh">
        <node concept="1tovQC" id="1qObj_bPGym" role="1tovQQ">
          <property role="1tovQF" value="hello" />
        </node>
        <node concept="1tovQC" id="1qObj_bPGyo" role="1tovQQ">
          <property role="1tovQF" value="buy" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:865f2fc1-e126-4a18-8474-6d7f9e03ee69(NewSolution1.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ad7e5272-5154-4f68-aa76-26253b0b1d65" name="Shapes_jack" version="0" />
  </languages>
  <imports>
    <import index="5pt2" ref="r:8520809e-9fb1-466e-9025-1a1e1b05df08(Shapes_jack.Colors)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ad7e5272-5154-4f68-aa76-26253b0b1d65" name="Shapes_jack">
      <concept id="4403033568633078633" name="Shapes_jack.structure.ColorReference" flags="ng" index="3Hp7jq">
        <reference id="4403033568633078634" name="target" index="3Hp7jp" />
      </concept>
      <concept id="4403033568632917073" name="Shapes_jack.structure.Shape" flags="ng" index="3HpJJy">
        <child id="4403033568633078706" name="color" index="3Hp7g1" />
      </concept>
      <concept id="4403033568632917076" name="Shapes_jack.structure.Circle" flags="ng" index="3HpJJB">
        <property id="4403033568632917079" name="y" index="3HpJJ$" />
        <property id="4403033568632917077" name="x" index="3HpJJA" />
        <property id="4403033568632917082" name="radius" index="3HpJJD" />
      </concept>
      <concept id="4403033568632917086" name="Shapes_jack.structure.Canvas" flags="ng" index="3HpJJH">
        <child id="4403033568632917240" name="shapes" index="3HpJHb" />
      </concept>
    </language>
  </registry>
  <node concept="3HpJJH" id="3OqHVfgvivQ">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="3HpJJB" id="3OqHVfgviwH" role="3HpJHb">
      <property role="TrG5h" value="circle" />
      <property role="3HpJJA" value="20" />
      <property role="3HpJJ$" value="20" />
      <property role="3HpJJD" value="10" />
      <node concept="3Hp7jq" id="3OqHVfgwLyH" role="3Hp7g1">
        <ref role="3Hp7jp" to="5pt2:3OqHVfgwLyC" resolve="blue" />
      </node>
    </node>
    <node concept="3HpJJB" id="3OqHVfgvyfb" role="3HpJHb">
      <property role="3HpJJA" value="50" />
      <property role="3HpJJ$" value="50" />
      <property role="3HpJJD" value="10" />
      <node concept="3Hp7jq" id="3OqHVfgwLyF" role="3Hp7g1">
        <ref role="3Hp7jp" to="5pt2:3OqHVfgwLyD" resolve="green" />
      </node>
    </node>
  </node>
</model>


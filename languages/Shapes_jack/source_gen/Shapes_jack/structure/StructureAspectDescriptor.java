package Shapes_jack.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCanvas = createDescriptorForCanvas();
  /*package*/ final ConceptDescriptor myConceptCircle = createDescriptorForCircle();
  /*package*/ final ConceptDescriptor myConceptColor = createDescriptorForColor();
  /*package*/ final ConceptDescriptor myConceptColorReference = createDescriptorForColorReference();
  /*package*/ final ConceptDescriptor myConceptShape = createDescriptorForShape();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCanvas, myConceptCircle, myConceptColor, myConceptColorReference, myConceptShape);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Canvas:
        return myConceptCanvas;
      case LanguageConceptSwitch.Circle:
        return myConceptCircle;
      case LanguageConceptSwitch.Color:
        return myConceptColor;
      case LanguageConceptSwitch.ColorReference:
        return myConceptColorReference;
      case LanguageConceptSwitch.Shape:
        return myConceptShape;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCanvas() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes_jack", "Canvas", 0xad7e527251544f68L, 0xaa7626253b0b1d65L, 0x3d1ab7b3d07c4c5eL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:2ab1d2fc-65ca-484f-a268-9a861b5cf6ff(Shapes_jack.structure)/4403033568632917086");
    b.version(2);
    b.aggregate("shapes", 0x3d1ab7b3d07c4cf8L).target(0xad7e527251544f68L, 0xaa7626253b0b1d65L, 0x3d1ab7b3d07c4c51L).optional(true).ordered(true).multiple(true).origin("4403033568632917240").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCircle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes_jack", "Circle", 0xad7e527251544f68L, 0xaa7626253b0b1d65L, 0x3d1ab7b3d07c4c54L);
    b.class_(false, false, false);
    b.super_("Shapes_jack.structure.Shape", 0xad7e527251544f68L, 0xaa7626253b0b1d65L, 0x3d1ab7b3d07c4c51L);
    b.origin("r:2ab1d2fc-65ca-484f-a268-9a861b5cf6ff(Shapes_jack.structure)/4403033568632917076");
    b.version(2);
    b.property("x", 0x3d1ab7b3d07c4c55L).type(PrimitiveTypeId.INTEGER).origin("4403033568632917077").done();
    b.property("y", 0x3d1ab7b3d07c4c57L).type(PrimitiveTypeId.INTEGER).origin("4403033568632917079").done();
    b.property("radius", 0x3d1ab7b3d07c4c5aL).type(PrimitiveTypeId.INTEGER).origin("4403033568632917082").done();
    b.alias("circle");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes_jack", "Color", 0xad7e527251544f68L, 0xaa7626253b0b1d65L, 0x3d1ab7b3d07ec2f3L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:2ab1d2fc-65ca-484f-a268-9a861b5cf6ff(Shapes_jack.structure)/4403033568633078515");
    b.version(2);
    b.alias("color");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes_jack", "ColorReference", 0xad7e527251544f68L, 0xaa7626253b0b1d65L, 0x3d1ab7b3d07ec369L);
    b.class_(false, false, false);
    b.origin("r:2ab1d2fc-65ca-484f-a268-9a861b5cf6ff(Shapes_jack.structure)/4403033568633078633");
    b.version(2);
    b.associate("target", 0x3d1ab7b3d07ec36aL).target(0xad7e527251544f68L, 0xaa7626253b0b1d65L, 0x3d1ab7b3d07ec2f3L).optional(false).origin("4403033568633078634").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes_jack", "Shape", 0xad7e527251544f68L, 0xaa7626253b0b1d65L, 0x3d1ab7b3d07c4c51L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:2ab1d2fc-65ca-484f-a268-9a861b5cf6ff(Shapes_jack.structure)/4403033568632917073");
    b.version(2);
    b.aggregate("color", 0x3d1ab7b3d07ec3b2L).target(0xad7e527251544f68L, 0xaa7626253b0b1d65L, 0x3d1ab7b3d07ec369L).optional(false).ordered(true).multiple(false).origin("4403033568633078706").done();
    return b.create();
  }
}
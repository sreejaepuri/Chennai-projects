package Sampleshapes.structure;

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
  /*package*/ final ConceptDescriptor myConceptSquare = createDescriptorForSquare();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0x4e1979f7b1ce41fbL, 0xa752b71ab4bbb34aL, "SampleShapes");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCanvas, myConceptCircle, myConceptColor, myConceptColorReference, myConceptShape, myConceptSquare);
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
      case LanguageConceptSwitch.Square:
        return myConceptSquare;
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
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Sampleshapes", "Canvas", 0xda65a42c0c5347b5L, 0xa79a1e8fc7d7bd5aL, 0x3d1ab7b3d06e7cdeL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:615e8006-5dc5-4c94-9fb1-26dc081d936d(Sampleshapes.structure)/4403033568632011998");
    b.version(2);
    b.aggregate("shapes", 0x26bcded31fc273ccL).target(0x4e1979f7b1ce41fbL, 0xa752b71ab4bbb34aL, 0x26bcded31fc273afL).optional(true).ordered(true).multiple(true).origin("2791350867415167948").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCircle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Sampleshapes", "Circle", 0xda65a42c0c5347b5L, 0xa79a1e8fc7d7bd5aL, 0x3d1ab7b3d06e8166L);
    b.class_(false, false, false);
    b.origin("r:615e8006-5dc5-4c94-9fb1-26dc081d936d(Sampleshapes.structure)/4403033568632013158");
    b.version(2);
    b.property("x", 0x26bcded31fc273b1L).type(PrimitiveTypeId.INTEGER).origin("2791350867415167921").done();
    b.property("y", 0x26bcded31fc273b3L).type(PrimitiveTypeId.INTEGER).origin("2791350867415167923").done();
    b.property("radius", 0x26bcded31fc273baL).type(PrimitiveTypeId.INTEGER).origin("2791350867415167930").done();
    b.alias("circle");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Sampleshapes", "Color", 0xda65a42c0c5347b5L, 0xa79a1e8fc7d7bd5aL, 0x3d1ab7b3d06e8222L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:615e8006-5dc5-4c94-9fb1-26dc081d936d(Sampleshapes.structure)/4403033568632013346");
    b.version(2);
    b.alias("color");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Sampleshapes", "ColorReference", 0xda65a42c0c5347b5L, 0xa79a1e8fc7d7bd5aL, 0x3d1ab7b3d06e8223L);
    b.class_(false, false, false);
    b.origin("r:615e8006-5dc5-4c94-9fb1-26dc081d936d(Sampleshapes.structure)/4403033568632013347");
    b.version(2);
    b.associate("target ", 0x3d1ab7b3d06e8266L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93c84351fL).optional(false).origin("4403033568632013414").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Sampleshapes", "Shape", 0xda65a42c0c5347b5L, 0xa79a1e8fc7d7bd5aL, 0x3d1ab7b3d06f8cc9L);
    b.class_(false, false, false);
    b.origin("r:615e8006-5dc5-4c94-9fb1-26dc081d936d(Sampleshapes.structure)/4403033568632081609");
    b.version(2);
    b.aggregate("color", 0x26bcded31fc53801L).target(0x4e1979f7b1ce41fbL, 0xa752b71ab4bbb34aL, 0x26bcded31fc4e358L).optional(false).ordered(true).multiple(false).origin("2791350867415349249").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSquare() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Sampleshapes", "Square", 0xda65a42c0c5347b5L, 0xa79a1e8fc7d7bd5aL, 0x3d1ab7b3d06e8167L);
    b.class_(false, false, false);
    b.origin("r:615e8006-5dc5-4c94-9fb1-26dc081d936d(Sampleshapes.structure)/4403033568632013159");
    b.version(2);
    b.property("x", 0x26bcded31fc273c0L).type(PrimitiveTypeId.INTEGER).origin("2791350867415167936").done();
    b.property("y", 0x26bcded31fc273c2L).type(PrimitiveTypeId.INTEGER).origin("2791350867415167938").done();
    b.property("size", 0x26bcded31fc273c5L).type(PrimitiveTypeId.INTEGER).origin("2791350867415167941").done();
    b.alias("square");
    return b.create();
  }
}

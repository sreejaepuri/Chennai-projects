package NewShapes.structure;

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
    return Arrays.asList(myConceptCanvas, myConceptCircle, myConceptShape);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Canvas:
        return myConceptCanvas;
      case LanguageConceptSwitch.Circle:
        return myConceptCircle;
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
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewShapes", "Canvas", 0x47e69bbb90c479cL, 0x92c0acef3b83ae63L, 0x3d1ab7b3d074aa88L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:6d1c201d-2c3c-4e29-b44e-fd605b5a1792(NewShapes.structure)/4403033568632416904");
    b.version(2);
    b.aggregate("shapes", 0x3d1ab7b3d074aa8bL).target(0x47e69bbb90c479cL, 0x92c0acef3b83ae63L, 0x3d1ab7b3d074aa87L).optional(true).ordered(true).multiple(true).origin("4403033568632416907").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCircle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewShapes", "Circle", 0x47e69bbb90c479cL, 0x92c0acef3b83ae63L, 0x3d1ab7b3d074aa03L);
    b.class_(false, false, false);
    b.super_("NewShapes.structure.Shape", 0x47e69bbb90c479cL, 0x92c0acef3b83ae63L, 0x3d1ab7b3d074aa87L);
    b.origin("r:6d1c201d-2c3c-4e29-b44e-fd605b5a1792(NewShapes.structure)/4403033568632416771");
    b.version(2);
    b.property("x", 0x3d1ab7b3d074aa04L).type(PrimitiveTypeId.INTEGER).origin("4403033568632416772").done();
    b.property("y", 0x3d1ab7b3d074aa06L).type(PrimitiveTypeId.INTEGER).origin("4403033568632416774").done();
    b.property("radius", 0x3d1ab7b3d074aa09L).type(PrimitiveTypeId.INTEGER).origin("4403033568632416777").done();
    b.alias("circle");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewShapes", "Shape", 0x47e69bbb90c479cL, 0x92c0acef3b83ae63L, 0x3d1ab7b3d074aa87L);
    b.class_(false, true, false);
    b.origin("r:6d1c201d-2c3c-4e29-b44e-fd605b5a1792(NewShapes.structure)/4403033568632416903");
    b.version(2);
    b.alias("shape");
    return b.create();
  }
}

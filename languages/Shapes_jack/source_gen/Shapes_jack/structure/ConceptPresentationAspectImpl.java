package Shapes_jack.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Canvas;
  private ConceptPresentation props_Circle;
  private ConceptPresentation props_Color;
  private ConceptPresentation props_ColorReference;
  private ConceptPresentation props_Shape;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Canvas:
        if (props_Canvas == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Canvas = cpb.create();
        }
        return props_Canvas;
      case LanguageConceptSwitch.Circle:
        if (props_Circle == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Circle = cpb.create();
        }
        return props_Circle;
      case LanguageConceptSwitch.Color:
        if (props_Color == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Color = cpb.create();
        }
        return props_Color;
      case LanguageConceptSwitch.ColorReference:
        if (props_ColorReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xad7e527251544f68L, 0xaa7626253b0b1d65L, 0x3d1ab7b3d07ec369L, 0x3d1ab7b3d07ec36aL, "target", "", "");
          props_ColorReference = cpb.create();
        }
        return props_ColorReference;
      case LanguageConceptSwitch.Shape:
        if (props_Shape == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Shape = cpb.create();
        }
        return props_Shape;
    }
    return null;
  }
}
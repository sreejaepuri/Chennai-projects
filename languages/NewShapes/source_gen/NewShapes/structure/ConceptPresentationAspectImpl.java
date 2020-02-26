package NewShapes.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Canvas;
  private ConceptPresentation props_Circle;
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
          cpb.rawPresentation("circle");
          props_Circle = cpb.create();
        }
        return props_Circle;
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
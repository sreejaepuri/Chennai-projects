package NewShapes.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Canvas = 0;
  public static final int Circle = 1;
  public static final int Shape = 2;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x47e69bbb90c479cL, 0x92c0acef3b83ae63L);
    builder.put(0x3d1ab7b3d074aa88L, Canvas);
    builder.put(0x3d1ab7b3d074aa03L, Circle);
    builder.put(0x3d1ab7b3d074aa87L, Shape);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
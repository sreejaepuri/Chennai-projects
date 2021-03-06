package NewCalculator.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Calculator = 0;
  public static final int InputField = 1;
  public static final int InputFieldReference = 2;
  public static final int OutputField = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xe2527d9f08044b88L, 0xb92a085f8ba5108bL);
    builder.put(0x18346be4006ea444L, Calculator);
    builder.put(0x18346be4006f2c15L, InputField);
    builder.put(0x18346be4006fd8cfL, InputFieldReference);
    builder.put(0x18346be4006f891aL, OutputField);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}

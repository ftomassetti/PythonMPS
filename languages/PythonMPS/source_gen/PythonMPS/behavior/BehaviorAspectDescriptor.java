package PythonMPS.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myImportedModule__BehaviorDescriptor = new ImportedModule__BehaviorDescriptor();
  private final BHDescriptor myIModule__BehaviorDescriptor = new IModule__BehaviorDescriptor();
  private final BHDescriptor myIQNamedConcept__BehaviorDescriptor = new IQNamedConcept__BehaviorDescriptor();
  private final BHDescriptor myImportedValue__BehaviorDescriptor = new ImportedValue__BehaviorDescriptor();
  private final BHDescriptor myImportedFunction__BehaviorDescriptor = new ImportedFunction__BehaviorDescriptor();
  private final BHDescriptor myImportedClass__BehaviorDescriptor = new ImportedClass__BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[6];
    myConceptBehaviorIds[0] = 0x4d0462d7a73028c9L;
    myConceptBehaviorIds[1] = 0x4d0462d7a7459e61L;
    myConceptBehaviorIds[2] = 0x4d0462d7a745a7beL;
    myConceptBehaviorIds[3] = 0x4d0462d7a74e3a7fL;
    myConceptBehaviorIds[4] = 0x4d0462d7a74ecc98L;
    myConceptBehaviorIds[5] = 0x4d0462d7a74f7d33L;
  }

  @Deprecated
  @Override
  public BehaviorDescriptor getDescriptor(String fqName) {
    return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
  }

  @Nullable
  @Override
  public BHDescriptor getDescriptor(@NotNull SConceptId conceptId) {
    int behaviorIndex = Arrays.binarySearch(myConceptBehaviorIds, conceptId.getIdValue());
    switch (behaviorIndex) {
      case 0:
        return myImportedModule__BehaviorDescriptor;
      case 1:
        return myIModule__BehaviorDescriptor;
      case 2:
        return myIQNamedConcept__BehaviorDescriptor;
      case 3:
        return myImportedValue__BehaviorDescriptor;
      case 4:
        return myImportedFunction__BehaviorDescriptor;
      case 5:
        return myImportedClass__BehaviorDescriptor;
      default:
        return null;
    }
  }
}

package PythonMPS.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba11L, "PythonMPS.structure.ArrayAccess"))) {
        return Collections.<ConceptEditor>singletonList(new ArrayAccess_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba0dL, "PythonMPS.structure.Assignment"))) {
        return Collections.<ConceptEditor>singletonList(new Assignment_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x5c44edd50d531db7L, "PythonMPS.structure.ClassDefinition"))) {
        return Collections.<ConceptEditor>singletonList(new ClassDefinition_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x1e9703886f550f34L, "PythonMPS.structure.EmptyLine"))) {
        return Collections.<ConceptEditor>singletonList(new EmptyLine_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32e1e92L, "PythonMPS.structure.ExpressionStatement"))) {
        return Collections.<ConceptEditor>singletonList(new ExpressionStatement_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32e1e91L, "PythonMPS.structure.FieldAccess"))) {
        return Collections.<ConceptEditor>singletonList(new FieldAccess_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba09L, "PythonMPS.structure.FileImport"))) {
        return Collections.<ConceptEditor>singletonList(new FileImport_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba10L, "PythonMPS.structure.FunctionCall"))) {
        return Collections.<ConceptEditor>singletonList(new FunctionCall_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x604e8d2cb3e47975L, "PythonMPS.structure.FunctionDefinition"))) {
        return Collections.<ConceptEditor>singletonList(new FunctionDefinition_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d0462d7a74f7d33L, "PythonMPS.structure.ImportedClass"))) {
        return Collections.<ConceptEditor>singletonList(new ImportedClass_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d0462d7a74ecc98L, "PythonMPS.structure.ImportedFunction"))) {
        return Collections.<ConceptEditor>singletonList(new ImportedFunction_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d0462d7a74ed417L, "PythonMPS.structure.ImportedFunctionParam"))) {
        return Collections.<ConceptEditor>singletonList(new ImportedFunctionParam_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d0462d7a73028c9L, "PythonMPS.structure.ImportedModule"))) {
        return Collections.<ConceptEditor>singletonList(new ImportedModule_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba1bL, "PythonMPS.structure.ImportedSymbol"))) {
        return Collections.<ConceptEditor>singletonList(new ImportedSymbol_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d0462d7a74e3a7fL, "PythonMPS.structure.ImportedValue"))) {
        return Collections.<ConceptEditor>singletonList(new ImportedValue_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x3a85516ddf10934dL, "PythonMPS.structure.IntegerLiteral"))) {
        return Collections.<ConceptEditor>singletonList(new IntegerLiteral_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba20L, "PythonMPS.structure.Module"))) {
        return Collections.<ConceptEditor>singletonList(new Module_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba21L, "PythonMPS.structure.ModuleSection"))) {
        return Collections.<ConceptEditor>singletonList(new ModuleSection_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x5c44edd50d58f7d5L, "PythonMPS.structure.ModuleWithAlias"))) {
        return Collections.<ConceptEditor>singletonList(new ModuleWithAlias_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d0462d7a72f9fbfL, "PythonMPS.structure.ModulesImporter"))) {
        return Collections.<ConceptEditor>singletonList(new ModulesImporter_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x3e9f5109979e0423L, "PythonMPS.structure.ParamDecl"))) {
        return Collections.<ConceptEditor>singletonList(new ParamDecl_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x3e9f5109979eefb8L, "PythonMPS.structure.ParamRef"))) {
        return Collections.<ConceptEditor>singletonList(new ParamRef_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba08L, "PythonMPS.structure.PythonFile"))) {
        return Collections.<ConceptEditor>singletonList(new PythonFile_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0xa41e4e5df611d45L, "PythonMPS.structure.PythonFileImporter"))) {
        return Collections.<ConceptEditor>singletonList(new PythonFileImporter_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba13L, "PythonMPS.structure.StringLiteral"))) {
        return Collections.<ConceptEditor>singletonList(new StringLiteral_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba0aL, "PythonMPS.structure.SymbolImport"))) {
        return Collections.<ConceptEditor>singletonList(new SymbolImport_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x604e8d2cb3e8d5deL, "PythonMPS.structure.UnrecognizedStatement"))) {
        return Collections.<ConceptEditor>singletonList(new UnrecognizedStatement_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x179e8736dc51c7eL, "PythonMPS.structure.VarDecl"))) {
        return Collections.<ConceptEditor>singletonList(new VarDecl_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba0eL, "PythonMPS.structure.VarReference"))) {
        return Collections.<ConceptEditor>singletonList(new VarReference_Editor());
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



}

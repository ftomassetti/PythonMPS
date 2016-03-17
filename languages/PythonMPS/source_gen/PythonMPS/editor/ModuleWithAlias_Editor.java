package PythonMPS.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class ModuleWithAlias_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_tflrp3_a(editorContext, node);
  }
  private EditorCell createCollection_tflrp3_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_tflrp3_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_tflrp3_a0(editorContext, node));
    if (renderingCondition_tflrp3_a1a(node, editorContext)) {
      editorCell.addEditorCell(this.createConstant_tflrp3_b0(editorContext, node));
    }
    if (renderingCondition_tflrp3_a2a(node, editorContext)) {
      editorCell.addEditorCell(this.createRefNode_tflrp3_c0(editorContext, node));
    }
    return editorCell;
  }
  private EditorCell createRefNode_tflrp3_a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ModuleWithAlias_Editor.moduleSingleRoleHandler_tflrp3_a0(node, MetaAdapterFactory.getContainmentLink(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x5c44edd50d58f7d5L, 0x5c44edd50d58f7d6L, "module"), editorContext);
    return provider.createCell();
  }
  private class moduleSingleRoleHandler_tflrp3_a0 extends SingleRoleCellProvider {
    public moduleSingleRoleHandler_tflrp3_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("module");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_module");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no module>";
    }
  }
  private EditorCell createConstant_tflrp3_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "as");
    editorCell.setCellId("Constant_tflrp3_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private static boolean renderingCondition_tflrp3_a1a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x5c44edd50d58f7d5L, 0x5c44edd50d58f7dbL, "alias")) != null);
  }
  private EditorCell createRefNode_tflrp3_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new ModuleWithAlias_Editor.aliasSingleRoleHandler_tflrp3_c0(node, MetaAdapterFactory.getContainmentLink(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x5c44edd50d58f7d5L, 0x5c44edd50d58f7dbL, "alias"), editorContext);
    return provider.createCell();
  }
  private class aliasSingleRoleHandler_tflrp3_c0 extends SingleRoleCellProvider {
    public aliasSingleRoleHandler_tflrp3_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("alias");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_alias");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no alias>";
    }
  }
  private static boolean renderingCondition_tflrp3_a2a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x5c44edd50d58f7d5L, 0x5c44edd50d58f7dbL, "alias")) != null);
  }
}

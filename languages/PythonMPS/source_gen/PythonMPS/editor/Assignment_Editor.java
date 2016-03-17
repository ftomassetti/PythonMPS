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

public class Assignment_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_qrfxcf_a(editorContext, node);
  }
  private EditorCell createCollection_qrfxcf_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_qrfxcf_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_qrfxcf_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_qrfxcf_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_qrfxcf_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_qrfxcf_a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Assignment_Editor.destinationSingleRoleHandler_qrfxcf_a0(node, MetaAdapterFactory.getContainmentLink(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba0dL, 0x4d7f2c2bf32dd757L, "destination"), editorContext);
    return provider.createCell();
  }
  private class destinationSingleRoleHandler_qrfxcf_a0 extends SingleRoleCellProvider {
    public destinationSingleRoleHandler_qrfxcf_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("destination");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_destination");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no destination>";
    }
  }
  private EditorCell createConstant_qrfxcf_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_qrfxcf_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_qrfxcf_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Assignment_Editor.valueSingleRoleHandler_qrfxcf_c0(node, MetaAdapterFactory.getContainmentLink(0x60430e8de6e24ceeL, 0x94b3c079312926d6L, 0x4d7f2c2bf32cba0dL, 0x4d7f2c2bf32dd75cL, "value"), editorContext);
    return provider.createCell();
  }
  private class valueSingleRoleHandler_qrfxcf_c0 extends SingleRoleCellProvider {
    public valueSingleRoleHandler_qrfxcf_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
        editorCell.setRole("value");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_value");
      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no value>";
    }
  }
}
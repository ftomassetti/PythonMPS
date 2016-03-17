<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4406c616-c479-4065-9418-552dc16d0283(PythonMPS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="je1p" ref="r:4f9e7206-8aad-4b8d-9339-30f9a7a934af(PythonMPS.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ddi8" ref="r:f5edf988-5f2c-41c2-aef5-31c199e7192b(PythonMPS.structure)" />
    <import index="p3ir" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.runtime(PythonRuntime/)" />
    <import index="xuu9" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:me.tomassetti.pythonast(PythonRuntime/)" />
    <import index="3tjg" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:me.tomassetti.pythonast.parser(PythonRuntime/)" />
    <import index="3k1" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.analysis(PythonRuntime/)" />
    <import index="u5hx" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.automata(PythonRuntime/)" />
    <import index="ms5k" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.runtime.tree.xpath(PythonRuntime/)" />
    <import index="bp4o" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.codegen.model.chunk(PythonRuntime/)" />
    <import index="acti" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.runtime.tree.gui(PythonRuntime/)" />
    <import index="9yyl" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.tool(PythonRuntime/)" />
    <import index="8ugw" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.runtime.atn(PythonRuntime/)" />
    <import index="8wck" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.runtime.dfa(PythonRuntime/)" />
    <import index="8n3c" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.semantics(PythonRuntime/)" />
    <import index="r22r" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.stringtemplate.v4.misc(PythonRuntime/)" />
    <import index="2a5j" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.runtime.misc(PythonRuntime/)" />
    <import index="9ctl" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4(PythonRuntime/)" />
    <import index="eb0b" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.runtime.tree.pattern(PythonRuntime/)" />
    <import index="wt6h" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.codegen.model(PythonRuntime/)" />
    <import index="tdwu" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.parse(PythonRuntime/)" />
    <import index="6xeh" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.runtime.tree(PythonRuntime/)" />
    <import index="x3a4" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.stringtemplate.v4.debug(PythonRuntime/)" />
    <import index="ppz3" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.codegen.model.decl(PythonRuntime/)" />
    <import index="i913" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.stringtemplate.v4(PythonRuntime/)" />
    <import index="2br8" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.stringtemplate.v4.gui(PythonRuntime/)" />
    <import index="5rb2" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.codegen(PythonRuntime/)" />
    <import index="nej5" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.tool.ast(PythonRuntime/)" />
    <import index="5dox" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.misc(PythonRuntime/)" />
    <import index="bjau" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.stringtemplate.v4.compiler(PythonRuntime/)" />
    <import index="wq74" ref="r:610d00dd-c3e2-44f0-a5f1-492385c784ae(PythonRuntime.code)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="4PZb2JNbnAQ">
    <ref role="1XX52x" to="ddi8:4PZb2JNbbC8" resolve="PythonFile" />
    <node concept="3EZMnI" id="4PZb2JNbnAS" role="2wV5jI">
      <node concept="3F2HdR" id="4PZb2JNbnAZ" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:4PZb2JNbbCp" />
        <node concept="2iRkQZ" id="4PZb2JNbnB1" role="2czzBx" />
        <node concept="4$FPG" id="3UvkgAnA_bS" role="4_6I_">
          <node concept="3clFbS" id="3UvkgAnA_bT" role="2VODD2">
            <node concept="3clFbF" id="3UvkgAnATFE" role="3cqZAp">
              <node concept="2ShNRf" id="3UvkgAnATFC" role="3clFbG">
                <node concept="3zrR0B" id="3UvkgAnBaYr" role="2ShVmc">
                  <node concept="3Tqbb2" id="3UvkgAnBaYt" role="3zrR0E">
                    <ref role="ehGHo" to="ddi8:1Un0SxJlgWO" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4PZb2JNbnAV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PZb2JNbnB4">
    <property role="3GE5qa" value="import" />
    <ref role="1XX52x" to="ddi8:4PZb2JNbbCa" resolve="SymbolImport" />
    <node concept="3EZMnI" id="4PZb2JNbnB6" role="2wV5jI">
      <node concept="3F0ifn" id="4PZb2JNbnBd" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" node="5L4VtkdkuUb" resolve="Keyword" />
      </node>
      <node concept="2iRfu4" id="4PZb2JNbnB9" role="2iSdaV" />
      <node concept="3F1sOY" id="5L4VtkdmCLr" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:5L4Vtkdmmbo" />
      </node>
      <node concept="3F0ifn" id="4PZb2JNbnBr" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" node="5L4VtkdkuUb" resolve="Keyword" />
      </node>
      <node concept="3F2HdR" id="4PZb2JNbnB_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ddi8:4PZb2JNbbCu" />
        <node concept="2iRfu4" id="4PZb2JNbnBB" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PZb2JNbrR4">
    <property role="3GE5qa" value="import" />
    <ref role="1XX52x" to="ddi8:4PZb2JNbbCx" resolve="ModuleSection" />
    <node concept="3F0A7n" id="4PZb2JNbrR6" role="2wV5jI">
      <ref role="1NtTu8" to="ddi8:4PZb2JNbbCy" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4PZb2JNbrRe">
    <property role="3GE5qa" value="import" />
    <ref role="1XX52x" to="ddi8:4PZb2JNbbCw" resolve="Module" />
    <node concept="3F2HdR" id="4PZb2JNbrRg" role="2wV5jI">
      <property role="2czwfO" value="." />
      <ref role="1NtTu8" to="ddi8:4PZb2JNbbC$" />
      <node concept="tppnM" id="5L4VtkdkpV_" role="sWeuL">
        <node concept="11LMrY" id="5L4VtkdkpVB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PZb2JNbsg0">
    <property role="3GE5qa" value="import" />
    <ref role="1XX52x" to="ddi8:4PZb2JNbbCr" resolve="ImportedSymbol" />
    <node concept="3F0A7n" id="4PZb2JNbsg2" role="2wV5jI">
      <ref role="1NtTu8" to="ddi8:4PZb2JNbbCs" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4PZb2JNbsXC">
    <property role="3GE5qa" value="import" />
    <ref role="1XX52x" to="ddi8:4PZb2JNbbC9" resolve="FileImport" />
    <node concept="3EZMnI" id="4PZb2JNbsXE" role="2wV5jI">
      <node concept="3F0ifn" id="4PZb2JNbsXL" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" node="5L4VtkdkuUb" resolve="Keyword" />
      </node>
      <node concept="3F2HdR" id="5L4Vtkdmiat" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:5L4Vtkdmfvj" />
        <node concept="2iRfu4" id="5L4Vtkdmiav" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="4PZb2JNbsXH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PZb2JNbttB">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ddi8:4PZb2JNbbCd" resolve="Assignment" />
    <node concept="3EZMnI" id="4PZb2JNbttD" role="2wV5jI">
      <node concept="3F1sOY" id="4PZb2JNbttN" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:4PZb2JNbttn" />
      </node>
      <node concept="2iRfu4" id="4PZb2JNbttG" role="2iSdaV" />
      <node concept="3F0ifn" id="4PZb2JNbttX" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4PZb2JNbtu5" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:4PZb2JNbtts" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PZb2JNbuJk">
    <ref role="1XX52x" to="ddi8:4PZb2JNbbCe" resolve="VarReference" />
    <node concept="1iCGBv" id="3E5kmRv4rPO" role="2wV5jI">
      <ref role="1NtTu8" to="ddi8:3E5kmRv4rPK" />
      <node concept="1sVBvm" id="3E5kmRv4rPQ" role="1sWHZn">
        <node concept="3F0A7n" id="3E5kmRv4rQ9" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="3E5kmRv4EqK" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PZb2JNbvDo">
    <ref role="1XX52x" to="ddi8:4PZb2JNbbCg" resolve="FunctionCall" />
    <node concept="3EZMnI" id="4PZb2JNbvDq" role="2wV5jI">
      <node concept="3F1sOY" id="4PZb2JNbvDx" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:4PZb2JNbvDe" />
      </node>
      <node concept="3F0ifn" id="4PZb2JNbvDB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4PZb2JNb_ro" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4PZb2JNb_t8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4PZb2JNbvDt" role="2iSdaV" />
      <node concept="3F2HdR" id="4PZb2JNbvDT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ddi8:4PZb2JNbvDg" />
        <node concept="2iRfu4" id="4PZb2JNbvDV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4PZb2JNbvDJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4PZb2JNbAww" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PZb2JNbwI5">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ddi8:4PZb2JNbbCh" resolve="ArrayAccess" />
    <node concept="3EZMnI" id="4PZb2JNbwI7" role="2wV5jI">
      <node concept="3F1sOY" id="4PZb2JNbwIj" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:4PZb2JNbwIe" />
      </node>
      <node concept="3F0ifn" id="4PZb2JNbwIp" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="4PZb2JNbB$m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4PZb2JNbB$n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4PZb2JNbwIa" role="2iSdaV" />
      <node concept="3F1sOY" id="4PZb2JNbwIF" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:4PZb2JNbwIg" />
      </node>
      <node concept="3F0ifn" id="4PZb2JNbwIx" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4PZb2JNbB$g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PZb2JNbxUy">
    <ref role="1XX52x" to="ddi8:4PZb2JNbxUh" resolve="FieldAccess" />
    <node concept="3EZMnI" id="4PZb2JNbxU$" role="2wV5jI">
      <node concept="3F1sOY" id="4PZb2JNbxUF" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:4PZb2JNbxUl" />
      </node>
      <node concept="3F0ifn" id="4PZb2JNbxUL" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="1Un0SxJl_QK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Un0SxJl_St" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4PZb2JNbxVc" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:4PZb2JNbxUr" resolve="field" />
      </node>
      <node concept="2iRfu4" id="4PZb2JNbxUB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4PZb2JNbzXx">
    <ref role="1XX52x" to="ddi8:4PZb2JNbbCj" resolve="StringLiteral" />
    <node concept="3EZMnI" id="4PZb2JNbzXB" role="2wV5jI">
      <node concept="3F0ifn" id="4PZb2JNbzXI" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" node="4PZb2JNbDLb" resolve="StringStyle" />
        <node concept="11LMrY" id="4PZb2JNbCEu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4PZb2JNbzXE" role="2iSdaV" />
      <node concept="3F0A7n" id="4PZb2JNbzY3" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:4PZb2JNbzXW" resolve="value" />
        <ref role="1k5W1q" node="4PZb2JNbDLb" resolve="StringStyle" />
      </node>
      <node concept="3F0ifn" id="4PZb2JNbzXO" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" node="4PZb2JNbDLb" resolve="StringStyle" />
        <node concept="11L4FC" id="4PZb2JNbCG8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4PZb2JNbDL8">
    <property role="TrG5h" value="PythonStyles" />
    <node concept="14StLt" id="4PZb2JNbDLb" role="V601i">
      <property role="TrG5h" value="StringStyle" />
      <node concept="VechU" id="4PZb2JNbDLh" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="D1TenvohPd">
    <ref role="1XX52x" to="ddi8:D1TenvohP5" resolve="PythonFileImporter" />
    <node concept="3EZMnI" id="D1Tenvo_VV" role="2wV5jI">
      <node concept="3EZMnI" id="D1TenvohPf" role="3EZMnx">
        <node concept="3F0A7n" id="D1TenvohPm" role="3EZMnx">
          <ref role="1NtTu8" to="ddi8:D1TenvohP6" resolve="filename" />
        </node>
        <node concept="3gTLQM" id="D1TenvojOF" role="3EZMnx">
          <node concept="3Fmcul" id="D1TenvojOH" role="3FoqZy">
            <node concept="3clFbS" id="D1TenvojOJ" role="2VODD2">
              <node concept="3cpWs8" id="D1TenvovPG" role="3cqZAp">
                <node concept="3cpWsn" id="D1TenvovPH" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="D1TenvovPI" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="D1Tenvoly1" role="33vP2m">
                    <node concept="1pGfFk" id="D1Tenvopek" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="D1Tenvop_w" role="37wK5m">
                        <property role="Xl_RC" value="Import" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="D1Tenvo$6Y" role="3cqZAp">
                <node concept="3cpWsn" id="D1Tenvo$6Z" role="3cpWs9">
                  <property role="TrG5h" value="actionListener" />
                  <node concept="3uibUv" id="D1Tenvo$70" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
                  </node>
                  <node concept="2ShNRf" id="D1Tenvo$e7" role="33vP2m">
                    <node concept="YeOm9" id="D1Tenvo_Jh" role="2ShVmc">
                      <node concept="1Y3b0j" id="D1Tenvo_Jk" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="D1Tenvo_Jl" role="1B3o_S" />
                        <node concept="3clFb_" id="D1Tenvo_Jm" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="D1Tenvo_Jn" role="1B3o_S" />
                          <node concept="3cqZAl" id="D1Tenvo_Jp" role="3clF45" />
                          <node concept="37vLTG" id="D1Tenvo_Jq" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="D1Tenvo_Jr" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="D1Tenvo_Js" role="3clF47">
                            <node concept="3clFbF" id="4iKWkfCLKn6" role="3cqZAp">
                              <node concept="2OqwBi" id="4iKWkfCLLk4" role="3clFbG">
                                <node concept="2YIFZM" id="4iKWkfCLLhT" role="2Oq$k0">
                                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="liA8E" id="4iKWkfCLLyG" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                  <node concept="2ShNRf" id="4iKWkfCLLFH" role="37wK5m">
                                    <node concept="YeOm9" id="4iKWkfCLMuW" role="2ShVmc">
                                      <node concept="1Y3b0j" id="4iKWkfCLMuZ" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="4iKWkfCLMv0" role="1B3o_S" />
                                        <node concept="3clFb_" id="4iKWkfCLMv1" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="run" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="4iKWkfCLMv2" role="1B3o_S" />
                                          <node concept="3cqZAl" id="4iKWkfCLMv4" role="3clF45" />
                                          <node concept="3clFbS" id="4iKWkfCLMv5" role="3clF47">
                                            <node concept="3clFbF" id="D1TenvoAMg" role="3cqZAp">
                                              <node concept="37vLTI" id="D1TenvoB3k" role="3clFbG">
                                                <node concept="2OqwBi" id="D1TenvoAVS" role="37vLTJ">
                                                  <node concept="pncrf" id="D1TenvoAMf" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="D1TenvoB1y" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="ddi8:D1TenvoA7m" />
                                                  </node>
                                                </node>
                                                <node concept="2ShNRf" id="D1TenvoBpy" role="37vLTx">
                                                  <node concept="3zrR0B" id="D1TenvoBn1" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="D1TenvoBn2" role="3zrR0E">
                                                      <ref role="ehGHo" to="ddi8:4PZb2JNbbC8" resolve="PythonFile" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4iKWkfCLY5D" role="3cqZAp">
                                              <node concept="2YIFZM" id="4iKWkfCMcA0" role="3clFbG">
                                                <ref role="37wK5l" node="4iKWkfCLWcZ" resolve="importFile" />
                                                <ref role="1Pybhc" node="4iKWkfCM1Pm" resolve="PythonImporter" />
                                                <node concept="2OqwBi" id="4MB4Qq_k$t2" role="37wK5m">
                                                  <node concept="pncrf" id="4MB4Qq_k$7Y" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="4MB4Qq_k$xE" role="2OqNvi">
                                                    <ref role="3TsBF5" to="ddi8:D1TenvohP6" resolve="filename" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4iKWkfCMcA1" role="37wK5m">
                                                  <node concept="pncrf" id="4iKWkfCMcA2" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="4iKWkfCMcA3" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="ddi8:D1TenvoA7m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="D1Tenvow57" role="3cqZAp">
                <node concept="2OqwBi" id="D1Tenvow9l" role="3clFbG">
                  <node concept="37vLTw" id="D1Tenvow55" role="2Oq$k0">
                    <ref role="3cqZAo" node="D1TenvovPH" resolve="button" />
                  </node>
                  <node concept="liA8E" id="D1TenvowXD" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="37vLTw" id="D1Tenvo_Rn" role="37wK5m">
                      <ref role="3cqZAo" node="D1Tenvo$6Z" resolve="actionListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="D1Tenvow0a" role="3cqZAp">
                <node concept="37vLTw" id="D1Tenvow1K" role="3cqZAk">
                  <ref role="3cqZAo" node="D1TenvovPH" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="D1TenvohPi" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="D1TenvoAdZ" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:D1TenvoA7m" />
      </node>
      <node concept="2iRkQZ" id="D1Tenvo_VW" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="4iKWkfCM1Pm">
    <property role="TrG5h" value="PythonImporter" />
    <node concept="2YIFZL" id="6m2Fe1d2uXo" role="jymVt">
      <property role="TrG5h" value="describe" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6m2Fe1d2uXp" role="3clF47">
        <node concept="3clFbJ" id="6m2Fe1d2vQr" role="3cqZAp">
          <node concept="3clFbS" id="6m2Fe1d2vQt" role="3clFbx">
            <node concept="3cpWs6" id="6m2Fe1d2z5W" role="3cqZAp">
              <node concept="1rXfSq" id="6m2Fe1d2zhJ" role="3cqZAk">
                <ref role="37wK5l" node="6m2Fe1d2mPX" resolve="describe" />
                <node concept="1eOMI4" id="6m2Fe1d2zAP" role="37wK5m">
                  <node concept="10QFUN" id="6m2Fe1d2zAM" role="1eOMHV">
                    <node concept="3uibUv" id="6m2Fe1d2zAR" role="10QFUM">
                      <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
                    </node>
                    <node concept="37vLTw" id="6m2Fe1d2zAS" role="10QFUP">
                      <ref role="3cqZAo" node="6m2Fe1d2uYd" resolve="parseTree" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6m2Fe1d2yNd" role="3clFbw">
            <node concept="3uibUv" id="6m2Fe1d2yW3" role="2ZW6by">
              <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
            </node>
            <node concept="37vLTw" id="6m2Fe1d2yBf" role="2ZW6bz">
              <ref role="3cqZAo" node="6m2Fe1d2uYd" resolve="parseTree" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6m2Fe1d2$0K" role="3cqZAp">
          <node concept="2OqwBi" id="6m2Fe1d2_z8" role="3cqZAk">
            <node concept="2OqwBi" id="6m2Fe1d2$Re" role="2Oq$k0">
              <node concept="37vLTw" id="6m2Fe1d2$FG" role="2Oq$k0">
                <ref role="3cqZAo" node="6m2Fe1d2uYd" resolve="parseTree" />
              </node>
              <node concept="liA8E" id="6m2Fe1d2_0e" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="6m2Fe1d2_Uf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6m2Fe1d2uYb" role="1B3o_S" />
      <node concept="17QB3L" id="6m2Fe1d2uYc" role="3clF45" />
      <node concept="37vLTG" id="6m2Fe1d2uYd" role="3clF46">
        <property role="TrG5h" value="parseTree" />
        <node concept="3uibUv" id="6m2Fe1d2vdG" role="1tU5fm">
          <ref role="3uigEE" to="6xeh:~ParseTree" resolve="ParseTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6m2Fe1d2uTv" role="jymVt" />
    <node concept="2YIFZL" id="6m2Fe1d2mPX" role="jymVt">
      <property role="TrG5h" value="describe" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6m2Fe1d2mQ0" role="3clF47">
        <node concept="3cpWs8" id="6m2Fe1d2ooJ" role="3cqZAp">
          <node concept="3cpWsn" id="6m2Fe1d2ooM" role="3cpWs9">
            <property role="TrG5h" value="ruleName" />
            <node concept="17QB3L" id="6m2Fe1d2ooI" role="1tU5fm" />
            <node concept="AH0OO" id="6m2Fe1d2op9" role="33vP2m">
              <node concept="10M0yZ" id="6m2Fe1d2opa" role="AHHXb">
                <ref role="1PxDUh" to="3tjg:~Python3Parser" resolve="Python3Parser" />
                <ref role="3cqZAo" to="3tjg:~Python3Parser.ruleNames" resolve="ruleNames" />
              </node>
              <node concept="2OqwBi" id="6m2Fe1d2opb" role="AHEQo">
                <node concept="37vLTw" id="6m2Fe1d2opc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m2Fe1d2nH3" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6m2Fe1d2opd" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~RuleContext.getRuleIndex():int" resolve="getRuleIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m2Fe1d2o_n" role="3cqZAp">
          <node concept="3cpWsn" id="6m2Fe1d2o_q" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="6m2Fe1d2o_l" role="1tU5fm" />
            <node concept="3cpWs3" id="6m2Fe1d2oUs" role="33vP2m">
              <node concept="Xl_RD" id="6m2Fe1d2p0w" role="3uHU7w">
                <property role="Xl_RC" value="(" />
              </node>
              <node concept="37vLTw" id="6m2Fe1d2oMo" role="3uHU7B">
                <ref role="3cqZAo" node="6m2Fe1d2ooM" resolve="ruleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6m2Fe1d2r8z" role="3cqZAp">
          <node concept="3clFbS" id="6m2Fe1d2r8_" role="2LFqv$">
            <node concept="3clFbJ" id="6m2Fe1d2sWZ" role="3cqZAp">
              <node concept="3clFbS" id="6m2Fe1d2sX1" role="3clFbx">
                <node concept="3clFbF" id="6m2Fe1d2tpn" role="3cqZAp">
                  <node concept="d57v9" id="6m2Fe1d2tA2" role="3clFbG">
                    <node concept="Xl_RD" id="6m2Fe1d2tG5" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="6m2Fe1d2tpl" role="37vLTJ">
                      <ref role="3cqZAo" node="6m2Fe1d2o_q" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6m2Fe1d2t9s" role="3clFbw">
                <node concept="3cmrfG" id="6m2Fe1d2tf$" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6m2Fe1d2t32" role="3uHU7B">
                  <ref role="3cqZAo" node="6m2Fe1d2r8A" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m2Fe1d2tSf" role="3cqZAp">
              <node concept="d57v9" id="6m2Fe1d2ud9" role="3clFbG">
                <node concept="1rXfSq" id="6m2Fe1d2uoY" role="37vLTx">
                  <ref role="37wK5l" node="6m2Fe1d2uXo" resolve="describe" />
                  <node concept="2OqwBi" id="6m2Fe1d2uBP" role="37wK5m">
                    <node concept="37vLTw" id="6m2Fe1d2uvP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m2Fe1d2nH3" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6m2Fe1d2uJN" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int):org.antlr.v4.runtime.tree.ParseTree" resolve="getChild" />
                      <node concept="37vLTw" id="6m2Fe1d2uSe" role="37wK5m">
                        <ref role="3cqZAo" node="6m2Fe1d2r8A" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6m2Fe1d2tSd" role="37vLTJ">
                  <ref role="3cqZAo" node="6m2Fe1d2o_q" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6m2Fe1d2r8A" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6m2Fe1d2reu" role="1tU5fm" />
            <node concept="3cmrfG" id="6m2Fe1d2rkE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6m2Fe1d2s1A" role="1Dwp0S">
            <node concept="2OqwBi" id="6m2Fe1d2sli" role="3uHU7w">
              <node concept="37vLTw" id="6m2Fe1d2sbe" role="2Oq$k0">
                <ref role="3cqZAo" node="6m2Fe1d2nH3" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6m2Fe1d2ssr" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount():int" resolve="getChildCount" />
              </node>
            </node>
            <node concept="37vLTw" id="6m2Fe1d2rqE" role="3uHU7B">
              <ref role="3cqZAo" node="6m2Fe1d2r8A" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6m2Fe1d2sIl" role="1Dwrff">
            <node concept="37vLTw" id="6m2Fe1d2sIn" role="2$L3a6">
              <ref role="3cqZAo" node="6m2Fe1d2r8A" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m2Fe1d2pBQ" role="3cqZAp">
          <node concept="d57v9" id="6m2Fe1d2qdv" role="3clFbG">
            <node concept="Xl_RD" id="6m2Fe1d2qmF" role="37vLTx">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="37vLTw" id="6m2Fe1d2pRx" role="37vLTJ">
              <ref role="3cqZAo" node="6m2Fe1d2o_q" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6m2Fe1d2pgv" role="3cqZAp">
          <node concept="37vLTw" id="6m2Fe1d2po9" role="3cqZAk">
            <ref role="3cqZAo" node="6m2Fe1d2o_q" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6m2Fe1d2mJb" role="1B3o_S" />
      <node concept="17QB3L" id="6m2Fe1d2mPV" role="3clF45" />
      <node concept="37vLTG" id="6m2Fe1d2nH3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6m2Fe1d2nH2" role="1tU5fm">
          <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6m2Fe1d2NF7" role="jymVt" />
    <node concept="2YIFZL" id="6m2Fe1d2HuE" role="jymVt">
      <property role="TrG5h" value="toModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6m2Fe1d2HuH" role="3clF47">
        <node concept="3clFbF" id="5L4VtkdjiTj" role="3cqZAp">
          <node concept="2OqwBi" id="5L4VtkdjiTk" role="3clFbG">
            <node concept="10M0yZ" id="5L4VtkdjiTl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5L4VtkdjiTm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5L4VtkdjjU$" role="37wK5m">
                <node concept="2OqwBi" id="5L4Vtkdjks_" role="3uHU7w">
                  <node concept="2OqwBi" id="5L4Vtkdjkew" role="2Oq$k0">
                    <node concept="37vLTw" id="5L4Vtkdjk5M" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m2Fe1d2NOP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5L4VtkdjkjV" role="2OqNvi">
                      <ref role="37wK5l" to="3tjg:~Python3Parser$Dotted_as_namesContext.dotted_as_name():java.util.List" resolve="dotted_as_name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5L4Vtkdjl1q" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5L4VtkdjjD3" role="3uHU7B">
                  <node concept="3cpWs3" id="5L4VtkdjjeO" role="3uHU7B">
                    <node concept="Xl_RD" id="5L4VtkdjiTn" role="3uHU7B">
                      <property role="Xl_RC" value="Producing module name from " />
                    </node>
                    <node concept="2OqwBi" id="5L4Vtkdjju2" role="3uHU7w">
                      <node concept="37vLTw" id="5L4VtkdjjlQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m2Fe1d2NOP" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5L4VtkdjjA4" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~RuleContext.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5L4VtkdjjIS" role="3uHU7w">
                    <property role="Xl_RC" value=", parts " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L4VtkdjiOl" role="3cqZAp" />
        <node concept="3cpWs8" id="6m2Fe1d2OI2" role="3cqZAp">
          <node concept="3cpWsn" id="6m2Fe1d2OI5" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="6m2Fe1d2OHX" role="1tU5fm">
              <ref role="ehGHo" to="ddi8:4PZb2JNbbCw" resolve="Module" />
            </node>
            <node concept="2ShNRf" id="6m2Fe1d2OOi" role="33vP2m">
              <node concept="3zrR0B" id="6m2Fe1d2Wik" role="2ShVmc">
                <node concept="3Tqbb2" id="6m2Fe1d2Wim" role="3zrR0E">
                  <ref role="ehGHo" to="ddi8:4PZb2JNbbCw" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5L4VtkdiRzI" role="3cqZAp">
          <node concept="2GrKxI" id="5L4VtkdiRzK" role="2Gsz3X">
            <property role="TrG5h" value="piece" />
          </node>
          <node concept="3clFbS" id="5L4VtkdiRzM" role="2LFqv$">
            <node concept="3clFbF" id="5L4VtkdjuXT" role="3cqZAp">
              <node concept="2OqwBi" id="5L4VtkdjuXV" role="3clFbG">
                <node concept="10M0yZ" id="5L4VtkdjuXW" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5L4VtkdjuXX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5L4VtkdjuY5" role="37wK5m">
                    <node concept="Xl_RD" id="5L4VtkdjuY6" role="3uHU7B">
                      <property role="Xl_RC" value="Producing module name from piece " />
                    </node>
                    <node concept="2OqwBi" id="5L4VtkdjuY7" role="3uHU7w">
                      <node concept="2GrUjf" id="5L4Vtkdjvk9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5L4VtkdiRzK" resolve="piece" />
                      </node>
                      <node concept="liA8E" id="5L4VtkdjuY9" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~RuleContext.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5L4VtkdjCn2" role="3cqZAp">
              <node concept="2GrKxI" id="5L4VtkdjCn4" role="2Gsz3X">
                <property role="TrG5h" value="name" />
              </node>
              <node concept="3clFbS" id="5L4VtkdjCn6" role="2LFqv$">
                <node concept="3cpWs8" id="6m2Fe1d30uY" role="3cqZAp">
                  <node concept="3cpWsn" id="6m2Fe1d30v4" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="3Tqbb2" id="6m2Fe1d30Fg" role="1tU5fm">
                      <ref role="ehGHo" to="ddi8:4PZb2JNbbCx" resolve="ModuleSection" />
                    </node>
                    <node concept="2ShNRf" id="6m2Fe1d30N8" role="33vP2m">
                      <node concept="3zrR0B" id="6m2Fe1d31MQ" role="2ShVmc">
                        <node concept="3Tqbb2" id="6m2Fe1d31MS" role="3zrR0E">
                          <ref role="ehGHo" to="ddi8:4PZb2JNbbCx" resolve="ModuleSection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6m2Fe1d3233" role="3cqZAp">
                  <node concept="37vLTI" id="6m2Fe1d32jD" role="3clFbG">
                    <node concept="2OqwBi" id="5L4VtkdiSFk" role="37vLTx">
                      <node concept="2GrUjf" id="5L4VtkdjE_y" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5L4VtkdjCn4" resolve="name" />
                      </node>
                      <node concept="liA8E" id="5L4VtkdiSKY" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~ParseTree.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6m2Fe1d32a5" role="37vLTJ">
                      <node concept="37vLTw" id="6m2Fe1d3231" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m2Fe1d30v4" resolve="s" />
                      </node>
                      <node concept="3TrcHB" id="6m2Fe1d32e$" role="2OqNvi">
                        <ref role="3TsBF5" to="ddi8:4PZb2JNbbCy" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6m2Fe1d2X0a" role="3cqZAp">
                  <node concept="2OqwBi" id="6m2Fe1d2XD3" role="3clFbG">
                    <node concept="2OqwBi" id="6m2Fe1d2X8R" role="2Oq$k0">
                      <node concept="37vLTw" id="6m2Fe1d2X08" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m2Fe1d2OI5" resolve="module" />
                      </node>
                      <node concept="3Tsc0h" id="6m2Fe1d2Xfc" role="2OqNvi">
                        <ref role="3TtcxE" to="ddi8:4PZb2JNbbC$" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6m2Fe1d2Zc$" role="2OqNvi">
                      <node concept="37vLTw" id="6m2Fe1d32T5" role="25WWJ7">
                        <ref role="3cqZAo" node="6m2Fe1d30v4" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5L4VtkdjD8i" role="2GsD0m">
                <node concept="2OqwBi" id="5L4VtkdjCSj" role="2Oq$k0">
                  <node concept="2GrUjf" id="5L4VtkdjCQh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5L4VtkdiRzK" resolve="piece" />
                  </node>
                  <node concept="liA8E" id="5L4VtkdjD63" role="2OqNvi">
                    <ref role="37wK5l" to="3tjg:~Python3Parser$Dotted_as_nameContext.dotted_name():me.tomassetti.pythonast.parser.Python3Parser$Dotted_nameContext" resolve="dotted_name" />
                  </node>
                </node>
                <node concept="liA8E" id="5L4VtkdjDiM" role="2OqNvi">
                  <ref role="37wK5l" to="3tjg:~Python3Parser$Dotted_nameContext.NAME():java.util.List" resolve="NAME" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L4VtkdjuSz" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5L4VtkdiRRP" role="2GsD0m">
            <node concept="37vLTw" id="5L4VtkdiRJf" role="2Oq$k0">
              <ref role="3cqZAo" node="6m2Fe1d2NOP" resolve="ctx" />
            </node>
            <node concept="liA8E" id="5L4VtkdiRX3" role="2OqNvi">
              <ref role="37wK5l" to="3tjg:~Python3Parser$Dotted_as_namesContext.dotted_as_name():java.util.List" resolve="dotted_as_name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6m2Fe1d2Wss" role="3cqZAp">
          <node concept="37vLTw" id="6m2Fe1d2WCn" role="3cqZAk">
            <ref role="3cqZAo" node="6m2Fe1d2OI5" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6m2Fe1d2Hh7" role="1B3o_S" />
      <node concept="3Tqbb2" id="6m2Fe1d2Huz" role="3clF45">
        <ref role="ehGHo" to="ddi8:4PZb2JNbbCw" resolve="Module" />
      </node>
      <node concept="37vLTG" id="6m2Fe1d2NOP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5L4VtkdiLL0" role="1tU5fm">
          <ref role="3uigEE" to="3tjg:~Python3Parser$Dotted_as_namesContext" resolve="Python3Parser.Dotted_as_namesContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5L4Vtkdmw6M" role="jymVt">
      <property role="TrG5h" value="toModuleWithAlias" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5L4Vtkdmw6N" role="3clF47">
        <node concept="3cpWs8" id="5L4Vtkdmxw5" role="3cqZAp">
          <node concept="3cpWsn" id="5L4Vtkdmxw8" role="3cpWs9">
            <property role="TrG5h" value="moduleWithAlias" />
            <node concept="3Tqbb2" id="5L4Vtkdmxw4" role="1tU5fm">
              <ref role="ehGHo" to="ddi8:5L4Vtkdmfvl" resolve="ModuleWithAlias" />
            </node>
            <node concept="2ShNRf" id="5L4VtkdmxBr" role="33vP2m">
              <node concept="3zrR0B" id="5L4Vtkdmz6v" role="2ShVmc">
                <node concept="3Tqbb2" id="5L4Vtkdmz6x" role="3zrR0E">
                  <ref role="ehGHo" to="ddi8:5L4Vtkdmfvl" resolve="ModuleWithAlias" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L4VtkdmzMy" role="3cqZAp">
          <node concept="37vLTI" id="5L4VtkdmzYC" role="3clFbG">
            <node concept="1rXfSq" id="5L4Vtkdm$cf" role="37vLTx">
              <ref role="37wK5l" node="6m2Fe1d2HuE" resolve="toModule" />
              <node concept="37vLTw" id="5L4Vtkdm$pA" role="37wK5m">
                <ref role="3cqZAo" node="5L4Vtkdmw7X" resolve="ctx" />
              </node>
            </node>
            <node concept="2OqwBi" id="5L4VtkdmzUa" role="37vLTJ">
              <node concept="37vLTw" id="5L4VtkdmzMw" role="2Oq$k0">
                <ref role="3cqZAo" node="5L4Vtkdmxw8" resolve="moduleWithAlias" />
              </node>
              <node concept="3TrEf2" id="5L4VtkdmzXm" role="2OqNvi">
                <ref role="3Tt5mk" to="ddi8:5L4Vtkdmfvm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5L4Vtkdmzhc" role="3cqZAp">
          <node concept="37vLTw" id="5L4Vtkdmzu5" role="3cqZAk">
            <ref role="3cqZAo" node="5L4Vtkdmxw8" resolve="moduleWithAlias" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5L4Vtkdmw7V" role="1B3o_S" />
      <node concept="3Tqbb2" id="5L4Vtkdmw7W" role="3clF45">
        <ref role="ehGHo" to="ddi8:5L4Vtkdmfvl" resolve="ModuleWithAlias" />
      </node>
      <node concept="37vLTG" id="5L4Vtkdmw7X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5L4Vtkdmw7Y" role="1tU5fm">
          <ref role="3uigEE" to="3tjg:~Python3Parser$Dotted_as_namesContext" resolve="Python3Parser.Dotted_as_namesContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5L4VtkdmvVD" role="jymVt" />
    <node concept="2tJIrI" id="5L4VtkdjTpJ" role="jymVt" />
    <node concept="2YIFZL" id="5L4VtkdjSQL" role="jymVt">
      <property role="TrG5h" value="toModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5L4VtkdjSQM" role="3clF47">
        <node concept="3clFbH" id="5L4VtkdjSR4" role="3cqZAp" />
        <node concept="3cpWs8" id="5L4VtkdjSR5" role="3cqZAp">
          <node concept="3cpWsn" id="5L4VtkdjSR6" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="5L4VtkdjSR7" role="1tU5fm">
              <ref role="ehGHo" to="ddi8:4PZb2JNbbCw" resolve="Module" />
            </node>
            <node concept="2ShNRf" id="5L4VtkdjSR8" role="33vP2m">
              <node concept="3zrR0B" id="5L4VtkdjSR9" role="2ShVmc">
                <node concept="3Tqbb2" id="5L4VtkdjSRa" role="3zrR0E">
                  <ref role="ehGHo" to="ddi8:4PZb2JNbbCw" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5L4VtkdjSRn" role="3cqZAp">
          <node concept="2GrKxI" id="5L4VtkdjSRo" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="5L4VtkdjSRp" role="2LFqv$">
            <node concept="3cpWs8" id="5L4VtkdjSRq" role="3cqZAp">
              <node concept="3cpWsn" id="5L4VtkdjSRr" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3Tqbb2" id="5L4VtkdjSRs" role="1tU5fm">
                  <ref role="ehGHo" to="ddi8:4PZb2JNbbCx" resolve="ModuleSection" />
                </node>
                <node concept="2ShNRf" id="5L4VtkdjSRt" role="33vP2m">
                  <node concept="3zrR0B" id="5L4VtkdjSRu" role="2ShVmc">
                    <node concept="3Tqbb2" id="5L4VtkdjSRv" role="3zrR0E">
                      <ref role="ehGHo" to="ddi8:4PZb2JNbbCx" resolve="ModuleSection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L4VtkdjSRw" role="3cqZAp">
              <node concept="37vLTI" id="5L4VtkdjSRx" role="3clFbG">
                <node concept="2OqwBi" id="5L4VtkdjSRy" role="37vLTx">
                  <node concept="2GrUjf" id="5L4VtkdjSRz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5L4VtkdjSRo" resolve="name" />
                  </node>
                  <node concept="liA8E" id="5L4VtkdjSR$" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~ParseTree.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5L4VtkdjSR_" role="37vLTJ">
                  <node concept="37vLTw" id="5L4VtkdjSRA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L4VtkdjSRr" resolve="s" />
                  </node>
                  <node concept="3TrcHB" id="5L4VtkdjSRB" role="2OqNvi">
                    <ref role="3TsBF5" to="ddi8:4PZb2JNbbCy" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L4VtkdjSRC" role="3cqZAp">
              <node concept="2OqwBi" id="5L4VtkdjSRD" role="3clFbG">
                <node concept="2OqwBi" id="5L4VtkdjSRE" role="2Oq$k0">
                  <node concept="37vLTw" id="5L4VtkdjSRF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L4VtkdjSR6" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="5L4VtkdjSRG" role="2OqNvi">
                    <ref role="3TtcxE" to="ddi8:4PZb2JNbbC$" />
                  </node>
                </node>
                <node concept="TSZUe" id="5L4VtkdjSRH" role="2OqNvi">
                  <node concept="37vLTw" id="5L4VtkdjSRI" role="25WWJ7">
                    <ref role="3cqZAo" node="5L4VtkdjSRr" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5L4VtkdjSRJ" role="2GsD0m">
            <node concept="37vLTw" id="5L4VtkdjUC9" role="2Oq$k0">
              <ref role="3cqZAo" node="5L4VtkdjSRW" resolve="ctx" />
            </node>
            <node concept="liA8E" id="5L4VtkdjSRN" role="2OqNvi">
              <ref role="37wK5l" to="3tjg:~Python3Parser$Dotted_nameContext.NAME():java.util.List" resolve="NAME" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5L4VtkdjSRS" role="3cqZAp">
          <node concept="37vLTw" id="5L4VtkdjSRT" role="3cqZAk">
            <ref role="3cqZAo" node="5L4VtkdjSR6" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5L4VtkdjSRU" role="1B3o_S" />
      <node concept="3Tqbb2" id="5L4VtkdjSRV" role="3clF45">
        <ref role="ehGHo" to="ddi8:4PZb2JNbbCw" resolve="Module" />
      </node>
      <node concept="37vLTG" id="5L4VtkdjSRW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5L4VtkdjTCZ" role="1tU5fm">
          <ref role="3uigEE" to="3tjg:~Python3Parser$Dotted_nameContext" resolve="Python3Parser.Dotted_nameContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5L4Vtkdk2e$" role="jymVt">
      <property role="TrG5h" value="toSymbols" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5L4Vtkdk2e_" role="3clF47">
        <node concept="3clFbH" id="5L4Vtkdk2eA" role="3cqZAp" />
        <node concept="3cpWs8" id="5L4Vtkdk2eB" role="3cqZAp">
          <node concept="3cpWsn" id="5L4Vtkdk2eC" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="5L4Vtkdk2eD" role="1tU5fm">
              <ref role="ehGHo" to="ddi8:4PZb2JNbbCw" resolve="Module" />
            </node>
            <node concept="2ShNRf" id="5L4Vtkdk2eE" role="33vP2m">
              <node concept="3zrR0B" id="5L4Vtkdk2eF" role="2ShVmc">
                <node concept="3Tqbb2" id="5L4Vtkdk2eG" role="3zrR0E">
                  <ref role="ehGHo" to="ddi8:4PZb2JNbbCw" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5L4Vtkdk2eH" role="3cqZAp">
          <node concept="2GrKxI" id="5L4Vtkdk2eI" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="5L4Vtkdk2eJ" role="2LFqv$">
            <node concept="3cpWs8" id="5L4Vtkdk2eK" role="3cqZAp">
              <node concept="3cpWsn" id="5L4Vtkdk2eL" role="3cpWs9">
                <property role="TrG5h" value="symbol" />
                <node concept="3Tqbb2" id="5L4Vtkdk2eM" role="1tU5fm">
                  <ref role="ehGHo" to="ddi8:4PZb2JNbbCr" resolve="ImportedSymbol" />
                </node>
                <node concept="2ShNRf" id="5L4Vtkdk2eN" role="33vP2m">
                  <node concept="3zrR0B" id="5L4Vtkdk2eO" role="2ShVmc">
                    <node concept="3Tqbb2" id="5L4Vtkdk2eP" role="3zrR0E">
                      <ref role="ehGHo" to="ddi8:4PZb2JNbbCr" resolve="ImportedSymbol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L4Vtkdk2eQ" role="3cqZAp">
              <node concept="37vLTI" id="5L4Vtkdk2eR" role="3clFbG">
                <node concept="2OqwBi" id="5L4Vtkdk2eS" role="37vLTx">
                  <node concept="2GrUjf" id="5L4Vtkdk2eT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5L4Vtkdk2eI" resolve="name" />
                  </node>
                  <node concept="liA8E" id="5L4VtkdkhN8" role="2OqNvi">
                    <ref role="37wK5l" to="p3ir:~RuleContext.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5L4Vtkdkkk0" role="37vLTJ">
                  <node concept="37vLTw" id="5L4Vtkdk2eW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L4Vtkdk2eL" resolve="symbol" />
                  </node>
                  <node concept="3TrcHB" id="5L4Vtkdkknt" role="2OqNvi">
                    <ref role="3TsBF5" to="ddi8:4PZb2JNbbCs" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L4Vtkdk2eY" role="3cqZAp">
              <node concept="2OqwBi" id="5L4Vtkdk2eZ" role="3clFbG">
                <node concept="37vLTw" id="5L4VtkdkeE5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L4Vtkdk2N0" resolve="symbols" />
                </node>
                <node concept="TSZUe" id="5L4Vtkdk2f3" role="2OqNvi">
                  <node concept="37vLTw" id="5L4Vtkdk2f4" role="25WWJ7">
                    <ref role="3cqZAo" node="5L4Vtkdk2eL" resolve="symbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5L4Vtkdk2f5" role="2GsD0m">
            <node concept="37vLTw" id="5L4Vtkdk2f6" role="2Oq$k0">
              <ref role="3cqZAo" node="5L4Vtkdk2fc" resolve="ctx" />
            </node>
            <node concept="liA8E" id="5L4Vtkdkdh_" role="2OqNvi">
              <ref role="37wK5l" to="3tjg:~Python3Parser$Import_as_namesContext.import_as_name():java.util.List" resolve="import_as_name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5L4Vtkdk2f8" role="3cqZAp">
          <node concept="37vLTw" id="5L4Vtkdk2f9" role="3cqZAk">
            <ref role="3cqZAo" node="5L4Vtkdk2eC" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5L4Vtkdk2fa" role="1B3o_S" />
      <node concept="3Tqbb2" id="5L4Vtkdk2fb" role="3clF45">
        <ref role="ehGHo" to="ddi8:4PZb2JNbbCw" resolve="Module" />
      </node>
      <node concept="37vLTG" id="5L4Vtkdk2N0" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <node concept="2I9FWS" id="5L4Vtkdk6_p" role="1tU5fm">
          <ref role="2I9WkF" to="ddi8:4PZb2JNbbCr" resolve="ImportedSymbol" />
        </node>
      </node>
      <node concept="37vLTG" id="5L4Vtkdk2fc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5L4Vtkdkccy" role="1tU5fm">
          <ref role="3uigEE" to="3tjg:~Python3Parser$Import_as_namesContext" resolve="Python3Parser.Import_as_namesContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5L4Vtkdk23u" role="jymVt" />
    <node concept="2tJIrI" id="5L4VtkdjSIt" role="jymVt" />
    <node concept="2tJIrI" id="4iKWkfCM1Pn" role="jymVt" />
    <node concept="2YIFZL" id="61eziMNUd_Y" role="jymVt">
      <property role="TrG5h" value="processStatement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61eziMNUdA1" role="3clF47">
        <node concept="3clFbJ" id="5L4Vtkdiq2U" role="3cqZAp">
          <node concept="3clFbS" id="5L4Vtkdiq2W" role="3clFbx">
            <node concept="3cpWs6" id="5L4VtkditUE" role="3cqZAp">
              <node concept="1rXfSq" id="5L4VtkditUF" role="3cqZAk">
                <ref role="37wK5l" node="61eziMNUd_Y" resolve="processStatement" />
                <node concept="1eOMI4" id="5L4VtkditUG" role="37wK5m">
                  <node concept="10QFUN" id="5L4VtkditUH" role="1eOMHV">
                    <node concept="3uibUv" id="5L4VtkditUI" role="10QFUM">
                      <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
                    </node>
                    <node concept="2OqwBi" id="5L4VtkditUJ" role="10QFUP">
                      <node concept="37vLTw" id="5L4VtkditUK" role="2Oq$k0">
                        <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5L4VtkditUL" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int):org.antlr.v4.runtime.tree.ParseTree" resolve="getChild" />
                        <node concept="3cmrfG" id="5L4VtkditUM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5L4VtkdiscE" role="3clFbw">
            <node concept="2ZW3vV" id="5L4VtkditIu" role="3uHU7w">
              <node concept="3uibUv" id="5L4VtkditSe" role="2ZW6by">
                <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
              </node>
              <node concept="2OqwBi" id="5L4VtkdisOe" role="2ZW6bz">
                <node concept="37vLTw" id="5L4VtkdisF3" role="2Oq$k0">
                  <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5L4VtkdisYB" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int):org.antlr.v4.runtime.tree.ParseTree" resolve="getChild" />
                  <node concept="3cmrfG" id="5L4Vtkdit6B" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5L4Vtkdirz0" role="3uHU7B">
              <node concept="2OqwBi" id="5L4VtkdiqXo" role="3uHU7B">
                <node concept="37vLTw" id="5L4VtkdiqzW" role="2Oq$k0">
                  <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5L4Vtkdirra" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount():int" resolve="getChildCount" />
                </node>
              </node>
              <node concept="3cmrfG" id="5L4VtkdixSu" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4MB4Qq_kNHs" role="3cqZAp">
          <node concept="3clFbS" id="4MB4Qq_kNHu" role="3clFbx">
            <node concept="3cpWs6" id="4MB4Qq_kPxm" role="3cqZAp">
              <node concept="1rXfSq" id="4MB4Qq_kPQO" role="3cqZAk">
                <ref role="37wK5l" node="61eziMNUd_Y" resolve="processStatement" />
                <node concept="1eOMI4" id="4MB4Qq_kRnh" role="37wK5m">
                  <node concept="10QFUN" id="4MB4Qq_kRne" role="1eOMHV">
                    <node concept="3uibUv" id="4MB4Qq_kR_9" role="10QFUM">
                      <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
                    </node>
                    <node concept="2OqwBi" id="4MB4Qq_kQhh" role="10QFUP">
                      <node concept="37vLTw" id="4MB4Qq_kQ3s" role="2Oq$k0">
                        <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4MB4Qq_kQxp" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int):org.antlr.v4.runtime.tree.ParseTree" resolve="getChild" />
                        <node concept="3cmrfG" id="4MB4Qq_kR7R" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4MB4Qq_kOxg" role="3clFbw">
            <node concept="10M0yZ" id="4MB4Qq_kPhz" role="3uHU7w">
              <ref role="1PxDUh" to="3tjg:~Python3Parser" resolve="Python3Parser" />
              <ref role="3cqZAo" to="3tjg:~Python3Parser.RULE_stmt" resolve="RULE_stmt" />
            </node>
            <node concept="2OqwBi" id="4MB4Qq_kO7c" role="3uHU7B">
              <node concept="37vLTw" id="4MB4Qq_kNXz" role="2Oq$k0">
                <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4MB4Qq_kOpZ" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getRuleIndex():int" resolve="getRuleIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4MB4Qq_kTJ5" role="3cqZAp">
          <node concept="3clFbS" id="4MB4Qq_kTJ6" role="3clFbx">
            <node concept="3cpWs6" id="4MB4Qq_kTJ7" role="3cqZAp">
              <node concept="1rXfSq" id="4MB4Qq_kTJ8" role="3cqZAk">
                <ref role="37wK5l" node="61eziMNUd_Y" resolve="processStatement" />
                <node concept="1eOMI4" id="4MB4Qq_kTJ9" role="37wK5m">
                  <node concept="10QFUN" id="4MB4Qq_kTJa" role="1eOMHV">
                    <node concept="3uibUv" id="4MB4Qq_kTJb" role="10QFUM">
                      <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
                    </node>
                    <node concept="2OqwBi" id="4MB4Qq_kTJc" role="10QFUP">
                      <node concept="37vLTw" id="4MB4Qq_kTJd" role="2Oq$k0">
                        <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4MB4Qq_kTJe" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int):org.antlr.v4.runtime.tree.ParseTree" resolve="getChild" />
                        <node concept="3cmrfG" id="4MB4Qq_kTJf" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4MB4Qq_kTJg" role="3clFbw">
            <node concept="10M0yZ" id="4MB4Qq_kTJh" role="3uHU7w">
              <ref role="1PxDUh" to="3tjg:~Python3Parser" resolve="Python3Parser" />
              <ref role="3cqZAo" to="3tjg:~Python3Parser.RULE_simple_stmt" resolve="RULE_simple_stmt" />
            </node>
            <node concept="2OqwBi" id="4MB4Qq_kTJi" role="3uHU7B">
              <node concept="37vLTw" id="4MB4Qq_kTJj" role="2Oq$k0">
                <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4MB4Qq_kTJk" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getRuleIndex():int" resolve="getRuleIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5L4Vtkdi0cJ" role="3cqZAp">
          <node concept="3clFbS" id="5L4Vtkdi0cK" role="3clFbx">
            <node concept="3cpWs6" id="5L4Vtkdi0cL" role="3cqZAp">
              <node concept="1rXfSq" id="5L4Vtkdi0cM" role="3cqZAk">
                <ref role="37wK5l" node="61eziMNUd_Y" resolve="processStatement" />
                <node concept="1eOMI4" id="5L4Vtkdi0cN" role="37wK5m">
                  <node concept="10QFUN" id="5L4Vtkdi0cO" role="1eOMHV">
                    <node concept="3uibUv" id="5L4Vtkdi0cP" role="10QFUM">
                      <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
                    </node>
                    <node concept="2OqwBi" id="5L4Vtkdi0cQ" role="10QFUP">
                      <node concept="37vLTw" id="5L4Vtkdi0cR" role="2Oq$k0">
                        <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5L4Vtkdi0cS" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int):org.antlr.v4.runtime.tree.ParseTree" resolve="getChild" />
                        <node concept="3cmrfG" id="5L4Vtkdi0cT" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5L4Vtkdi0cU" role="3clFbw">
            <node concept="10M0yZ" id="5L4Vtkdi0cV" role="3uHU7w">
              <ref role="1PxDUh" to="3tjg:~Python3Parser" resolve="Python3Parser" />
              <ref role="3cqZAo" to="3tjg:~Python3Parser.RULE_small_stmt" resolve="RULE_small_stmt" />
            </node>
            <node concept="2OqwBi" id="5L4Vtkdi0cW" role="3uHU7B">
              <node concept="37vLTw" id="5L4Vtkdi0cX" role="2Oq$k0">
                <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5L4Vtkdi0cY" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getRuleIndex():int" resolve="getRuleIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L4VtkdhZUx" role="3cqZAp" />
        <node concept="3clFbJ" id="4MB4Qq_kW3R" role="3cqZAp">
          <node concept="3clFbS" id="4MB4Qq_kW3S" role="3clFbx">
            <node concept="3cpWs6" id="4MB4Qq_kW3T" role="3cqZAp">
              <node concept="1rXfSq" id="4MB4Qq_kW3U" role="3cqZAk">
                <ref role="37wK5l" node="61eziMNUd_Y" resolve="processStatement" />
                <node concept="1eOMI4" id="4MB4Qq_kW3V" role="37wK5m">
                  <node concept="10QFUN" id="4MB4Qq_kW3W" role="1eOMHV">
                    <node concept="3uibUv" id="4MB4Qq_kW3X" role="10QFUM">
                      <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
                    </node>
                    <node concept="2OqwBi" id="4MB4Qq_kW3Y" role="10QFUP">
                      <node concept="37vLTw" id="4MB4Qq_kW3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4MB4Qq_kW40" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int):org.antlr.v4.runtime.tree.ParseTree" resolve="getChild" />
                        <node concept="3cmrfG" id="4MB4Qq_kW41" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4MB4Qq_kW42" role="3clFbw">
            <node concept="10M0yZ" id="4MB4Qq_kW43" role="3uHU7w">
              <ref role="1PxDUh" to="3tjg:~Python3Parser" resolve="Python3Parser" />
              <ref role="3cqZAo" to="3tjg:~Python3Parser.RULE_compound_stmt" resolve="RULE_compound_stmt" />
            </node>
            <node concept="2OqwBi" id="4MB4Qq_kW44" role="3uHU7B">
              <node concept="37vLTw" id="4MB4Qq_kW45" role="2Oq$k0">
                <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4MB4Qq_kW46" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getRuleIndex():int" resolve="getRuleIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6m2Fe1d2CRi" role="3cqZAp">
          <node concept="3clFbS" id="6m2Fe1d2CRk" role="3clFbx">
            <node concept="3cpWs8" id="6m2Fe1d2FcK" role="3cqZAp">
              <node concept="3cpWsn" id="6m2Fe1d2FcL" role="3cpWs9">
                <property role="TrG5h" value="astNode" />
                <node concept="3uibUv" id="5L4Vtkdi_CA" role="1tU5fm">
                  <ref role="3uigEE" to="3tjg:~Python3Parser$Import_nameContext" resolve="Python3Parser.Import_nameContext" />
                </node>
                <node concept="1eOMI4" id="6m2Fe1d2FcN" role="33vP2m">
                  <node concept="10QFUN" id="6m2Fe1d2FcO" role="1eOMHV">
                    <node concept="3uibUv" id="5L4Vtkdi_ro" role="10QFUM">
                      <ref role="3uigEE" to="3tjg:~Python3Parser$Import_nameContext" resolve="Python3Parser.Import_nameContext" />
                    </node>
                    <node concept="37vLTw" id="6m2Fe1d2FcQ" role="10QFUP">
                      <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m2Fe1d2FcS" role="3cqZAp">
              <node concept="3cpWsn" id="6m2Fe1d2FcT" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6m2Fe1d2FcU" role="1tU5fm">
                  <ref role="ehGHo" to="ddi8:4PZb2JNbbC9" resolve="FileImport" />
                </node>
                <node concept="2ShNRf" id="6m2Fe1d2FcV" role="33vP2m">
                  <node concept="3zrR0B" id="6m2Fe1d2FcW" role="2ShVmc">
                    <node concept="3Tqbb2" id="6m2Fe1d2FcX" role="3zrR0E">
                      <ref role="ehGHo" to="ddi8:4PZb2JNbbC9" resolve="FileImport" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L4VtkdiWOH" role="3cqZAp">
              <node concept="2OqwBi" id="5L4Vtkdmo32" role="3clFbG">
                <node concept="2OqwBi" id="5L4VtkdiWON" role="2Oq$k0">
                  <node concept="37vLTw" id="5L4VtkdiWOO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m2Fe1d2FcT" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="5L4Vtkdmnzo" role="2OqNvi">
                    <ref role="3TtcxE" to="ddi8:5L4Vtkdmfvj" />
                  </node>
                </node>
                <node concept="TSZUe" id="5L4VtkdmpD6" role="2OqNvi">
                  <node concept="1rXfSq" id="5L4VtkdiWOJ" role="25WWJ7">
                    <ref role="37wK5l" node="5L4Vtkdmw6M" resolve="toModuleWithAlias" />
                    <node concept="2OqwBi" id="5L4VtkdiWOK" role="37wK5m">
                      <node concept="37vLTw" id="5L4VtkdiWOL" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m2Fe1d2FcL" resolve="astNode" />
                      </node>
                      <node concept="liA8E" id="5L4VtkdiWOM" role="2OqNvi">
                        <ref role="37wK5l" to="3tjg:~Python3Parser$Import_nameContext.dotted_as_names():me.tomassetti.pythonast.parser.Python3Parser$Dotted_as_namesContext" resolve="dotted_as_names" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6m2Fe1d2Fd8" role="3cqZAp">
              <node concept="37vLTw" id="5L4VtkdjdOb" role="3cqZAk">
                <ref role="3cqZAo" node="6m2Fe1d2FcT" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6m2Fe1d2EqH" role="3clFbw">
            <node concept="10M0yZ" id="6m2Fe1d2F5w" role="3uHU7w">
              <ref role="1PxDUh" to="3tjg:~Python3Parser" resolve="Python3Parser" />
              <ref role="3cqZAo" to="3tjg:~Python3Parser.RULE_import_name" resolve="RULE_import_name" />
            </node>
            <node concept="2OqwBi" id="6m2Fe1d2Dta" role="3uHU7B">
              <node concept="37vLTw" id="6m2Fe1d2Dcn" role="2Oq$k0">
                <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6m2Fe1d2DLk" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getRuleIndex():int" resolve="getRuleIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5L4VtkdjLsQ" role="3cqZAp">
          <node concept="3clFbS" id="5L4VtkdjLsR" role="3clFbx">
            <node concept="3cpWs8" id="5L4VtkdjLsS" role="3cqZAp">
              <node concept="3cpWsn" id="5L4VtkdjLsT" role="3cpWs9">
                <property role="TrG5h" value="astNode" />
                <node concept="3uibUv" id="5L4VtkdjMcf" role="1tU5fm">
                  <ref role="3uigEE" to="3tjg:~Python3Parser$Import_fromContext" resolve="Python3Parser.Import_fromContext" />
                </node>
                <node concept="1eOMI4" id="5L4VtkdjLsV" role="33vP2m">
                  <node concept="10QFUN" id="5L4VtkdjLsW" role="1eOMHV">
                    <node concept="3uibUv" id="5L4VtkdjM7s" role="10QFUM">
                      <ref role="3uigEE" to="3tjg:~Python3Parser$Import_fromContext" resolve="Python3Parser.Import_fromContext" />
                    </node>
                    <node concept="37vLTw" id="5L4VtkdjLsY" role="10QFUP">
                      <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L4VtkdjLsZ" role="3cqZAp">
              <node concept="3cpWsn" id="5L4VtkdjLt0" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5L4VtkdjLt1" role="1tU5fm">
                  <ref role="ehGHo" to="ddi8:4PZb2JNbbCa" resolve="SymbolImport" />
                </node>
                <node concept="2ShNRf" id="5L4VtkdjLt2" role="33vP2m">
                  <node concept="3zrR0B" id="5L4VtkdjLt3" role="2ShVmc">
                    <node concept="3Tqbb2" id="5L4VtkdjLt4" role="3zrR0E">
                      <ref role="ehGHo" to="ddi8:4PZb2JNbbCa" resolve="SymbolImport" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L4VtkdjLt5" role="3cqZAp">
              <node concept="37vLTI" id="5L4VtkdjLt6" role="3clFbG">
                <node concept="1rXfSq" id="5L4VtkdjLt7" role="37vLTx">
                  <ref role="37wK5l" node="5L4VtkdjSQL" resolve="toModule" />
                  <node concept="2OqwBi" id="5L4VtkdjLt8" role="37wK5m">
                    <node concept="37vLTw" id="5L4VtkdjLt9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L4VtkdjLsT" resolve="astNode" />
                    </node>
                    <node concept="liA8E" id="5L4VtkdjLta" role="2OqNvi">
                      <ref role="37wK5l" to="3tjg:~Python3Parser$Import_fromContext.dotted_name():me.tomassetti.pythonast.parser.Python3Parser$Dotted_nameContext" resolve="dotted_name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5L4VtkdjLtb" role="37vLTJ">
                  <node concept="37vLTw" id="5L4VtkdjLtc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L4VtkdjLt0" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="5L4Vtkdmnkz" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddi8:5L4Vtkdmmbo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L4Vtkdk48N" role="3cqZAp">
              <node concept="1rXfSq" id="5L4Vtkdk48L" role="3clFbG">
                <ref role="37wK5l" node="5L4Vtkdk2e$" resolve="toSymbols" />
                <node concept="2OqwBi" id="5L4Vtkdk4KC" role="37wK5m">
                  <node concept="37vLTw" id="5L4Vtkdk4FX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L4VtkdjLt0" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="5L4Vtkdk4T4" role="2OqNvi">
                    <ref role="3TtcxE" to="ddi8:4PZb2JNbbCu" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5L4Vtkdk75o" role="37wK5m">
                  <node concept="37vLTw" id="5L4Vtkdk6Vi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L4VtkdjLsT" resolve="astNode" />
                  </node>
                  <node concept="liA8E" id="5L4Vtkdk7cM" role="2OqNvi">
                    <ref role="37wK5l" to="3tjg:~Python3Parser$Import_fromContext.import_as_names():me.tomassetti.pythonast.parser.Python3Parser$Import_as_namesContext" resolve="import_as_names" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5L4VtkdjLte" role="3cqZAp">
              <node concept="37vLTw" id="5L4VtkdjLtf" role="3cqZAk">
                <ref role="3cqZAo" node="5L4VtkdjLt0" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5L4VtkdjLtg" role="3clFbw">
            <node concept="10M0yZ" id="5L4VtkdjLth" role="3uHU7w">
              <ref role="1PxDUh" to="3tjg:~Python3Parser" resolve="Python3Parser" />
              <ref role="3cqZAo" to="3tjg:~Python3Parser.RULE_import_from" resolve="RULE_import_from" />
            </node>
            <node concept="2OqwBi" id="5L4VtkdjLti" role="3uHU7B">
              <node concept="37vLTw" id="5L4VtkdjLtj" role="2Oq$k0">
                <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5L4VtkdjLtk" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getRuleIndex():int" resolve="getRuleIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5L4VtkdkJ_o" role="3cqZAp">
          <node concept="3clFbS" id="5L4VtkdkJ_q" role="3clFbx">
            <node concept="3cpWs8" id="5L4VtkdkYen" role="3cqZAp">
              <node concept="3cpWsn" id="5L4VtkdkYet" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5L4VtkdkYkg" role="1tU5fm">
                  <ref role="ehGHo" to="ddi8:5L4VtkdkLQR" resolve="ClassDefinition" />
                </node>
                <node concept="2ShNRf" id="5L4VtkdkYFn" role="33vP2m">
                  <node concept="3zrR0B" id="5L4Vtkdl9yk" role="2ShVmc">
                    <node concept="3Tqbb2" id="5L4Vtkdl9ym" role="3zrR0E">
                      <ref role="ehGHo" to="ddi8:5L4VtkdkLQR" resolve="ClassDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L4Vtkdldt6" role="3cqZAp">
              <node concept="3cpWsn" id="5L4Vtkdldt7" role="3cpWs9">
                <property role="TrG5h" value="astNode" />
                <node concept="3uibUv" id="5L4Vtkdldt8" role="1tU5fm">
                  <ref role="3uigEE" to="3tjg:~Python3Parser$ClassdefContext" resolve="Python3Parser.ClassdefContext" />
                </node>
                <node concept="1eOMI4" id="5L4VtkdleWq" role="33vP2m">
                  <node concept="10QFUN" id="5L4VtkdleWn" role="1eOMHV">
                    <node concept="3uibUv" id="5L4Vtkdlfd_" role="10QFUM">
                      <ref role="3uigEE" to="3tjg:~Python3Parser$ClassdefContext" resolve="Python3Parser.ClassdefContext" />
                    </node>
                    <node concept="37vLTw" id="5L4Vtkdlf71" role="10QFUP">
                      <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L4Vtkdlby4" role="3cqZAp">
              <node concept="37vLTI" id="5L4Vtkdlc9$" role="3clFbG">
                <node concept="2OqwBi" id="5L4Vtkdlmba" role="37vLTx">
                  <node concept="2OqwBi" id="5L4VtkdllWl" role="2Oq$k0">
                    <node concept="37vLTw" id="5L4VtkdllM3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L4Vtkdldt7" resolve="astNode" />
                    </node>
                    <node concept="liA8E" id="5L4Vtkdlm7m" role="2OqNvi">
                      <ref role="37wK5l" to="3tjg:~Python3Parser$ClassdefContext.NAME():org.antlr.v4.runtime.tree.TerminalNode" resolve="NAME" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5L4VtkdlmjC" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~ParseTree.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5L4VtkdlbOy" role="37vLTJ">
                  <node concept="37vLTw" id="5L4Vtkdlby2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L4VtkdkYet" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5L4Vtkdlc0E" role="2OqNvi">
                    <ref role="3TsBF5" to="ddi8:5L4VtkdkLQS" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L4VtkdlB40" role="3cqZAp">
              <node concept="3clFbS" id="5L4VtkdlB42" role="3clFbx">
                <node concept="3clFbF" id="5L4VtkdlDo2" role="3cqZAp">
                  <node concept="2OqwBi" id="5L4VtkdlE6n" role="3clFbG">
                    <node concept="2OqwBi" id="5L4VtkdlDrE" role="2Oq$k0">
                      <node concept="37vLTw" id="5L4VtkdlDo0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L4VtkdkYet" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="5L4VtkdlDBq" role="2OqNvi">
                        <ref role="3TtcxE" to="ddi8:5L4VtkdkLQU" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5L4VtkdlFX4" role="2OqNvi">
                      <node concept="1rXfSq" id="5L4VtkdlGb7" role="25WWJ7">
                        <ref role="37wK5l" node="61eziMNUd_Y" resolve="processStatement" />
                        <node concept="2OqwBi" id="5L4VtkdlHfU" role="37wK5m">
                          <node concept="2OqwBi" id="5L4VtkdlGOa" role="2Oq$k0">
                            <node concept="37vLTw" id="5L4VtkdlG$G" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L4Vtkdldt7" resolve="astNode" />
                            </node>
                            <node concept="liA8E" id="5L4VtkdlH4m" role="2OqNvi">
                              <ref role="37wK5l" to="3tjg:~Python3Parser$ClassdefContext.suite():me.tomassetti.pythonast.parser.Python3Parser$SuiteContext" resolve="suite" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5L4VtkdlHvI" role="2OqNvi">
                            <ref role="37wK5l" to="3tjg:~Python3Parser$SuiteContext.simple_stmt():me.tomassetti.pythonast.parser.Python3Parser$Simple_stmtContext" resolve="simple_stmt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5L4VtkdlC__" role="3clFbw">
                <node concept="10Nm6u" id="5L4VtkdlCIp" role="3uHU7w" />
                <node concept="2OqwBi" id="5L4VtkdlCot" role="3uHU7B">
                  <node concept="2OqwBi" id="5L4VtkdlBNz" role="2Oq$k0">
                    <node concept="37vLTw" id="5L4VtkdlBDQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L4Vtkdldt7" resolve="astNode" />
                    </node>
                    <node concept="liA8E" id="5L4VtkdlBTt" role="2OqNvi">
                      <ref role="37wK5l" to="3tjg:~Python3Parser$ClassdefContext.suite():me.tomassetti.pythonast.parser.Python3Parser$SuiteContext" resolve="suite" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5L4VtkdlCuL" role="2OqNvi">
                    <ref role="37wK5l" to="3tjg:~Python3Parser$SuiteContext.simple_stmt():me.tomassetti.pythonast.parser.Python3Parser$Simple_stmtContext" resolve="simple_stmt" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5L4VtkdlCL3" role="9aQIa">
                <node concept="3clFbS" id="5L4VtkdlCL4" role="9aQI4">
                  <node concept="2Gpval" id="5L4VtkdluCX" role="3cqZAp">
                    <node concept="2GrKxI" id="5L4VtkdluCZ" role="2Gsz3X">
                      <property role="TrG5h" value="stmt" />
                    </node>
                    <node concept="3clFbS" id="5L4VtkdluD1" role="2LFqv$">
                      <node concept="3clFbF" id="5L4VtkdlIf_" role="3cqZAp">
                        <node concept="2OqwBi" id="5L4VtkdlIfA" role="3clFbG">
                          <node concept="2OqwBi" id="5L4VtkdlIfB" role="2Oq$k0">
                            <node concept="37vLTw" id="5L4VtkdlIfC" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L4VtkdkYet" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="5L4VtkdlIfD" role="2OqNvi">
                              <ref role="3TtcxE" to="ddi8:5L4VtkdkLQU" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="5L4VtkdlIfE" role="2OqNvi">
                            <node concept="1rXfSq" id="5L4VtkdlIfF" role="25WWJ7">
                              <ref role="37wK5l" node="61eziMNUd_Y" resolve="processStatement" />
                              <node concept="2GrUjf" id="5L4VtkdlIM3" role="37wK5m">
                                <ref role="2Gs0qQ" node="5L4VtkdluCZ" resolve="stmt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5L4VtkdlHNZ" role="2GsD0m">
                      <node concept="2OqwBi" id="5L4VtkdlvoC" role="2Oq$k0">
                        <node concept="37vLTw" id="5L4VtkdlveJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L4Vtkdldt7" resolve="astNode" />
                        </node>
                        <node concept="liA8E" id="5L4VtkdlHK4" role="2OqNvi">
                          <ref role="37wK5l" to="3tjg:~Python3Parser$ClassdefContext.suite():me.tomassetti.pythonast.parser.Python3Parser$SuiteContext" resolve="suite" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5L4VtkdlHXX" role="2OqNvi">
                        <ref role="37wK5l" to="3tjg:~Python3Parser$SuiteContext.stmt():java.util.List" resolve="stmt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L4Vtkdl$P7" role="3cqZAp" />
            <node concept="3cpWs6" id="5L4Vtkdl9Mv" role="3cqZAp">
              <node concept="37vLTw" id="5L4Vtkdla0V" role="3cqZAk">
                <ref role="3cqZAo" node="5L4VtkdkYet" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5L4VtkdkLcr" role="3clFbw">
            <node concept="10M0yZ" id="5L4VtkdkLKa" role="3uHU7w">
              <ref role="1PxDUh" to="3tjg:~Python3Parser" resolve="Python3Parser" />
              <ref role="3cqZAo" to="3tjg:~Python3Parser.RULE_classdef" resolve="RULE_classdef" />
            </node>
            <node concept="2OqwBi" id="5L4VtkdkKAd" role="3uHU7B">
              <node concept="37vLTw" id="5L4VtkdkK6l" role="2Oq$k0">
                <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5L4VtkdkL44" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getRuleIndex():int" resolve="getRuleIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4MB4Qq_kVU$" role="3cqZAp" />
        <node concept="3clFbJ" id="61eziMNUe$W" role="3cqZAp">
          <node concept="3clFbS" id="61eziMNUe$X" role="3clFbx">
            <node concept="3cpWs8" id="4MB4Qq_kZz4" role="3cqZAp">
              <node concept="3cpWsn" id="4MB4Qq_kZz5" role="3cpWs9">
                <property role="TrG5h" value="astNode" />
                <node concept="3uibUv" id="4MB4Qq_kZz6" role="1tU5fm">
                  <ref role="3uigEE" to="3tjg:~Python3Parser$FuncdefContext" resolve="Python3Parser.FuncdefContext" />
                </node>
                <node concept="1eOMI4" id="4MB4Qq_l026" role="33vP2m">
                  <node concept="10QFUN" id="4MB4Qq_l023" role="1eOMHV">
                    <node concept="3uibUv" id="4MB4Qq_l053" role="10QFUM">
                      <ref role="3uigEE" to="3tjg:~Python3Parser$FuncdefContext" resolve="Python3Parser.FuncdefContext" />
                    </node>
                    <node concept="37vLTw" id="4MB4Qq_l0hG" role="10QFUP">
                      <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4MB4Qq_krTc" role="3cqZAp">
              <node concept="3cpWsn" id="4MB4Qq_krTf" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4MB4Qq_krTb" role="1tU5fm">
                  <ref role="ehGHo" to="ddi8:61eziMNT7_P" resolve="FunctionDefinition" />
                </node>
                <node concept="2ShNRf" id="4MB4Qq_ks1X" role="33vP2m">
                  <node concept="3zrR0B" id="4MB4Qq_kt1N" role="2ShVmc">
                    <node concept="3Tqbb2" id="4MB4Qq_kt1P" role="3zrR0E">
                      <ref role="ehGHo" to="ddi8:61eziMNT7_P" resolve="FunctionDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4MB4Qq_l0Au" role="3cqZAp">
              <node concept="37vLTI" id="4MB4Qq_l1ac" role="3clFbG">
                <node concept="2OqwBi" id="4MB4Qq_l1D4" role="37vLTx">
                  <node concept="2OqwBi" id="4MB4Qq_l1wp" role="2Oq$k0">
                    <node concept="37vLTw" id="4MB4Qq_l1nS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MB4Qq_kZz5" resolve="astNode" />
                    </node>
                    <node concept="liA8E" id="4MB4Qq_l1Ac" role="2OqNvi">
                      <ref role="37wK5l" to="3tjg:~Python3Parser$FuncdefContext.NAME():org.antlr.v4.runtime.tree.TerminalNode" resolve="NAME" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4MB4Qq_l1I0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4MB4Qq_l0R2" role="37vLTJ">
                  <node concept="37vLTw" id="4MB4Qq_l0As" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MB4Qq_krTf" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="4MB4Qq_l0Z9" role="2OqNvi">
                    <ref role="3TsBF5" to="ddi8:61eziMNT7_S" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4MB4Qq_ktcm" role="3cqZAp">
              <node concept="37vLTw" id="4MB4Qq_ktou" role="3cqZAk">
                <ref role="3cqZAo" node="4MB4Qq_krTf" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4MB4Qq_jOi1" role="3clFbw">
            <node concept="10M0yZ" id="4MB4Qq_ka0b" role="3uHU7w">
              <ref role="1PxDUh" to="3tjg:~Python3Parser" resolve="Python3Parser" />
              <ref role="3cqZAo" to="3tjg:~Python3Parser.RULE_funcdef" resolve="RULE_funcdef" />
            </node>
            <node concept="2OqwBi" id="61eziMNUeMw" role="3uHU7B">
              <node concept="37vLTw" id="61eziMNUeF3" role="2Oq$k0">
                <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4MB4Qq_jObr" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getRuleIndex():int" resolve="getRuleIndex" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4MB4Qq_ka77" role="9aQIa">
            <node concept="3clFbS" id="4MB4Qq_ka78" role="9aQI4">
              <node concept="3cpWs8" id="4MB4Qq_kp90" role="3cqZAp">
                <node concept="3cpWsn" id="4MB4Qq_kp93" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="4MB4Qq_kp8Y" role="1tU5fm">
                    <ref role="ehGHo" to="ddi8:61eziMNUdnu" resolve="UnrecognizedStatement" />
                  </node>
                  <node concept="2ShNRf" id="4MB4Qq_kamZ" role="33vP2m">
                    <node concept="3zrR0B" id="4MB4Qq_koJ8" role="2ShVmc">
                      <node concept="3Tqbb2" id="4MB4Qq_koJa" role="3zrR0E">
                        <ref role="ehGHo" to="ddi8:61eziMNUdnu" resolve="UnrecognizedStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4MB4Qq_kq1A" role="3cqZAp">
                <node concept="37vLTI" id="4MB4Qq_krjC" role="3clFbG">
                  <node concept="2OqwBi" id="4MB4Qq_kq2U" role="37vLTJ">
                    <node concept="37vLTw" id="4MB4Qq_kq1$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MB4Qq_kp93" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="4MB4Qq_krgY" role="2OqNvi">
                      <ref role="3TsBF5" to="ddi8:4MB4Qq_kq3w" resolve="ruleName" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="4iKWkfCM1Pv" role="37vLTx">
                    <node concept="10M0yZ" id="4iKWkfCM1Pw" role="AHHXb">
                      <ref role="1PxDUh" to="3tjg:~Python3Parser" resolve="Python3Parser" />
                      <ref role="3cqZAo" to="3tjg:~Python3Parser.ruleNames" resolve="ruleNames" />
                    </node>
                    <node concept="2OqwBi" id="4iKWkfCM1Px" role="AHEQo">
                      <node concept="37vLTw" id="4iKWkfCM1Py" role="2Oq$k0">
                        <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4iKWkfCM1Pz" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~RuleContext.getRuleIndex():int" resolve="getRuleIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6m2Fe1d2apu" role="3cqZAp">
                <node concept="37vLTI" id="6m2Fe1d2aUx" role="3clFbG">
                  <node concept="1rXfSq" id="6m2Fe1d2nUZ" role="37vLTx">
                    <ref role="37wK5l" node="6m2Fe1d2mPX" resolve="describe" />
                    <node concept="37vLTw" id="6m2Fe1d2o2u" role="37wK5m">
                      <ref role="3cqZAo" node="61eziMNUerg" resolve="ctx" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6m2Fe1d2aEv" role="37vLTJ">
                    <node concept="37vLTw" id="6m2Fe1d2aps" role="2Oq$k0">
                      <ref role="3cqZAo" node="4MB4Qq_kp93" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="6m2Fe1d2aRQ" role="2OqNvi">
                      <ref role="3TsBF5" to="ddi8:6m2Fe1d1LBC" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4MB4Qq_kpDW" role="3cqZAp">
                <node concept="37vLTw" id="4MB4Qq_kpQN" role="3cqZAk">
                  <ref role="3cqZAo" node="4MB4Qq_kp93" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="61eziMNUdvY" role="1B3o_S" />
      <node concept="3Tqbb2" id="4MB4Qq_koOP" role="3clF45">
        <ref role="ehGHo" to="ddi8:4PZb2JNbbCb" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="61eziMNUerg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="61eziMNUerf" role="1tU5fm">
          <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61eziMNUds4" role="jymVt" />
    <node concept="2tJIrI" id="4iKWkfCLOBE" role="jymVt" />
    <node concept="2tJIrI" id="4iKWkfCM1PY" role="jymVt" />
    <node concept="2YIFZL" id="4iKWkfCLWcZ" role="jymVt">
      <property role="TrG5h" value="importFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4iKWkfCLWd5" role="3clF47">
        <node concept="SfApY" id="4MB4Qq_kD_I" role="3cqZAp">
          <node concept="3clFbS" id="4MB4Qq_kD_J" role="SfCbr">
            <node concept="3cpWs8" id="4MB4Qq_k_C5" role="3cqZAp">
              <node concept="3cpWsn" id="4MB4Qq_k_C6" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="4MB4Qq_k_C7" role="1tU5fm">
                  <ref role="3uigEE" to="3tjg:~Python3Parser$File_inputContext" resolve="Python3Parser.File_inputContext" />
                </node>
                <node concept="2OqwBi" id="4MB4Qq_kB19" role="33vP2m">
                  <node concept="2ShNRf" id="4MB4Qq_kA0S" role="2Oq$k0">
                    <node concept="1pGfFk" id="4MB4Qq_kB0_" role="2ShVmc">
                      <ref role="37wK5l" to="xuu9:~ParserFacade.&lt;init&gt;()" resolve="ParserFacade" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4MB4Qq_kB2E" role="2OqNvi">
                    <ref role="37wK5l" to="xuu9:~ParserFacade.parse(java.io.File):me.tomassetti.pythonast.parser.Python3Parser$File_inputContext" resolve="parse" />
                    <node concept="2ShNRf" id="4MB4Qq_kB8V" role="37wK5m">
                      <node concept="1pGfFk" id="4MB4Qq_kC8T" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="4MB4Qq_kCkZ" role="37wK5m">
                          <ref role="3cqZAo" node="4MB4Qq_k$Ev" resolve="filename" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="4MB4Qq_kvcg" role="3cqZAp">
              <node concept="3clFbS" id="4MB4Qq_kvci" role="2LFqv$">
                <node concept="3clFbJ" id="5L4VtkdhhWh" role="3cqZAp">
                  <node concept="3clFbS" id="5L4VtkdhhWi" role="3clFbx">
                    <node concept="3clFbF" id="4iKWkfCLWdD" role="3cqZAp">
                      <node concept="2OqwBi" id="4iKWkfCLWdE" role="3clFbG">
                        <node concept="2OqwBi" id="4iKWkfCLWdF" role="2Oq$k0">
                          <node concept="37vLTw" id="4iKWkfCLWdG" role="2Oq$k0">
                            <ref role="3cqZAo" node="4iKWkfCLWd1" resolve="node" />
                          </node>
                          <node concept="3Tsc0h" id="4iKWkfCLWdH" role="2OqNvi">
                            <ref role="3TtcxE" to="ddi8:4PZb2JNbbCp" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4iKWkfCLWdI" role="2OqNvi">
                          <node concept="1rXfSq" id="4MB4Qq_kwEz" role="25WWJ7">
                            <ref role="37wK5l" node="61eziMNUd_Y" resolve="processStatement" />
                            <node concept="1eOMI4" id="4MB4Qq_kyee" role="37wK5m">
                              <node concept="10QFUN" id="4MB4Qq_kyeb" role="1eOMHV">
                                <node concept="3uibUv" id="4MB4Qq_kynd" role="10QFUM">
                                  <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
                                </node>
                                <node concept="2OqwBi" id="4MB4Qq_kxss" role="10QFUP">
                                  <node concept="37vLTw" id="4MB4Qq_kEC8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4MB4Qq_k_C6" resolve="root" />
                                  </node>
                                  <node concept="liA8E" id="4MB4Qq_kxDo" role="2OqNvi">
                                    <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int):org.antlr.v4.runtime.tree.ParseTree" resolve="getChild" />
                                    <node concept="37vLTw" id="4MB4Qq_kxOS" role="37wK5m">
                                      <ref role="3cqZAo" node="4MB4Qq_kvcj" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5L4VtkdhhWq" role="3clFbw">
                    <node concept="3uibUv" id="5L4VtkdhhWr" role="2ZW6by">
                      <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
                    </node>
                    <node concept="2OqwBi" id="5L4Vtkdhi7B" role="2ZW6bz">
                      <node concept="37vLTw" id="5L4Vtkdhi7C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4MB4Qq_k_C6" resolve="root" />
                      </node>
                      <node concept="liA8E" id="5L4Vtkdhi7D" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int):org.antlr.v4.runtime.tree.ParseTree" resolve="getChild" />
                        <node concept="37vLTw" id="5L4Vtkdhi7E" role="37wK5m">
                          <ref role="3cqZAo" node="4MB4Qq_kvcj" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5L4Vtkdhlkn" role="9aQIa">
                    <node concept="3clFbS" id="5L4Vtkdhlko" role="9aQI4">
                      <node concept="3clFbJ" id="5L4VtkdhvEZ" role="3cqZAp">
                        <node concept="3clFbS" id="5L4VtkdhvF1" role="3clFbx">
                          <node concept="3cpWs8" id="5L4VtkdhwWp" role="3cqZAp">
                            <node concept="3cpWsn" id="5L4VtkdhwWq" role="3cpWs9">
                              <property role="TrG5h" value="terminal" />
                              <node concept="3uibUv" id="5L4VtkdhwWr" role="1tU5fm">
                                <ref role="3uigEE" to="6xeh:~TerminalNode" resolve="TerminalNode" />
                              </node>
                              <node concept="1eOMI4" id="5L4VtkdhxMb" role="33vP2m">
                                <node concept="10QFUN" id="5L4VtkdhxM8" role="1eOMHV">
                                  <node concept="3uibUv" id="5L4VtkdhxMd" role="10QFUM">
                                    <ref role="3uigEE" to="6xeh:~TerminalNodeImpl" resolve="TerminalNodeImpl" />
                                  </node>
                                  <node concept="2OqwBi" id="5L4VtkdhxMe" role="10QFUP">
                                    <node concept="37vLTw" id="5L4VtkdhxMf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4MB4Qq_k_C6" resolve="root" />
                                    </node>
                                    <node concept="liA8E" id="5L4VtkdhxMg" role="2OqNvi">
                                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int):org.antlr.v4.runtime.tree.ParseTree" resolve="getChild" />
                                      <node concept="37vLTw" id="5L4VtkdhxMh" role="37wK5m">
                                        <ref role="3cqZAo" node="4MB4Qq_kvcj" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5L4Vtkdhy2S" role="3cqZAp">
                            <node concept="3clFbS" id="5L4Vtkdhy2U" role="3clFbx">
                              <node concept="3clFbF" id="5L4VtkdhJgd" role="3cqZAp">
                                <node concept="2OqwBi" id="5L4VtkdhJge" role="3clFbG">
                                  <node concept="10M0yZ" id="5L4VtkdhJgf" role="2Oq$k0">
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  </node>
                                  <node concept="liA8E" id="5L4VtkdhJgg" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="5L4VtkdhJgh" role="37wK5m">
                                      <node concept="2OqwBi" id="5L4VtkdhJgi" role="3uHU7w">
                                        <node concept="2OqwBi" id="5L4VtkdhJgj" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5L4VtkdhJgk" role="2Oq$k0">
                                            <node concept="37vLTw" id="5L4VtkdhJgl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4MB4Qq_k_C6" resolve="root" />
                                            </node>
                                            <node concept="liA8E" id="5L4VtkdhJgm" role="2OqNvi">
                                              <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int):org.antlr.v4.runtime.tree.ParseTree" resolve="getChild" />
                                              <node concept="37vLTw" id="5L4VtkdhJgn" role="37wK5m">
                                                <ref role="3cqZAo" node="4MB4Qq_kvcj" resolve="i" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5L4VtkdhJgo" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5L4VtkdhJgp" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5L4VtkdhJgq" role="3uHU7B">
                                        <property role="Xl_RC" value="NOT SURE WHAT TO DO WITH " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5L4VtkdhJrk" role="3clFbw">
                              <node concept="2OqwBi" id="5L4VtkdhyvG" role="3uHU7B">
                                <node concept="2OqwBi" id="5L4Vtkdhypi" role="2Oq$k0">
                                  <node concept="37vLTw" id="5L4Vtkdhyif" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5L4VtkdhwWq" resolve="terminal" />
                                  </node>
                                  <node concept="liA8E" id="5L4VtkdhyuW" role="2OqNvi">
                                    <ref role="37wK5l" to="6xeh:~TerminalNode.getSymbol():org.antlr.v4.runtime.Token" resolve="getSymbol" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5L4Vtkdhy$n" role="2OqNvi">
                                  <ref role="37wK5l" to="p3ir:~Token.getType():int" resolve="getType" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="5L4VtkdhyXl" role="3uHU7w">
                                <ref role="1PxDUh" to="3tjg:~Python3Lexer" resolve="Python3Lexer" />
                                <ref role="3cqZAo" to="p3ir:~Recognizer.EOF" resolve="EOF" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="5L4Vtkdhwvw" role="3clFbw">
                          <node concept="3uibUv" id="5L4VtkdhwA$" role="2ZW6by">
                            <ref role="3uigEE" to="6xeh:~TerminalNodeImpl" resolve="TerminalNodeImpl" />
                          </node>
                          <node concept="2OqwBi" id="5L4Vtkdhw8m" role="2ZW6bz">
                            <node concept="37vLTw" id="5L4Vtkdhw0J" role="2Oq$k0">
                              <ref role="3cqZAo" node="4MB4Qq_k_C6" resolve="root" />
                            </node>
                            <node concept="liA8E" id="5L4Vtkdhwif" role="2OqNvi">
                              <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int):org.antlr.v4.runtime.tree.ParseTree" resolve="getChild" />
                              <node concept="37vLTw" id="5L4VtkdhwqG" role="37wK5m">
                                <ref role="3cqZAo" node="4MB4Qq_kvcj" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5L4VtkdhJ1e" role="9aQIa">
                          <node concept="3clFbS" id="5L4VtkdhJ1f" role="9aQI4">
                            <node concept="3clFbF" id="5L4VtkdhlMR" role="3cqZAp">
                              <node concept="2OqwBi" id="5L4VtkdhlXe" role="3clFbG">
                                <node concept="10M0yZ" id="5L4VtkdhlSH" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="5L4Vtkdhm2V" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="5L4VtkdhmnB" role="37wK5m">
                                    <node concept="2OqwBi" id="5L4VtkdhrUM" role="3uHU7w">
                                      <node concept="2OqwBi" id="5L4VtkdhmVJ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5L4VtkdhmB1" role="2Oq$k0">
                                          <node concept="37vLTw" id="5L4Vtkdhmuy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4MB4Qq_k_C6" resolve="root" />
                                          </node>
                                          <node concept="liA8E" id="5L4VtkdhmKU" role="2OqNvi">
                                            <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int):org.antlr.v4.runtime.tree.ParseTree" resolve="getChild" />
                                            <node concept="37vLTw" id="5L4VtkdhmTL" role="37wK5m">
                                              <ref role="3cqZAo" node="4MB4Qq_kvcj" resolve="i" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5L4Vtkdhn0U" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5L4VtkdhsfV" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5L4Vtkdhm91" role="3uHU7B">
                                      <property role="Xl_RC" value="NOT SURE WHAT TO DO WITH " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5L4VtkdhhRL" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="4MB4Qq_kvcj" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4MB4Qq_kvep" role="1tU5fm" />
                <node concept="3cmrfG" id="4MB4Qq_kvqf" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4MB4Qq_kvFw" role="1Dwp0S">
                <node concept="2OqwBi" id="4MB4Qq_kvWX" role="3uHU7w">
                  <node concept="37vLTw" id="4MB4Qq_kEpN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MB4Qq_k_C6" resolve="root" />
                  </node>
                  <node concept="liA8E" id="4MB4Qq_kw4I" role="2OqNvi">
                    <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount():int" resolve="getChildCount" />
                  </node>
                </node>
                <node concept="37vLTw" id="4MB4Qq_kvwa" role="3uHU7B">
                  <ref role="3cqZAo" node="4MB4Qq_kvcj" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="4MB4Qq_kwi6" role="1Dwrff">
                <node concept="37vLTw" id="4MB4Qq_kwi8" role="2$L3a6">
                  <ref role="3cqZAo" node="4MB4Qq_kvcj" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4MB4Qq_kDUh" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="4MB4Qq_kD_E" role="TEbGg">
            <node concept="3clFbS" id="4MB4Qq_kD_F" role="TDEfX">
              <node concept="3SKdUt" id="4MB4Qq_kDSz" role="3cqZAp">
                <node concept="3SKdUq" id="4MB4Qq_kDS$" role="3SKWNk">
                  <property role="3SKdUp" value="logging would be nice..." />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4MB4Qq_kD_G" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4MB4Qq_kD_H" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4iKWkfCLWd3" role="3clF45" />
      <node concept="37vLTG" id="4MB4Qq_k$Ev" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="4MB4Qq_k$Nr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4iKWkfCLWd1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4iKWkfCLWd2" role="1tU5fm">
          <ref role="ehGHo" to="ddi8:4PZb2JNbbC8" resolve="PythonFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4iKWkfCLWd4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4iKWkfCM1PZ" role="jymVt" />
    <node concept="3Tm1VV" id="4iKWkfCM1QS" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="4MB4Qq_l3GW">
    <ref role="1XX52x" to="ddi8:61eziMNUdnu" resolve="UnrecognizedStatement" />
    <node concept="3EZMnI" id="4MB4Qq_l3GY" role="2wV5jI">
      <node concept="3F0ifn" id="4MB4Qq_l3H5" role="3EZMnx">
        <property role="3F0ifm" value="no importer for" />
        <node concept="VechU" id="4MB4Qq_l3IR" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="2iRfu4" id="4MB4Qq_l3H1" role="2iSdaV" />
      <node concept="3F0A7n" id="4MB4Qq_l3Hb" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:4MB4Qq_kq3w" resolve="ruleName" />
        <node concept="VechU" id="4MB4Qq_l3IV" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="Vb9p2" id="4MB4Qq_l3JR" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
    </node>
    <node concept="3F0A7n" id="6m2Fe1d1LCg" role="6VMZX">
      <property role="1Intyy" value="true" />
      <ref role="1NtTu8" to="ddi8:6m2Fe1d1LBC" resolve="description" />
    </node>
  </node>
  <node concept="24kQdi" id="4MB4Qq_l3K3">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="ddi8:61eziMNT7_P" resolve="FunctionDefinition" />
    <node concept="3EZMnI" id="5L4VtkdlW29" role="2wV5jI">
      <node concept="3F0ifn" id="5L4VtkdlW2l" role="3EZMnx" />
      <node concept="2iRkQZ" id="5L4VtkdlW2a" role="2iSdaV" />
      <node concept="3EZMnI" id="4MB4Qq_l3K5" role="3EZMnx">
        <node concept="3F0ifn" id="4MB4Qq_l3Kc" role="3EZMnx">
          <property role="3F0ifm" value="def" />
          <ref role="1k5W1q" node="5L4VtkdkuUb" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="4MB4Qq_l3Ki" role="3EZMnx">
          <ref role="1NtTu8" to="ddi8:61eziMNT7_S" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4MB4Qq_l3K8" role="2iSdaV" />
        <node concept="3F0ifn" id="3UvkgAnBwgT" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="3UvkgAnBwml" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3UvkgAnBwo5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3UvkgAnBwon" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="ddi8:3UvkgAnBwgL" />
          <node concept="2iRfu4" id="3UvkgAnBwop" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3UvkgAnBwh7" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="3UvkgAnBwiR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3UvkgAnBwkB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5L4Vtkdm9zO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3UvkgAnBp6B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3UvkgAnBBqV" role="3EZMnx">
        <node concept="VPM3Z" id="3UvkgAnBBqX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3UvkgAnBBrl" role="3EZMnx" />
        <node concept="2iRfu4" id="3UvkgAnBBr0" role="2iSdaV" />
        <node concept="3F2HdR" id="3UvkgAnBBrt" role="3EZMnx">
          <ref role="1NtTu8" to="ddi8:3UvkgAnBBqo" />
          <node concept="2iRkQZ" id="3UvkgAnBBr$" role="2czzBx" />
          <node concept="3F0ifn" id="3UvkgAnBBrD" role="2czzBI">
            <property role="3F0ifm" value="pass" />
          </node>
          <node concept="4$FPG" id="3UvkgAnBQb7" role="4_6I_">
            <node concept="3clFbS" id="3UvkgAnBQb8" role="2VODD2">
              <node concept="3clFbF" id="3UvkgAnBQbM" role="3cqZAp">
                <node concept="2ShNRf" id="3UvkgAnBQbK" role="3clFbG">
                  <node concept="3zrR0B" id="3UvkgAnBQXD" role="2ShVmc">
                    <node concept="3Tqbb2" id="3UvkgAnBQXF" role="3zrR0E">
                      <ref role="ehGHo" to="ddi8:1Un0SxJlgWO" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="5L4VtkdkuU8">
    <property role="TrG5h" value="Python" />
    <node concept="14StLt" id="5L4VtkdkuUb" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="5L4VtkdkuUg" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5L4VtkdkRhP">
    <ref role="1XX52x" to="ddi8:5L4VtkdkLQR" resolve="ClassDefinition" />
    <node concept="3EZMnI" id="5L4VtkdkRhR" role="2wV5jI">
      <node concept="3F0ifn" id="5L4VtkdlPGF" role="3EZMnx" />
      <node concept="3EZMnI" id="5L4VtkdkRhY" role="3EZMnx">
        <node concept="VPM3Z" id="5L4VtkdkRi0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5L4VtkdkRi9" role="3EZMnx">
          <property role="3F0ifm" value="class" />
        </node>
        <node concept="2iRfu4" id="5L4VtkdkRi3" role="2iSdaV" />
        <node concept="3F0A7n" id="5L4VtkdkRih" role="3EZMnx">
          <ref role="1NtTu8" to="ddi8:5L4VtkdkLQS" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5L4VtkdkRir" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
      </node>
      <node concept="3EZMnI" id="5L4VtkdkRiD" role="3EZMnx">
        <node concept="3XFhqQ" id="5L4VtkdkRiY" role="3EZMnx" />
        <node concept="VPM3Z" id="5L4VtkdkRiF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5L4VtkdkRiI" role="2iSdaV" />
        <node concept="3F2HdR" id="5L4VtkdkRj6" role="3EZMnx">
          <ref role="1NtTu8" to="ddi8:5L4VtkdkLQU" />
          <node concept="2iRkQZ" id="5L4Vtkdm3E1" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5L4VtkdlPGT" role="3EZMnx" />
      <node concept="2iRkQZ" id="5L4VtkdkRhU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5L4VtkdmJu2">
    <property role="3GE5qa" value="import" />
    <ref role="1XX52x" to="ddi8:5L4Vtkdmfvl" resolve="ModuleWithAlias" />
    <node concept="3EZMnI" id="5L4VtkdmJu4" role="2wV5jI">
      <node concept="3F1sOY" id="5L4VtkdmJuf" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:5L4Vtkdmfvm" />
      </node>
      <node concept="2iRfu4" id="5L4VtkdmJu7" role="2iSdaV" />
      <node concept="3F0ifn" id="5L4VtkdmJul" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <node concept="pkWqt" id="5L4VtkdmJuy" role="pqm2j">
          <node concept="3clFbS" id="5L4VtkdmJuz" role="2VODD2">
            <node concept="3clFbF" id="5L4VtkdmJvC" role="3cqZAp">
              <node concept="2OqwBi" id="5L4VtkdmJOj" role="3clFbG">
                <node concept="2OqwBi" id="5L4VtkdmJxP" role="2Oq$k0">
                  <node concept="pncrf" id="5L4VtkdmJvB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5L4VtkdmJCv" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddi8:5L4Vtkdmfvr" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5L4VtkdmJVL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5L4VtkdmJut" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:5L4Vtkdmfvr" />
        <node concept="pkWqt" id="5L4VtkdmQhB" role="pqm2j">
          <node concept="3clFbS" id="5L4VtkdmQhC" role="2VODD2">
            <node concept="3clFbF" id="5L4VtkdmQhD" role="3cqZAp">
              <node concept="2OqwBi" id="5L4VtkdmQhE" role="3clFbG">
                <node concept="2OqwBi" id="5L4VtkdmQhF" role="2Oq$k0">
                  <node concept="pncrf" id="5L4VtkdmQhG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5L4VtkdmQhH" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddi8:5L4Vtkdmfvr" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5L4VtkdmQhI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Un0SxJlgWW">
    <ref role="1XX52x" to="ddi8:1Un0SxJlgWO" resolve="EmptyLine" />
    <node concept="3F0ifn" id="1Un0SxJlgWY" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="X0vcLmGFyU">
    <property role="3GE5qa" value="statament" />
    <ref role="1XX52x" to="ddi8:4PZb2JNbxUi" resolve="ExpressionStatement" />
    <node concept="3F1sOY" id="X0vcLmGFyW" role="2wV5jI">
      <ref role="1NtTu8" to="ddi8:4PZb2JNbxUj" />
    </node>
  </node>
  <node concept="24kQdi" id="3UvkgAnBwgF">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="ddi8:3UvkgAnBwgz" resolve="ParamDecl" />
    <node concept="3F0A7n" id="3UvkgAnBwgH" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3UvkgAnBIZ0">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ddi8:3UvkgAnBIYS" resolve="ParamRef" />
    <node concept="1iCGBv" id="3UvkgAnBIZ2" role="2wV5jI">
      <ref role="1NtTu8" to="ddi8:3UvkgAnBIYT" />
      <node concept="1sVBvm" id="3UvkgAnBIZ4" role="1sWHZn">
        <node concept="3F0A7n" id="3UvkgAnBIZb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5TU7dHLhM7">
    <ref role="1XX52x" to="ddi8:5TU7dHLhLY" resolve="VarDecl" />
    <node concept="3EZMnI" id="5TU7dHLhMb" role="2wV5jI">
      <node concept="3F0A7n" id="5TU7dHLhMi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="3E5kmRv4Ep6" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="2iRfu4" id="5TU7dHLhMe" role="2iSdaV" />
      <node concept="3F0ifn" id="5TU7dHLhMo" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5TU7dHLhMw" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:5TU7dHLhM9" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3E5kmRv49dl">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="ddi8:3E5kmRv49dd" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="3E5kmRv49dn" role="2wV5jI">
      <ref role="1NtTu8" to="ddi8:3E5kmRv49de" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4O4oHuBc2zj">
    <property role="3GE5qa" value="imported" />
    <ref role="1XX52x" to="ddi8:4O4oHuBbTYZ" resolve="ModulesImporter" />
    <node concept="3EZMnI" id="4O4oHuBc2zl" role="2wV5jI">
      <node concept="3F0ifn" id="4O4oHuBc2zs" role="3EZMnx">
        <property role="3F0ifm" value="Packages importer" />
      </node>
      <node concept="3gTLQM" id="4O4oHuBc2zy" role="3EZMnx">
        <node concept="3Fmcul" id="4O4oHuBc2z$" role="3FoqZy">
          <node concept="3clFbS" id="4O4oHuBc2zA" role="2VODD2">
            <node concept="3cpWs8" id="4O4oHuBcs7E" role="3cqZAp">
              <node concept="3cpWsn" id="4O4oHuBcs7F" role="3cpWs9">
                <property role="TrG5h" value="importButton" />
                <node concept="3uibUv" id="4O4oHuBcs7G" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="4O4oHuBcsX$" role="33vP2m">
                  <node concept="1pGfFk" id="4O4oHuBcse9" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="4O4oHuBctl8" role="37wK5m">
                      <property role="Xl_RC" value="Import" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4O4oHuBctyK" role="3cqZAp">
              <node concept="2OqwBi" id="4O4oHuBctAY" role="3clFbG">
                <node concept="37vLTw" id="4O4oHuBctyI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O4oHuBcs7F" resolve="importButton" />
                </node>
                <node concept="liA8E" id="4O4oHuBcuw5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="4O4oHuBcDOy" role="37wK5m">
                    <node concept="YeOm9" id="4O4oHuBcECB" role="2ShVmc">
                      <node concept="1Y3b0j" id="4O4oHuBcECE" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4O4oHuBcECF" role="1B3o_S" />
                        <node concept="3clFb_" id="4O4oHuBcECG" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4O4oHuBcECH" role="1B3o_S" />
                          <node concept="3cqZAl" id="4O4oHuBcECJ" role="3clF45" />
                          <node concept="37vLTG" id="4O4oHuBcECK" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="4O4oHuBcECL" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4O4oHuBcECM" role="3clF47">
                            <node concept="3clFbF" id="4O4oHuBcFg$" role="3cqZAp">
                              <node concept="2OqwBi" id="4O4oHuBcFFB" role="3clFbG">
                                <node concept="2YIFZM" id="4O4oHuBcFEr" role="2Oq$k0">
                                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="liA8E" id="4O4oHuBcGJs" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                  <node concept="2ShNRf" id="4O4oHuBcGTx" role="37wK5m">
                                    <node concept="YeOm9" id="4O4oHuBcI9U" role="2ShVmc">
                                      <node concept="1Y3b0j" id="4O4oHuBcI9X" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="4O4oHuBcI9Y" role="1B3o_S" />
                                        <node concept="3clFb_" id="4O4oHuBcI9Z" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="run" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="4O4oHuBcIa0" role="1B3o_S" />
                                          <node concept="3cqZAl" id="4O4oHuBcIa2" role="3clF45" />
                                          <node concept="3clFbS" id="4O4oHuBcIa3" role="3clF47">
                                            <node concept="abc8K" id="4O4oHuBcIIS" role="3cqZAp">
                                              <node concept="Xl_RD" id="4O4oHuBcJ1Y" role="abp_N">
                                                <property role="Xl_RC" value="Importing started" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4O4oHuBcL8$" role="3cqZAp">
                                              <node concept="2OqwBi" id="4O4oHuBcOCn" role="3clFbG">
                                                <node concept="2ShNRf" id="4O4oHuBcL8w" role="2Oq$k0">
                                                  <node concept="HV5vD" id="4O4oHuBcOBK" role="2ShVmc">
                                                    <ref role="HV5vE" to="wq74:4O4oHuBcJ3u" resolve="PythonModulesImporter" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4O4oHuBcOEr" role="2OqNvi">
                                                  <ref role="37wK5l" to="wq74:4O4oHuBcKwj" resolve="importModules" />
                                                  <node concept="pncrf" id="4O4oHuBcPgZ" role="37wK5m" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="abc8K" id="4O4oHuBcJ2O" role="3cqZAp">
                                              <node concept="Xl_RD" id="4O4oHuBcJ2P" role="abp_N">
                                                <property role="Xl_RC" value="Importing ended" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4O4oHuBcttM" role="3cqZAp">
              <node concept="37vLTw" id="4O4oHuBctvY" role="3cqZAk">
                <ref role="3cqZAo" node="4O4oHuBcs7F" resolve="importButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4O4oHuBcPob" role="3EZMnx">
        <ref role="1NtTu8" to="ddi8:4O4oHuBc2zc" />
        <node concept="2iRkQZ" id="4O4oHuBcPod" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4O4oHuBc2zo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4O4oHuBdCxU">
    <property role="3GE5qa" value="imported" />
    <ref role="1XX52x" to="ddi8:4O4oHuBc2z9" resolve="ImportedModule" />
    <node concept="3EZMnI" id="4O4oHuBjb0K" role="2wV5jI">
      <node concept="3gTLQM" id="4O4oHuBidZB" role="3EZMnx">
        <node concept="3Fmcul" id="4O4oHuBidZD" role="3FoqZy">
          <node concept="3clFbS" id="4O4oHuBidZF" role="2VODD2">
            <node concept="3cpWs8" id="4O4oHuBie2p" role="3cqZAp">
              <node concept="3cpWsn" id="4O4oHuBie2q" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4O4oHuBie2r" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="4O4oHuBie7H" role="33vP2m">
                  <node concept="1pGfFk" id="4O4oHuBie7G" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="3K4zz7" id="4O4oHuBieyR" role="37wK5m">
                      <node concept="Xl_RD" id="4O4oHuBieAi" role="3K4E3e">
                        <property role="Xl_RC" value="-" />
                      </node>
                      <node concept="Xl_RD" id="4O4oHuBieFk" role="3K4GZi">
                        <property role="Xl_RC" value="+" />
                      </node>
                      <node concept="2OqwBi" id="4O4oHuBiegw" role="3K4Cdx">
                        <node concept="pncrf" id="4O4oHuBied3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4O4oHuBieoO" role="2OqNvi">
                          <ref role="3TsBF5" to="ddi8:4O4oHuBidJh" resolve="open" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4O4oHuBieMp" role="3cqZAp">
              <node concept="2OqwBi" id="4O4oHuBieRe" role="3clFbG">
                <node concept="37vLTw" id="4O4oHuBieMn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O4oHuBie2q" resolve="button" />
                </node>
                <node concept="liA8E" id="4O4oHuBifGF" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="4O4oHuBifLG" role="37wK5m">
                    <node concept="YeOm9" id="4O4oHuBigBk" role="2ShVmc">
                      <node concept="1Y3b0j" id="4O4oHuBigBn" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <node concept="3Tm1VV" id="4O4oHuBigBo" role="1B3o_S" />
                        <node concept="3clFb_" id="4O4oHuBigBp" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4O4oHuBigBq" role="1B3o_S" />
                          <node concept="3cqZAl" id="4O4oHuBigBs" role="3clF45" />
                          <node concept="37vLTG" id="4O4oHuBigBt" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="4O4oHuBigBu" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4O4oHuBigBv" role="3clF47">
                            <node concept="3clFbF" id="4O4oHuBiiRQ" role="3cqZAp">
                              <node concept="2OqwBi" id="4O4oHuBiiXY" role="3clFbG">
                                <node concept="2YIFZM" id="4O4oHuBiiW9" role="2Oq$k0">
                                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                </node>
                                <node concept="liA8E" id="4O4oHuBij5J" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                  <node concept="2ShNRf" id="4O4oHuBijfN" role="37wK5m">
                                    <node concept="YeOm9" id="4O4oHuBikwT" role="2ShVmc">
                                      <node concept="1Y3b0j" id="4O4oHuBikwW" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                        <node concept="3Tm1VV" id="4O4oHuBikwX" role="1B3o_S" />
                                        <node concept="3clFb_" id="4O4oHuBikwY" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="run" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="4O4oHuBikwZ" role="1B3o_S" />
                                          <node concept="3cqZAl" id="4O4oHuBikx1" role="3clF45" />
                                          <node concept="3clFbS" id="4O4oHuBikx2" role="3clF47">
                                            <node concept="3clFbJ" id="4O4oHuBimVW" role="3cqZAp">
                                              <node concept="3clFbS" id="4O4oHuBimVY" role="3clFbx">
                                                <node concept="3clFbF" id="4O4oHuBioG8" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4O4oHuBioIw" role="3clFbG">
                                                    <node concept="pncrf" id="4O4oHuBioG6" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="4O4oHuBioQX" role="2OqNvi">
                                                      <ref role="37wK5l" to="je1p:4O4oHuBdHit" resolve="importContentsAndSubModules" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3fqX7Q" id="4O4oHuBin$h" role="3clFbw">
                                                <node concept="2OqwBi" id="4O4oHuBinVg" role="3fr31v">
                                                  <node concept="pncrf" id="4O4oHuBinSf" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="4O4oHuBio7m" role="2OqNvi">
                                                    <ref role="3TsBF5" to="ddi8:4O4oHuBdHgA" resolve="imported" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4O4oHuBilbe" role="3cqZAp">
                                              <node concept="37vLTI" id="4O4oHuBiltM" role="3clFbG">
                                                <node concept="3fqX7Q" id="4O4oHuBimmy" role="37vLTx">
                                                  <node concept="2OqwBi" id="4O4oHuBimm$" role="3fr31v">
                                                    <node concept="pncrf" id="4O4oHuBimm_" role="2Oq$k0" />
                                                    <node concept="3TrcHB" id="4O4oHuBimmA" role="2OqNvi">
                                                      <ref role="3TsBF5" to="ddi8:4O4oHuBidJh" resolve="open" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4O4oHuBilei" role="37vLTJ">
                                                  <node concept="pncrf" id="4O4oHuBilbc" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="4O4oHuBilll" role="2OqNvi">
                                                    <ref role="3TsBF5" to="ddi8:4O4oHuBidJh" resolve="open" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4O4oHuBih4l" role="3cqZAp">
                                              <node concept="2OqwBi" id="4O4oHuBihh2" role="3clFbG">
                                                <node concept="37vLTw" id="4O4oHuBih4k" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4O4oHuBie2q" resolve="button" />
                                                </node>
                                                <node concept="liA8E" id="4O4oHuBiiem" role="2OqNvi">
                                                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                                                  <node concept="3K4zz7" id="4O4oHuBiih8" role="37wK5m">
                                                    <node concept="Xl_RD" id="4O4oHuBiih9" role="3K4E3e">
                                                      <property role="Xl_RC" value="-" />
                                                    </node>
                                                    <node concept="Xl_RD" id="4O4oHuBiiha" role="3K4GZi">
                                                      <property role="Xl_RC" value="+" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4O4oHuBiihb" role="3K4Cdx">
                                                      <node concept="pncrf" id="4O4oHuBiihc" role="2Oq$k0" />
                                                      <node concept="3TrcHB" id="4O4oHuBiihd" role="2OqNvi">
                                                        <ref role="3TsBF5" to="ddi8:4O4oHuBidJh" resolve="open" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4O4oHuBieav" role="3cqZAp">
              <node concept="37vLTw" id="4O4oHuBiebs" role="3cqZAk">
                <ref role="3cqZAo" node="4O4oHuBie2q" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4O4oHuBidJq" role="3EZMnx">
        <node concept="2iRkQZ" id="4O4oHuBidJr" role="2iSdaV" />
        <node concept="3EZMnI" id="4O4oHuBdCxW" role="3EZMnx">
          <node concept="3F0ifn" id="4O4oHuBdCy3" role="3EZMnx">
            <property role="3F0ifm" value="module" />
          </node>
          <node concept="2iRfu4" id="4O4oHuBdCxZ" role="2iSdaV" />
          <node concept="3F0A7n" id="4O4oHuBdCyd" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3EZMnI" id="4O4oHuBidJG" role="3EZMnx">
          <node concept="VPM3Z" id="4O4oHuBidJI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="4O4oHuBiysO" role="3EZMnx">
            <node concept="VPM3Z" id="4O4oHuBiysQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4O4oHuBiysS" role="3EZMnx">
              <property role="3F0ifm" value="submodules:" />
            </node>
            <node concept="2iRfu4" id="4O4oHuBiysT" role="2iSdaV" />
            <node concept="3F2HdR" id="4O4oHuBiyuO" role="3EZMnx">
              <ref role="1NtTu8" to="ddi8:4O4oHuBhRRe" />
              <node concept="2iRkQZ" id="4O4oHuBiyuU" role="2czzBx" />
            </node>
          </node>
          <node concept="3EZMnI" id="4O4oHuBiywY" role="3EZMnx">
            <node concept="VPM3Z" id="4O4oHuBiywZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="4O4oHuBiyx1" role="2iSdaV" />
            <node concept="3F2HdR" id="4O4oHuBiyx2" role="3EZMnx">
              <ref role="1NtTu8" to="ddi8:4O4oHuBdHgC" />
              <node concept="2iRkQZ" id="4O4oHuBiyx3" role="2czzBx" />
            </node>
          </node>
          <node concept="2iRkQZ" id="4O4oHuBidJL" role="2iSdaV" />
          <node concept="pkWqt" id="4O4oHuBidJU" role="pqm2j">
            <node concept="3clFbS" id="4O4oHuBidJV" role="2VODD2">
              <node concept="3clFbF" id="4O4oHuBidKy" role="3cqZAp">
                <node concept="2OqwBi" id="4O4oHuBidO1" role="3clFbG">
                  <node concept="pncrf" id="4O4oHuBidKx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4O4oHuBidVm" role="2OqNvi">
                    <ref role="3TsBF5" to="ddi8:4O4oHuBidJh" resolve="open" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4O4oHuBjb0L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4O4oHuBj_Gt">
    <property role="3GE5qa" value="imported" />
    <ref role="1XX52x" to="ddi8:4O4oHuBjzDZ" resolve="ImportedValue" />
    <node concept="3EZMnI" id="4O4oHuBj_Gv" role="2wV5jI">
      <node concept="2iRfu4" id="4O4oHuBj_Gy" role="2iSdaV" />
      <node concept="3F0A7n" id="4O4oHuBj_GK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4O4oHuBjGMy">
    <property role="3GE5qa" value="imported" />
    <ref role="1XX52x" to="ddi8:4O4oHuBjGMo" resolve="ImportedFunction" />
    <node concept="3EZMnI" id="4O4oHuBjGM$" role="2wV5jI">
      <node concept="3F0ifn" id="4O4oHuBjGMP" role="3EZMnx">
        <property role="3F0ifm" value="builtin" />
        <node concept="pkWqt" id="4O4oHuBjGMT" role="pqm2j">
          <node concept="3clFbS" id="4O4oHuBjGMU" role="2VODD2">
            <node concept="3clFbF" id="4O4oHuBjGNx" role="3cqZAp">
              <node concept="2OqwBi" id="4O4oHuBjGR0" role="3clFbG">
                <node concept="pncrf" id="4O4oHuBjGNw" role="2Oq$k0" />
                <node concept="3TrcHB" id="4O4oHuBjH3w" role="2OqNvi">
                  <ref role="3TsBF5" to="ddi8:4O4oHuBjGMr" resolve="builtin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4O4oHuBjGMF" role="3EZMnx">
        <property role="3F0ifm" value="function" />
      </node>
      <node concept="2iRfu4" id="4O4oHuBjGMB" role="2iSdaV" />
      <node concept="3F0A7n" id="4O4oHuBjH7w" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4O4oHuBjHbu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4O4oHuBkuQP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4O4oHuBkuLB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4O4oHuBjHiQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ddi8:4O4oHuBjHiO" />
        <node concept="2iRfu4" id="4O4oHuBjHiS" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4O4oHuBjHem" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4O4oHuBkuP8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4O4oHuBjHg$">
    <property role="3GE5qa" value="imported" />
    <ref role="1XX52x" to="ddi8:4O4oHuBjHgn" resolve="ImportedFunctionParam" />
    <node concept="3EZMnI" id="4O4oHuBjHgA" role="2wV5jI">
      <node concept="3F0A7n" id="4O4oHuBjHgH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="4O4oHuBjHgD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4O4oHuBk9_v">
    <property role="3GE5qa" value="imported" />
    <ref role="1XX52x" to="ddi8:4O4oHuBjRON" resolve="ImportedClass" />
    <node concept="3EZMnI" id="4O4oHuBk9_x" role="2wV5jI">
      <node concept="3F0ifn" id="4O4oHuBk9_C" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="2iRfu4" id="4O4oHuBk9_$" role="2iSdaV" />
      <node concept="3F0A7n" id="4O4oHuBk9_O" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f9e7206-8aad-4b8d-9339-30f9a7a934af(PythonMPS.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p3ir" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.runtime(PythonRuntime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6xeh" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:org.antlr.v4.runtime.tree(PythonRuntime/)" />
    <import index="3tjg" ref="b5c81f5c-7a57-46fd-b43a-d92323a1ee11/java:me.tomassetti.pythonast.parser(PythonRuntime/)" />
    <import index="wq74" ref="r:610d00dd-c3e2-44f0-a5f1-492385c784ae(PythonRuntime.code)" />
    <import index="ddi8" ref="r:f5edf988-5f2c-41c2-aef5-31c199e7192b(PythonMPS.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="4O4oHuBdHiq">
    <property role="3GE5qa" value="packages" />
    <ref role="13h7C2" to="ddi8:4O4oHuBc2z9" resolve="Package" />
    <node concept="13i0hz" id="4O4oHuBdHit" role="13h7CS">
      <property role="TrG5h" value="importContents" />
      <node concept="3Tm1VV" id="4O4oHuBdHiu" role="1B3o_S" />
      <node concept="3clFbS" id="4O4oHuBdHiv" role="3clF47">
        <node concept="3clFbF" id="4O4oHuBfpA9" role="3cqZAp">
          <node concept="2OqwBi" id="4O4oHuBfq56" role="3clFbG">
            <node concept="2OqwBi" id="4O4oHuBfpDl" role="2Oq$k0">
              <node concept="13iPFW" id="4O4oHuBfpA7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4O4oHuBfpJB" role="2OqNvi">
                <ref role="3TtcxE" to="ddi8:4O4oHuBdHgC" />
              </node>
            </node>
            <node concept="2Kehj3" id="4O4oHuBfrni" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4O4oHuBfbzR" role="3cqZAp">
          <node concept="2OqwBi" id="4O4oHuBfbzS" role="3clFbG">
            <node concept="2ShNRf" id="4O4oHuBfbzT" role="2Oq$k0">
              <node concept="HV5vD" id="4O4oHuBfbzU" role="2ShVmc">
                <ref role="HV5vE" to="wq74:4O4oHuBcJ3u" resolve="PythonPackagesImporter" />
              </node>
            </node>
            <node concept="liA8E" id="4O4oHuBfbzV" role="2OqNvi">
              <ref role="37wK5l" to="wq74:4O4oHuBe_EU" resolve="importSubPackages" />
              <node concept="13iPFW" id="4O4oHuBfbzW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O4oHuBe96Y" role="3cqZAp">
          <node concept="2OqwBi" id="4O4oHuBe6m4" role="3clFbG">
            <node concept="2ShNRf" id="4O4oHuBe55h" role="2Oq$k0">
              <node concept="HV5vD" id="4O4oHuBe6lt" role="2ShVmc">
                <ref role="HV5vE" to="wq74:4O4oHuBcJ3u" resolve="PythonPackagesImporter" />
              </node>
            </node>
            <node concept="liA8E" id="4O4oHuBe8bi" role="2OqNvi">
              <ref role="37wK5l" to="wq74:4O4oHuBe6RE" resolve="importPackageContents" />
              <node concept="13iPFW" id="4O4oHuBe97V" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O4oHuBfpjH" role="3cqZAp">
          <node concept="37vLTI" id="4O4oHuBfpyU" role="3clFbG">
            <node concept="3clFbT" id="4O4oHuBfp$0" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4O4oHuBfpmy" role="37vLTJ">
              <node concept="13iPFW" id="4O4oHuBfpjF" role="2Oq$k0" />
              <node concept="3TrcHB" id="4O4oHuBfpsh" role="2OqNvi">
                <ref role="3TsBF5" to="ddi8:4O4oHuBdHgA" resolve="imported" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4O4oHuBdHi_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4O4oHuBfhpJ" role="13h7CS">
      <property role="TrG5h" value="qualifiedName" />
      <node concept="3Tm1VV" id="4O4oHuBfhpK" role="1B3o_S" />
      <node concept="3clFbS" id="4O4oHuBfhpL" role="3clF47">
        <node concept="3clFbJ" id="4O4oHuBfHIt" role="3cqZAp">
          <node concept="3clFbS" id="4O4oHuBfHIu" role="3clFbx">
            <node concept="3cpWs6" id="4O4oHuBfHIv" role="3cqZAp">
              <node concept="3cpWs3" id="4O4oHuBfIqZ" role="3cqZAk">
                <node concept="2OqwBi" id="4O4oHuBfIzZ" role="3uHU7w">
                  <node concept="13iPFW" id="4O4oHuBfIvi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4O4oHuBfJ2b" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4O4oHuBfIaJ" role="3uHU7B">
                  <node concept="2OqwBi" id="4O4oHuBfHIx" role="3uHU7B">
                    <node concept="1PxgMI" id="4O4oHuBfHIy" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddi8:4O4oHuBc2z9" resolve="Package" />
                      <node concept="2OqwBi" id="4O4oHuBfHIz" role="1PxMeX">
                        <node concept="13iPFW" id="4O4oHuBfHI$" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4O4oHuBfHI_" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4O4oHuBfI53" role="2OqNvi">
                      <ref role="37wK5l" node="4O4oHuBfhpJ" resolve="qualifiedName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4O4oHuBfId_" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4O4oHuBfHIC" role="3clFbw">
            <node concept="2OqwBi" id="4O4oHuBfHID" role="2Oq$k0">
              <node concept="13iPFW" id="4O4oHuBfHIE" role="2Oq$k0" />
              <node concept="1mfA1w" id="4O4oHuBfHIF" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4O4oHuBfHIG" role="2OqNvi">
              <node concept="chp4Y" id="4O4oHuBfHIH" role="cj9EA">
                <ref role="cht4Q" to="ddi8:4O4oHuBc2z9" resolve="Package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4O4oHuBfhqQ" role="3cqZAp">
          <node concept="2OqwBi" id="4O4oHuBfhtx" role="3cqZAk">
            <node concept="13iPFW" id="4O4oHuBfhr3" role="2Oq$k0" />
            <node concept="3TrcHB" id="4O4oHuBfhBo" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4O4oHuBfhqN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4O4oHuBfDMu" role="13h7CS">
      <property role="TrG5h" value="nbOfLevel" />
      <node concept="3Tm6S6" id="4O4oHuBfEm$" role="1B3o_S" />
      <node concept="3clFbS" id="4O4oHuBfDMw" role="3clF47">
        <node concept="3clFbJ" id="4O4oHuBfEmE" role="3cqZAp">
          <node concept="3clFbS" id="4O4oHuBfEmF" role="3clFbx">
            <node concept="1X3_iC" id="4O4oHuBhnAG" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="abc8K" id="4O4oHuBg2vJ" role="8Wnug">
                <node concept="Xl_RD" id="4O4oHuBg2Bw" role="abp_N">
                  <property role="Xl_RC" value="LEVEL of " />
                </node>
                <node concept="2OqwBi" id="4O4oHuBg2Ey" role="abp_N">
                  <node concept="13iPFW" id="4O4oHuBg2Cx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4O4oHuBg2Oq" role="2OqNvi">
                    <ref role="37wK5l" node="4O4oHuBfhpJ" resolve="qualifiedName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4O4oHuBg2PY" role="abp_N">
                  <property role="Xl_RC" value=" is " />
                </node>
                <node concept="1eOMI4" id="4O4oHuBg3BN" role="abp_N">
                  <node concept="3cpWs3" id="4O4oHuBg2RR" role="1eOMHV">
                    <node concept="2OqwBi" id="4O4oHuBg2RS" role="3uHU7w">
                      <node concept="1PxgMI" id="4O4oHuBg2RT" role="2Oq$k0">
                        <ref role="1PxNhF" to="ddi8:4O4oHuBc2z9" resolve="Package" />
                        <node concept="2OqwBi" id="4O4oHuBg2RU" role="1PxMeX">
                          <node concept="13iPFW" id="4O4oHuBg2RV" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4O4oHuBg2RW" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4O4oHuBg2RX" role="2OqNvi">
                        <ref role="37wK5l" node="4O4oHuBfDMu" resolve="nbOfLevel" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4O4oHuBg2RY" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4O4oHuBfEIO" role="3cqZAp">
              <node concept="3cpWs3" id="4O4oHuBfEQc" role="3cqZAk">
                <node concept="2OqwBi" id="4O4oHuBfFJK" role="3uHU7w">
                  <node concept="1PxgMI" id="4O4oHuBfF_1" role="2Oq$k0">
                    <ref role="1PxNhF" to="ddi8:4O4oHuBc2z9" resolve="Package" />
                    <node concept="2OqwBi" id="4O4oHuBfEXt" role="1PxMeX">
                      <node concept="13iPFW" id="4O4oHuBfERB" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4O4oHuBfF8y" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4O4oHuBfFQz" role="2OqNvi">
                    <ref role="37wK5l" node="4O4oHuBfDMu" resolve="nbOfLevel" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4O4oHuBfEJP" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4O4oHuBfED2" role="3clFbw">
            <node concept="2OqwBi" id="4O4oHuBfEpg" role="2Oq$k0">
              <node concept="13iPFW" id="4O4oHuBfEmQ" role="2Oq$k0" />
              <node concept="1mfA1w" id="4O4oHuBfEz7" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4O4oHuBfEGV" role="2OqNvi">
              <node concept="chp4Y" id="4O4oHuBfEHC" role="cj9EA">
                <ref role="cht4Q" to="ddi8:4O4oHuBc2z9" resolve="Package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4O4oHuBhnPk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="abc8K" id="4O4oHuBg33w" role="8Wnug">
            <node concept="Xl_RD" id="4O4oHuBg33x" role="abp_N">
              <property role="Xl_RC" value="LEVEL of " />
            </node>
            <node concept="2OqwBi" id="4O4oHuBg33y" role="abp_N">
              <node concept="13iPFW" id="4O4oHuBg33z" role="2Oq$k0" />
              <node concept="2qgKlT" id="4O4oHuBg33$" role="2OqNvi">
                <ref role="37wK5l" node="4O4oHuBfhpJ" resolve="qualifiedName" />
              </node>
            </node>
            <node concept="Xl_RD" id="4O4oHuBg33_" role="abp_N">
              <property role="Xl_RC" value=" is " />
            </node>
            <node concept="3cmrfG" id="4O4oHuBg3mi" role="abp_N">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4O4oHuBg2W9" role="3cqZAp" />
        <node concept="3cpWs6" id="4O4oHuBfG86" role="3cqZAp">
          <node concept="3cmrfG" id="4O4oHuBfGbW" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4O4oHuBfEmB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4O4oHuBfMhF" role="13h7CS">
      <property role="TrG5h" value="getSubpackage" />
      <node concept="3Tm1VV" id="4O4oHuBfMhG" role="1B3o_S" />
      <node concept="3clFbS" id="4O4oHuBfMhH" role="3clF47">
        <node concept="3cpWs6" id="4O4oHuBfNRe" role="3cqZAp">
          <node concept="1PxgMI" id="4O4oHuBfUlc" role="3cqZAk">
            <ref role="1PxNhF" to="ddi8:4O4oHuBc2z9" resolve="Package" />
            <node concept="2OqwBi" id="4O4oHuBfOCA" role="1PxMeX">
              <node concept="2OqwBi" id="4O4oHuBfO3i" role="2Oq$k0">
                <node concept="13iPFW" id="4O4oHuBfNXX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4O4oHuBfOcC" role="2OqNvi">
                  <ref role="3TtcxE" to="ddi8:4O4oHuBdHgC" />
                </node>
              </node>
              <node concept="1z4cxt" id="4O4oHuBfT8Y" role="2OqNvi">
                <node concept="1bVj0M" id="4O4oHuBfT90" role="23t8la">
                  <node concept="3clFbS" id="4O4oHuBfT91" role="1bW5cS">
                    <node concept="3clFbF" id="4O4oHuBfTf$" role="3cqZAp">
                      <node concept="1Wc70l" id="4O4oHuBfQ0l" role="3clFbG">
                        <node concept="2OqwBi" id="4O4oHuBfRbi" role="3uHU7w">
                          <node concept="2OqwBi" id="4O4oHuBfQKZ" role="2Oq$k0">
                            <node concept="1PxgMI" id="4O4oHuBfQwo" role="2Oq$k0">
                              <ref role="1PxNhF" to="ddi8:4O4oHuBc2z9" resolve="Package" />
                              <node concept="37vLTw" id="4O4oHuBfTw0" role="1PxMeX">
                                <ref role="3cqZAo" node="4O4oHuBfT92" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4O4oHuBfQXX" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4O4oHuBfRuJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="4O4oHuBfR_i" role="37wK5m">
                              <ref role="3cqZAo" node="4O4oHuBfN2D" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4O4oHuBfPzD" role="3uHU7B">
                          <node concept="37vLTw" id="4O4oHuBfTnE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4O4oHuBfT92" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="4O4oHuBfPIV" role="2OqNvi">
                            <node concept="chp4Y" id="4O4oHuBfPQF" role="cj9EA">
                              <ref role="cht4Q" to="ddi8:4O4oHuBc2z9" resolve="Package" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4O4oHuBfT92" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4O4oHuBfT93" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4O4oHuBfN2_" role="3clF45">
        <ref role="ehGHo" to="ddi8:4O4oHuBc2z9" resolve="Package" />
      </node>
      <node concept="37vLTG" id="4O4oHuBfN2D" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4O4oHuBfN2C" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4O4oHuBgwVV" role="13h7CS">
      <property role="TrG5h" value="getSubpackageByQname" />
      <node concept="3Tm1VV" id="4O4oHuBgwVW" role="1B3o_S" />
      <node concept="3clFbS" id="4O4oHuBgwVX" role="3clF47">
        <node concept="3cpWs6" id="4O4oHuBgwVY" role="3cqZAp">
          <node concept="1PxgMI" id="4O4oHuBgwVZ" role="3cqZAk">
            <ref role="1PxNhF" to="ddi8:4O4oHuBc2z9" resolve="Package" />
            <node concept="2OqwBi" id="4O4oHuBgwW0" role="1PxMeX">
              <node concept="2OqwBi" id="4O4oHuBgwW1" role="2Oq$k0">
                <node concept="13iPFW" id="4O4oHuBgwW2" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4O4oHuBgwW3" role="2OqNvi">
                  <ref role="3TtcxE" to="ddi8:4O4oHuBdHgC" />
                </node>
              </node>
              <node concept="1z4cxt" id="4O4oHuBgwW4" role="2OqNvi">
                <node concept="1bVj0M" id="4O4oHuBgwW5" role="23t8la">
                  <node concept="3clFbS" id="4O4oHuBgwW6" role="1bW5cS">
                    <node concept="3clFbF" id="4O4oHuBgwW7" role="3cqZAp">
                      <node concept="1Wc70l" id="4O4oHuBgwW8" role="3clFbG">
                        <node concept="2OqwBi" id="4O4oHuBgwW9" role="3uHU7w">
                          <node concept="2OqwBi" id="4O4oHuBgwWa" role="2Oq$k0">
                            <node concept="1PxgMI" id="4O4oHuBgwWb" role="2Oq$k0">
                              <ref role="1PxNhF" to="ddi8:4O4oHuBc2z9" resolve="Package" />
                              <node concept="37vLTw" id="4O4oHuBgwWc" role="1PxMeX">
                                <ref role="3cqZAo" node="4O4oHuBgwWk" resolve="it" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4O4oHuBgznv" role="2OqNvi">
                              <ref role="37wK5l" node="4O4oHuBfhpJ" resolve="qualifiedName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4O4oHuBgwWe" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="4O4oHuBgwWf" role="37wK5m">
                              <ref role="3cqZAo" node="4O4oHuBgwWn" resolve="qname" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4O4oHuBgwWg" role="3uHU7B">
                          <node concept="37vLTw" id="4O4oHuBgwWh" role="2Oq$k0">
                            <ref role="3cqZAo" node="4O4oHuBgwWk" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="4O4oHuBgwWi" role="2OqNvi">
                            <node concept="chp4Y" id="4O4oHuBgwWj" role="cj9EA">
                              <ref role="cht4Q" to="ddi8:4O4oHuBc2z9" resolve="Package" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4O4oHuBgwWk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4O4oHuBgwWl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4O4oHuBgwWm" role="3clF45">
        <ref role="ehGHo" to="ddi8:4O4oHuBc2z9" resolve="Package" />
      </node>
      <node concept="37vLTG" id="4O4oHuBgwWn" role="3clF46">
        <property role="TrG5h" value="qname" />
        <node concept="17QB3L" id="4O4oHuBgwWo" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4O4oHuBfLxK" role="13h7CS">
      <property role="TrG5h" value="getOrCreateSubpackageByQname" />
      <node concept="3Tm6S6" id="4O4oHuBfMhu" role="1B3o_S" />
      <node concept="3clFbS" id="4O4oHuBfLxM" role="3clF47">
        <node concept="3clFbJ" id="4O4oHuBfN2J" role="3cqZAp">
          <node concept="3clFbS" id="4O4oHuBfN2K" role="3clFbx">
            <node concept="3clFbF" id="4O4oHuBfN6N" role="3cqZAp">
              <node concept="BsUDl" id="4O4oHuBfN6M" role="3clFbG">
                <ref role="37wK5l" node="4O4oHuBfALD" resolve="createSubpackageByQname" />
                <node concept="37vLTw" id="4O4oHuBfN6W" role="37wK5m">
                  <ref role="3cqZAo" node="4O4oHuBfMh_" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4O4oHuBfN61" role="3clFbw">
            <node concept="10Nm6u" id="4O4oHuBfN6r" role="3uHU7w" />
            <node concept="BsUDl" id="4O4oHuBfN2V" role="3uHU7B">
              <ref role="37wK5l" node="4O4oHuBgwVV" resolve="getSubpackageByQname" />
              <node concept="37vLTw" id="4O4oHuBfN3x" role="37wK5m">
                <ref role="3cqZAo" node="4O4oHuBfMh_" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4O4oHuBfN7k" role="3cqZAp">
          <node concept="BsUDl" id="4O4oHuBfN8b" role="3cqZAk">
            <ref role="37wK5l" node="4O4oHuBgwVV" resolve="getSubpackageByQname" />
            <node concept="37vLTw" id="4O4oHuBfN8Q" role="37wK5m">
              <ref role="3cqZAo" node="4O4oHuBfMh_" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4O4oHuBfMhx" role="3clF45">
        <ref role="ehGHo" to="ddi8:4O4oHuBc2z9" resolve="Package" />
      </node>
      <node concept="37vLTG" id="4O4oHuBfMh_" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4O4oHuBfMh$" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4O4oHuBh8P5" role="13h7CS">
      <property role="TrG5h" value="getOrCreateSubpackage" />
      <node concept="3Tm6S6" id="4O4oHuBh8P6" role="1B3o_S" />
      <node concept="3clFbS" id="4O4oHuBh8P7" role="3clF47">
        <node concept="3clFbJ" id="4O4oHuBh8P8" role="3cqZAp">
          <node concept="3clFbS" id="4O4oHuBh8P9" role="3clFbx">
            <node concept="3clFbF" id="4O4oHuBh8Pa" role="3cqZAp">
              <node concept="BsUDl" id="4O4oHuBhaQ6" role="3clFbG">
                <ref role="37wK5l" node="4O4oHuBgrqH" resolve="createSubpackage" />
                <node concept="37vLTw" id="4O4oHuBhaQg" role="37wK5m">
                  <ref role="3cqZAo" node="4O4oHuBh8Pl" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4O4oHuBh8Pd" role="3clFbw">
            <node concept="10Nm6u" id="4O4oHuBh8Pe" role="3uHU7w" />
            <node concept="BsUDl" id="4O4oHuBh8Pf" role="3uHU7B">
              <ref role="37wK5l" node="4O4oHuBfMhF" resolve="getSubpackage" />
              <node concept="37vLTw" id="4O4oHuBh8Pg" role="37wK5m">
                <ref role="3cqZAo" node="4O4oHuBh8Pl" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4O4oHuBh8Ph" role="3cqZAp">
          <node concept="BsUDl" id="4O4oHuBh8Pi" role="3cqZAk">
            <ref role="37wK5l" node="4O4oHuBfMhF" resolve="getSubpackage" />
            <node concept="37vLTw" id="4O4oHuBh8Pj" role="37wK5m">
              <ref role="3cqZAo" node="4O4oHuBh8Pl" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4O4oHuBh8Pk" role="3clF45">
        <ref role="ehGHo" to="ddi8:4O4oHuBc2z9" resolve="Package" />
      </node>
      <node concept="37vLTG" id="4O4oHuBh8Pl" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4O4oHuBh8Pm" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4O4oHuBfALD" role="13h7CS">
      <property role="TrG5h" value="createSubpackageByQname" />
      <node concept="3Tm1VV" id="4O4oHuBfALE" role="1B3o_S" />
      <node concept="3clFbS" id="4O4oHuBfALF" role="3clF47">
        <node concept="1X3_iC" id="4O4oHuBhl85" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="abc8K" id="4O4oHuBfXhl" role="8Wnug">
            <node concept="Xl_RD" id="4O4oHuBfXv2" role="abp_N">
              <property role="Xl_RC" value="Creating " />
            </node>
            <node concept="37vLTw" id="4O4oHuBfXHz" role="abp_N">
              <ref role="3cqZAo" node="4O4oHuBfCsC" resolve="qname" />
            </node>
            <node concept="Xl_RD" id="4O4oHuBhcUv" role="abp_N">
              <property role="Xl_RC" value=" in " />
            </node>
            <node concept="2OqwBi" id="4O4oHuBhdl7" role="abp_N">
              <node concept="13iPFW" id="4O4oHuBhdbo" role="2Oq$k0" />
              <node concept="2qgKlT" id="4O4oHuBhdz1" role="2OqNvi">
                <ref role="37wK5l" node="4O4oHuBfhpJ" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4O4oHuBfH8t" role="3cqZAp">
          <node concept="3clFbS" id="4O4oHuBfH8v" role="3clFbx">
            <node concept="YS8fn" id="4O4oHuBfHvj" role="3cqZAp">
              <node concept="2ShNRf" id="4O4oHuBfHvx" role="YScLw">
                <node concept="1pGfFk" id="4O4oHuBfHGP" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4O4oHuBgpBB" role="37wK5m">
                    <node concept="2OqwBi" id="4O4oHuBgpIK" role="3uHU7w">
                      <node concept="13iPFW" id="4O4oHuBgpFF" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4O4oHuBgpTD" role="2OqNvi">
                        <ref role="37wK5l" node="4O4oHuBfhpJ" resolve="qualifiedName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4O4oHuBgprn" role="3uHU7B">
                      <node concept="3cpWs3" id="4O4oHuBgpnA" role="3uHU7B">
                        <node concept="Xl_RD" id="4O4oHuBgpjx" role="3uHU7B">
                          <property role="Xl_RC" value="Subpackage " />
                        </node>
                        <node concept="37vLTw" id="4O4oHuBgpoy" role="3uHU7w">
                          <ref role="3cqZAo" node="4O4oHuBfCsC" resolve="qname" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4O4oHuBgprq" role="3uHU7w">
                        <property role="Xl_RC" value=" cannot be assigned to " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4O4oHuBfHa6" role="3clFbw">
            <node concept="2OqwBi" id="4O4oHuBfHec" role="3fr31v">
              <node concept="37vLTw" id="4O4oHuBfHbF" role="2Oq$k0">
                <ref role="3cqZAo" node="4O4oHuBfCsC" resolve="qname" />
              </node>
              <node concept="liA8E" id="4O4oHuBfHpC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="3cpWs3" id="4O4oHuBfHsM" role="37wK5m">
                  <node concept="Xl_RD" id="4O4oHuBfHsP" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="BsUDl" id="4O4oHuBfHqc" role="3uHU7B">
                    <ref role="37wK5l" node="4O4oHuBfhpJ" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O4oHuBfGlZ" role="3cqZAp">
          <node concept="3cpWsn" id="4O4oHuBfGm2" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <node concept="10Oyi0" id="4O4oHuBfGlX" role="1tU5fm" />
            <node concept="3cpWsd" id="4O4oHuBgnos" role="33vP2m">
              <node concept="3cmrfG" id="4O4oHuBgnov" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4O4oHuBfGEf" role="3uHU7B">
                <node concept="2OqwBi" id="4O4oHuBfGpe" role="2Oq$k0">
                  <node concept="37vLTw" id="4O4oHuBfGmL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4O4oHuBfCsC" resolve="qname" />
                  </node>
                  <node concept="liA8E" id="4O4oHuBfG$_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="4O4oHuBfGA9" role="37wK5m">
                      <property role="Xl_RC" value="\\." />
                    </node>
                  </node>
                </node>
                <node concept="1Rwk04" id="4O4oHuBfGUu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4O4oHuBhkX_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="abc8K" id="4O4oHuBfZLM" role="8Wnug">
            <node concept="Xl_RD" id="4O4oHuBfZLN" role="abp_N">
              <property role="Xl_RC" value="Level " />
            </node>
            <node concept="37vLTw" id="4O4oHuBg0f8" role="abp_N">
              <ref role="3cqZAo" node="4O4oHuBfGm2" resolve="level" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4O4oHuBggCg" role="3cqZAp" />
        <node concept="3clFbH" id="4O4oHuBfZA6" role="3cqZAp" />
        <node concept="3clFbJ" id="4O4oHuBfGXB" role="3cqZAp">
          <node concept="3clFbS" id="4O4oHuBfGXD" role="3clFbx">
            <node concept="1X3_iC" id="4O4oHuBhkVS" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="abc8K" id="4O4oHuBg0tC" role="8Wnug">
                <node concept="Xl_RD" id="4O4oHuBg0tD" role="abp_N">
                  <property role="Xl_RC" value="Immediate child " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4O4oHuBg0nh" role="3cqZAp" />
            <node concept="3clFbF" id="4O4oHuBgtnq" role="3cqZAp">
              <node concept="BsUDl" id="4O4oHuBgtno" role="3clFbG">
                <ref role="37wK5l" node="4O4oHuBgrqH" resolve="createSubpackage" />
                <node concept="AH0OO" id="4O4oHuBgttC" role="37wK5m">
                  <node concept="2OqwBi" id="4O4oHuBgttD" role="AHHXb">
                    <node concept="37vLTw" id="4O4oHuBgttE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4O4oHuBfCsC" resolve="qname" />
                    </node>
                    <node concept="liA8E" id="4O4oHuBgttF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="4O4oHuBgttG" role="37wK5m">
                        <property role="Xl_RC" value="\\." />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4O4oHuBgttH" role="AHEQo">
                    <ref role="3cqZAo" node="4O4oHuBfGm2" resolve="level" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4O4oHuBfH63" role="3clFbw">
            <node concept="3cpWs3" id="4O4oHuBgnQP" role="3uHU7w">
              <node concept="3cmrfG" id="4O4oHuBgnQS" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="BsUDl" id="4O4oHuBfJ6n" role="3uHU7B">
                <ref role="37wK5l" node="4O4oHuBfDMu" resolve="nbOfLevel" />
              </node>
            </node>
            <node concept="37vLTw" id="4O4oHuBfGZ0" role="3uHU7B">
              <ref role="3cqZAo" node="4O4oHuBfGm2" resolve="level" />
            </node>
          </node>
          <node concept="9aQIb" id="4O4oHuBfLmW" role="9aQIa">
            <node concept="3clFbS" id="4O4oHuBfLmX" role="9aQI4">
              <node concept="1X3_iC" id="4O4oHuBhkQN" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="abc8K" id="4O4oHuBg0CN" role="8Wnug">
                  <node concept="Xl_RD" id="4O4oHuBg0CO" role="abp_N">
                    <property role="Xl_RC" value="Deep child " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4O4oHuBfN9_" role="3cqZAp">
                <node concept="2OqwBi" id="4O4oHuBfNmT" role="3clFbG">
                  <node concept="BsUDl" id="4O4oHuBfN9$" role="2Oq$k0">
                    <ref role="37wK5l" node="4O4oHuBh8P5" resolve="getOrCreateSubpackage" />
                    <node concept="AH0OO" id="4O4oHuBfNb2" role="37wK5m">
                      <node concept="2OqwBi" id="4O4oHuBfNb3" role="AHHXb">
                        <node concept="37vLTw" id="4O4oHuBfNb4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O4oHuBfCsC" resolve="qname" />
                        </node>
                        <node concept="liA8E" id="4O4oHuBfNb5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="Xl_RD" id="4O4oHuBfNb6" role="37wK5m">
                            <property role="Xl_RC" value="\\." />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4O4oHuBhipP" role="AHEQo">
                        <node concept="3cmrfG" id="4O4oHuBhipS" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="BsUDl" id="4O4oHuBhi6W" role="3uHU7B">
                          <ref role="37wK5l" node="4O4oHuBfDMu" resolve="nbOfLevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4O4oHuBfNzG" role="2OqNvi">
                    <ref role="37wK5l" node="4O4oHuBfALD" resolve="createSubpackageByQname" />
                    <node concept="37vLTw" id="4O4oHuBfNBg" role="37wK5m">
                      <ref role="3cqZAo" node="4O4oHuBfCsC" resolve="qname" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4O4oHuBfCs$" role="3clF45" />
      <node concept="37vLTG" id="4O4oHuBfCsC" role="3clF46">
        <property role="TrG5h" value="qname" />
        <node concept="17QB3L" id="4O4oHuBfCsB" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4O4oHuBgrqH" role="13h7CS">
      <property role="TrG5h" value="createSubpackage" />
      <node concept="3Tm6S6" id="4O4oHuBgvKb" role="1B3o_S" />
      <node concept="3clFbS" id="4O4oHuBgrqJ" role="3clF47">
        <node concept="1X3_iC" id="4O4oHuBhkLS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="abc8K" id="4O4oHuBhf_p" role="8Wnug">
            <node concept="Xl_RD" id="4O4oHuBhfF0" role="abp_N">
              <property role="Xl_RC" value="creating " />
            </node>
            <node concept="37vLTw" id="4O4oHuBhfFw" role="abp_N">
              <ref role="3cqZAo" node="4O4oHuBgrsb" resolve="name" />
            </node>
            <node concept="Xl_RD" id="4O4oHuBhfFE" role="abp_N">
              <property role="Xl_RC" value=" in " />
            </node>
            <node concept="2OqwBi" id="4O4oHuBhfHY" role="abp_N">
              <node concept="13iPFW" id="4O4oHuBhfFZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="4O4oHuBhfRO" role="2OqNvi">
                <ref role="37wK5l" node="4O4oHuBfhpJ" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4O4oHuBgrrt" role="3cqZAp">
          <node concept="3cpWsn" id="4O4oHuBgrru" role="3cpWs9">
            <property role="TrG5h" value="subpack" />
            <node concept="3Tqbb2" id="4O4oHuBgrrv" role="1tU5fm">
              <ref role="ehGHo" to="ddi8:4O4oHuBc2z9" resolve="Package" />
            </node>
            <node concept="2ShNRf" id="4O4oHuBgrrw" role="33vP2m">
              <node concept="3zrR0B" id="4O4oHuBgrrx" role="2ShVmc">
                <node concept="3Tqbb2" id="4O4oHuBgrry" role="3zrR0E">
                  <ref role="ehGHo" to="ddi8:4O4oHuBc2z9" resolve="Package" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O4oHuBgrrz" role="3cqZAp">
          <node concept="37vLTI" id="4O4oHuBgrr$" role="3clFbG">
            <node concept="2OqwBi" id="4O4oHuBgrr_" role="37vLTJ">
              <node concept="37vLTw" id="4O4oHuBgrrA" role="2Oq$k0">
                <ref role="3cqZAo" node="4O4oHuBgrru" resolve="subpack" />
              </node>
              <node concept="3TrcHB" id="4O4oHuBgrrB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="4O4oHuBgF_d" role="37vLTx">
              <ref role="3cqZAo" node="4O4oHuBgrsb" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O4oHuBgrrI" role="3cqZAp">
          <node concept="2OqwBi" id="4O4oHuBgrrJ" role="3clFbG">
            <node concept="2OqwBi" id="4O4oHuBgrrK" role="2Oq$k0">
              <node concept="13iPFW" id="4O4oHuBgrrL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4O4oHuBgrrM" role="2OqNvi">
                <ref role="3TtcxE" to="ddi8:4O4oHuBdHgC" />
              </node>
            </node>
            <node concept="TSZUe" id="4O4oHuBgrrN" role="2OqNvi">
              <node concept="37vLTw" id="4O4oHuBgrrO" role="25WWJ7">
                <ref role="3cqZAo" node="4O4oHuBgrru" resolve="subpack" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4O4oHuBgrsa" role="3clF45" />
      <node concept="37vLTG" id="4O4oHuBgrsb" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4O4oHuBgrsc" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4O4oHuBdHir" role="13h7CW">
      <node concept="3clFbS" id="4O4oHuBdHis" role="2VODD2" />
    </node>
  </node>
</model>


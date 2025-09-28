.class public final Landroidx/wear/compose/material/PickerGroupKt;
.super Ljava/lang/Object;
.source "PickerGroup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPickerGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PickerGroup.kt\nandroidx/wear/compose/material/PickerGroupKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,340:1\n1223#2,6:341\n1223#2,6:347\n78#3,6:353\n85#3,4:368\n89#3,2:378\n93#3:383\n368#4,9:359\n377#4,3:380\n4032#5,6:372\n33#6,6:384\n317#6,8:390\n81#7:398\n*S KotlinDebug\n*F\n+ 1 PickerGroup.kt\nandroidx/wear/compose/material/PickerGroupKt\n*L\n188#1:341,6\n263#1:347,6\n263#1:353,6\n263#1:368,4\n263#1:378,2\n263#1:383\n263#1:359,9\n263#1:380,3\n263#1:372,6\n309#1:384,6\n327#1:390,8\n99#1:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0008H\u0003\u00a2\u0006\u0002\u0010\t\u001a\u0095\u0001\u0010\n\u001a\u00020\u00012\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\"\u00020\r2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2#\u0008\u0002\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00010\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u001b\u0008\u0002\u0010\u0019\u001a\u0015\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0002\u0010\u001a\u001a(\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0016\u0010#\u001a\u00020\u00122\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u001a\u0017\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010&\u001a\u000c\u0010\'\u001a\u00020\u0003*\u00020\u0003H\u0000\u001a\u000c\u0010(\u001a\u00020\u0005*\u00020 H\u0000\u001a\u0014\u0010)\u001a\u00020\u0003*\u00020\u00032\u0006\u0010*\u001a\u00020+H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,\u00b2\u0006\n\u0010-\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "AutoCenteringRow",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "propagateMinConstraints",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "PickerGroup",
        "pickers",
        "",
        "Landroidx/wear/compose/material/PickerGroupItem;",
        "pickerGroupState",
        "Landroidx/wear/compose/material/PickerGroupState;",
        "onSelected",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "selectedIndex",
        "autoCenter",
        "touchExplorationStateProvider",
        "Landroidx/wear/compose/material/TouchExplorationStateProvider;",
        "separator",
        "([Landroidx/wear/compose/material/PickerGroupItem;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/PickerGroupState;Lkotlin/jvm/functions/Function1;ZZLandroidx/wear/compose/material/TouchExplorationStateProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "calculateHeight",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "calculateHeight-K40F9xA",
        "(JLjava/util/List;)I",
        "computeCenteringOffset",
        "rememberPickerGroupState",
        "initiallySelectedIndex",
        "(ILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/PickerGroupState;",
        "autoCenteringTarget",
        "isAutoCenteringTarget",
        "scrollablePicker",
        "pickerState",
        "Landroidx/wear/compose/material/PickerState;",
        "compose-material_release",
        "touchExplorationServicesEnabled"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final AutoCenteringRow(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x57304d4b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(AutoCenteringRow)P(1,2)262@12166L998,262@12119L1045:PickerGroup.kt#gj9v0t"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_a
    :goto_6
    move-object v2, p0

    goto/16 :goto_a

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const-string v3, "androidx.wear.compose.material.AutoCenteringRow (PickerGroup.kt:261)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v0, -0x698f887d

    const-string v1, "CC(remember):PickerGroup.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v2, 0x70

    const/4 v1, 0x0

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    move v0, v1

    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_10

    :cond_f
    new-instance v0, Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1;

    invoke-direct {v0, p1}, Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$1$1;-><init>(Z)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    const v2, -0x4ee9b9da

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    const v6, -0x2942ffcf

    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {p3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_6

    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance v1, Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$2;

    move v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/wear/compose/material/PickerGroupKt$AutoCenteringRow$2;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final PickerGroup([Landroidx/wear/compose/material/PickerGroupItem;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/PickerGroupState;Lkotlin/jvm/functions/Function1;ZZLandroidx/wear/compose/material/TouchExplorationStateProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/wear/compose/material/PickerGroupItem;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/wear/compose/material/PickerGroupState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/wear/compose/material/TouchExplorationStateProvider;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move/from16 v9, p9

    move/from16 v10, p10

    const v2, 0x4d87f0b9    # 2.8508752E8f

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(PickerGroup)P(4,1,3,2!2,7)98@5043L23,116@5728L3067,100@5072L3723:PickerGroup.kt#gj9v0t"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v5, v9, 0x30

    move v6, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_0

    :cond_1
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    move v6, v9

    :goto_1
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    and-int/lit8 v7, v10, 0x4

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    move-object/from16 v7, p2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p2

    :goto_3
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_4

    :cond_7
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v6, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p3

    :goto_6
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_9

    or-int/lit16 v6, v6, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p4

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x4000

    goto :goto_7

    :cond_a
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v6, v14

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_c

    or-int/2addr v6, v15

    goto :goto_b

    :cond_c
    and-int/2addr v15, v9

    if-nez v15, :cond_e

    move/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x10000

    :goto_a
    or-int v6, v6, v16

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v15, p5

    :goto_c
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    if-nez v16, :cond_11

    and-int/lit8 v16, v10, 0x40

    if-nez v16, :cond_10

    const/high16 v16, 0x200000

    and-int v16, v9, v16

    if-nez v16, :cond_f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_f
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    :goto_d
    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x80000

    :goto_e
    or-int v6, v6, v16

    :cond_11
    and-int/lit16 v2, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_12

    :goto_f
    or-int v6, v6, v17

    goto :goto_10

    :cond_12
    and-int v17, v9, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x400000

    goto :goto_f

    :cond_14
    :goto_10
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v17, v2

    const v2, 0x439f952f

    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v0, "90@4643L26"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_16

    move/from16 v18, v0

    aget-object v0, v1, v2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v18

    goto :goto_11

    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_17

    or-int/lit8 v6, v6, 0x2

    :cond_17
    const v0, 0x492493

    and-int/2addr v0, v6

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v0, v3

    move-object v3, v7

    move-object/from16 v7, p6

    move-object v2, v5

    move-object v4, v11

    move v5, v13

    move v6, v15

    goto/16 :goto_1a

    :cond_19
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v18, -0x380001

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v6, v6, -0x381

    :cond_1b
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1c

    and-int v6, v6, v18

    :cond_1c
    move-object/from16 v4, p6

    move-object/from16 v8, p7

    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    :goto_14
    if-eqz v4, :cond_1e

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    :cond_1e
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v2}, Landroidx/wear/compose/material/PickerGroupKt;->rememberPickerGroupState(ILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/PickerGroupState;

    move-result-object v4

    and-int/lit16 v6, v6, -0x381

    move-object v7, v4

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    if-eqz v8, :cond_20

    sget-object v4, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$1;->INSTANCE:Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v11, v4

    :cond_20
    if-eqz v12, :cond_21

    move v13, v2

    :cond_21
    if-eqz v14, :cond_22

    move v15, v0

    :cond_22
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_23

    new-instance v4, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider;

    invoke-direct {v4}, Landroidx/wear/compose/material/DefaultTouchExplorationStateProvider;-><init>()V

    check-cast v4, Landroidx/wear/compose/material/TouchExplorationStateProvider;

    and-int v6, v6, v18

    goto :goto_16

    :cond_23
    move-object/from16 v4, p6

    :goto_16
    if-eqz v17, :cond_24

    const/4 v8, 0x0

    goto :goto_17

    :cond_24
    move-object/from16 v8, p7

    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v12, -0x1

    const-string v14, "androidx.wear.compose.material.PickerGroup (PickerGroup.kt:97)"

    const v0, 0x4d87f0b9    # 2.8508752E8f

    invoke-static {v0, v6, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    shr-int/lit8 v0, v6, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-interface {v4, v3, v0}, Landroidx/wear/compose/material/TouchExplorationStateProvider;->touchExplorationState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Landroidx/wear/compose/material/PickerGroupKt;->PickerGroup$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v12

    if-eqz v12, :cond_27

    array-length v12, v1

    invoke-virtual {v7}, Landroidx/wear/compose/material/PickerGroupState;->getSelectedIndex()I

    move-result v14

    if-ltz v14, :cond_26

    if-ge v14, v12, :cond_26

    move v12, v2

    goto :goto_18

    :cond_26
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_27

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    invoke-virtual {v7}, Landroidx/wear/compose/material/PickerGroupState;->getSelectedIndex()I

    move-result v14

    aget-object v14, v1, v14

    invoke-virtual {v14}, Landroidx/wear/compose/material/PickerGroupItem;->getPickerState()Landroidx/wear/compose/material/PickerState;

    move-result-object v14

    invoke-static {v12, v14}, Landroidx/wear/compose/material/PickerGroupKt;->scrollablePicker(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/PickerState;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_19

    :cond_27
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    :goto_19
    invoke-interface {v5, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v14, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;

    move-object/from16 p6, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p7, v11

    move/from16 p5, v13

    move-object/from16 p1, v14

    invoke-direct/range {p1 .. p7}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;-><init>([Landroidx/wear/compose/material/PickerGroupItem;Landroidx/wear/compose/material/PickerGroupState;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p1

    const/16 v1, 0x36

    const v14, 0x2a897a04

    invoke-static {v14, v2, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v6, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    const/4 v2, 0x0

    move-object/from16 p3, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p4, v3

    move-object/from16 p1, v12

    move/from16 p2, v15

    invoke-static/range {p1 .. p6}, Landroidx/wear/compose/material/PickerGroupKt;->AutoCenteringRow(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v3, v7

    move-object v7, v4

    move-object v2, v5

    move v5, v13

    move v6, v15

    move-object v4, v11

    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$3;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$3;-><init>([Landroidx/wear/compose/material/PickerGroupItem;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/PickerGroupState;Lkotlin/jvm/functions/Function1;ZZLandroidx/wear/compose/material/TouchExplorationStateProvider;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final PickerGroup$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$AutoCenteringRow(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/wear/compose/material/PickerGroupKt;->AutoCenteringRow(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$PickerGroup$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/PickerGroupKt;->PickerGroup$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateHeight-K40F9xA(JLjava/util/List;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/wear/compose/material/PickerGroupKt;->calculateHeight-K40F9xA(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$computeCenteringOffset(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/material/PickerGroupKt;->computeCenteringOffset(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final autoCenteringTarget(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/PickerGroupKt$autoCenteringTarget$1;

    invoke-direct {v0}, Landroidx/wear/compose/material/PickerGroupKt$autoCenteringTarget$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateHeight-K40F9xA(JLjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method private static final computeCenteringOffset(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v3}, Landroidx/wear/compose/material/PickerGroupKt;->isAutoCenteringTarget(Landroidx/compose/ui/layout/Placeable;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    return v2

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    div-int/lit8 v2, v2, 0x2

    return v2
.end method

.method public static final isAutoCenteringTarget(Landroidx/compose/ui/layout/Placeable;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/wear/compose/material/AutoCenteringRowParentData;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/wear/compose/material/AutoCenteringRowParentData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final rememberPickerGroupState(ILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/PickerGroupState;
    .locals 10

    const-string v0, "C(rememberPickerGroupState)187@9153L48,184@9070L131:PickerGroup.kt#gj9v0t"

    const v1, 0x4bce4a3e    # 2.7038844E7f

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p0, v2

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v3, "androidx.wear.compose.material.rememberPickerGroupState (PickerGroup.kt:184)"

    invoke-static {v1, p2, p3, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object p3, Landroidx/wear/compose/material/PickerGroupState;->Companion:Landroidx/wear/compose/material/PickerGroupState$Companion;

    invoke-virtual {p3}, Landroidx/wear/compose/material/PickerGroupState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    const p3, 0x7cdf747e

    const-string v1, "CC(remember):PickerGroup.kt#9igjgp"

    invoke-static {p1, p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 v1, 0x4

    if-le p3, v1, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_5

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_6

    :cond_5
    new-instance p2, Landroidx/wear/compose/material/PickerGroupKt$rememberPickerGroupState$1$1;

    invoke-direct {p2, p0}, Landroidx/wear/compose/material/PickerGroupKt$rememberPickerGroupState$1$1;-><init>(I)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/wear/compose/material/PickerGroupState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final scrollablePicker(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/PickerState;)Landroidx/compose/ui/Modifier;
    .locals 2

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    new-instance v0, Landroidx/wear/compose/material/PickerGroupKt$scrollablePicker$1;

    invoke-direct {v0, p1}, Landroidx/wear/compose/material/PickerGroupKt$scrollablePicker$1;-><init>(Landroidx/wear/compose/material/PickerState;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

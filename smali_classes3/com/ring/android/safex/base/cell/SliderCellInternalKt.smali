.class public final Lcom/ring/android/safex/base/cell/SliderCellInternalKt;
.super Ljava/lang/Object;
.source "SliderCellInternal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliderCellInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderCellInternal.kt\ncom/ring/android/safex/base/cell/SliderCellInternalKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,345:1\n1247#2,6:346\n1247#2,6:352\n79#3,6:358\n86#3,3:373\n89#3,2:382\n93#3:387\n347#4,9:364\n356#4,3:384\n4206#5,6:376\n*S KotlinDebug\n*F\n+ 1 SliderCellInternal.kt\ncom/ring/android/safex/base/cell/SliderCellInternalKt\n*L\n70#1:346,6\n295#1:352,6\n295#1:358,6\n295#1:373,3\n295#1:382,2\n295#1:387\n295#1:364,9\n295#1:384,3\n295#1:376,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a\u009e\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020!2\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0008\u0008\u0002\u0010%\u001a\u00020!2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020!2\u0008\u0008\u0002\u0010(\u001a\u00020!2\u0008\u0008\u0002\u0010)\u001a\u00020!H\u0001\u00a2\u0006\u0004\u0008*\u0010+\u001a/\u0010,\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0016\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008.H\u0003\u00a2\u0006\u0002\u0010/\u00a8\u00060\u00b2\u0006\n\u00101\u001a\u000202X\u008a\u008e\u0002"
    }
    d2 = {
        "SliderCellInternal",
        "",
        "testTag",
        "",
        "value",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "defaultValue",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "topIcon",
        "Landroidx/compose/runtime/Composable;",
        "title",
        "subText",
        "startIcon",
        "endIcon",
        "endText",
        "steps",
        "",
        "levels",
        "",
        "sliderColors",
        "Lcom/ring/android/safex/base/slider/SliderColors;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "enabled",
        "",
        "onClick",
        "checked",
        "onCheckedChange",
        "selected",
        "onSelect",
        "showTopDivider",
        "showBottomDivider",
        "showBottomDividerWithOffset",
        "SliderCellInternal-ZXU0gN4",
        "(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;IIII)V",
        "LevelsLayout",
        "content",
        "Landroidx/compose/ui/UiComposable;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "base_release",
        "textSize",
        "Landroidx/compose/ui/unit/TextUnit;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ctY56J7zIkL91EjbDjb0xQUi07o(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt;->LevelsLayout$lambda$3(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w8Nt0K4tFVg5kTp26Eu7pcK0GBY(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p33}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt;->SliderCellInternal_ZXU0gN4$lambda$1(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final LevelsLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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

    const v0, -0x68bc51f1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "com.ring.android.safex.base.cell.LevelsLayout (SliderCellInternal.kt:293)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x6e3c21fe

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$LevelsLayout$1$1;->INSTANCE:Lcom/ring/android/safex/base/cell/SliderCellInternalKt$LevelsLayout$1$1;

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const v2, -0x4ee9b9da

    const-string v3, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    const v6, -0x2942ffcf

    const-string v7, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {p2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final LevelsLayout$lambda$3(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt;->LevelsLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SliderCellInternal-ZXU0gN4(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;IIII)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ring/android/safex/base/slider/SliderColors;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v0, p29

    move/from16 v2, p30

    move/from16 v4, p31

    move/from16 v5, p32

    const-string/jumbo v6, "testTag"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x28937b49

    move-object/from16 v7, p28

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    and-int/lit8 v10, v5, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    move/from16 v10, p1

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v7, v13

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v10, p1

    :goto_4
    and-int/lit8 v13, v5, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    :cond_7
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v7, v13

    :cond_8
    :goto_6
    and-int/lit8 v13, v5, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v13, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_7

    :cond_a
    move/from16 v18, v17

    :goto_7
    or-int v7, v7, v18

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v0, 0x6000

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-nez v9, :cond_e

    and-int/lit8 v9, v5, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v19

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    move/from16 v21, v20

    :goto_a
    or-int v7, v7, v21

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v21, v5, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    const/high16 v32, 0x10000

    if-eqz v21, :cond_f

    or-int v7, v7, v23

    move-object/from16 v11, p5

    goto :goto_d

    :cond_f
    and-int v24, v0, v23

    move-object/from16 v11, p5

    if-nez v24, :cond_11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v22

    goto :goto_c

    :cond_10
    move/from16 v25, v32

    :goto_c
    or-int v7, v7, v25

    :cond_11
    :goto_d
    and-int/lit8 v25, v5, 0x40

    const/high16 v33, 0x180000

    if-eqz v25, :cond_12

    or-int v7, v7, v33

    move-object/from16 v12, p6

    goto :goto_f

    :cond_12
    and-int v26, v0, v33

    move-object/from16 v12, p6

    if-nez v26, :cond_14

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v27, 0x80000

    :goto_e
    or-int v7, v7, v27

    :cond_14
    :goto_f
    and-int/lit16 v14, v5, 0x80

    const/high16 v28, 0xc00000

    if-eqz v14, :cond_15

    or-int v7, v7, v28

    move-object/from16 v15, p7

    goto :goto_11

    :cond_15
    and-int v28, v0, v28

    move-object/from16 v15, p7

    if-nez v28, :cond_17

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v29, 0x400000

    :goto_10
    or-int v7, v7, v29

    :cond_17
    :goto_11
    and-int/lit16 v0, v5, 0x100

    const/high16 v29, 0x6000000

    if-eqz v0, :cond_18

    or-int v7, v7, v29

    goto :goto_13

    :cond_18
    and-int v29, p29, v29

    if-nez v29, :cond_1a

    move/from16 v29, v0

    move-object/from16 v0, p8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v30, 0x2000000

    :goto_12
    or-int v7, v7, v30

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v29, v0

    move-object/from16 v0, p8

    :goto_14
    and-int/lit16 v0, v5, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v30

    goto :goto_16

    :cond_1b
    and-int v30, p29, v30

    if-nez v30, :cond_1d

    move/from16 v30, v0

    move-object/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_15
    or-int v7, v7, v31

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v30, v0

    move-object/from16 v0, p9

    :goto_17
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v31, v2, 0x6

    move/from16 v34, v31

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_19

    :cond_1e
    and-int/lit8 v31, v2, 0x6

    if-nez v31, :cond_20

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v34, 0x4

    goto :goto_18

    :cond_1f
    const/16 v34, 0x2

    :goto_18
    or-int v34, v2, v34

    goto :goto_19

    :cond_20
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v34, v2

    :goto_19
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v34, v34, 0x30

    move/from16 v35, v0

    goto :goto_1b

    :cond_21
    and-int/lit8 v35, v2, 0x30

    if-nez v35, :cond_23

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v36, 0x20

    goto :goto_1a

    :cond_22
    const/16 v36, 0x10

    :goto_1a
    or-int v34, v34, v36

    goto :goto_1b

    :cond_23
    move/from16 v35, v0

    move-object/from16 v0, p11

    :goto_1b
    move/from16 v0, v34

    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1e

    :cond_24
    move/from16 v34, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_25

    const/16 v36, 0x100

    goto :goto_1c

    :cond_25
    const/16 v36, 0x80

    :goto_1c
    or-int v34, v34, v36

    goto :goto_1d

    :cond_26
    move-object/from16 v0, p12

    :goto_1d
    move/from16 v0, v34

    :goto_1e
    move/from16 v34, v3

    and-int/lit16 v3, v5, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_21

    :cond_27
    move/from16 v36, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_28

    move/from16 v37, v16

    goto :goto_1f

    :cond_28
    move/from16 v37, v17

    :goto_1f
    or-int v36, v36, v37

    goto :goto_20

    :cond_29
    move-object/from16 v0, p13

    :goto_20
    move/from16 v0, v36

    :goto_21
    move/from16 v36, v3

    and-int/lit16 v3, v5, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v37, v0

    goto :goto_23

    :cond_2a
    move/from16 v37, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_2b

    move/from16 v38, v19

    goto :goto_22

    :cond_2b
    move/from16 v38, v20

    :goto_22
    or-int v37, v37, v38

    goto :goto_24

    :cond_2c
    :goto_23
    move-object/from16 v0, p14

    :goto_24
    and-int v38, v2, v23

    if-nez v38, :cond_2e

    const v38, 0x8000

    and-int v38, v5, v38

    move-object/from16 v0, p15

    if-nez v38, :cond_2d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_2d

    move/from16 v38, v22

    goto :goto_25

    :cond_2d
    move/from16 v38, v32

    :goto_25
    or-int v37, v37, v38

    goto :goto_26

    :cond_2e
    move-object/from16 v0, p15

    :goto_26
    and-int v38, v2, v33

    if-nez v38, :cond_30

    and-int v38, v5, v32

    move-wide/from16 v8, p16

    if-nez v38, :cond_2f

    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v38

    if-eqz v38, :cond_2f

    const/high16 v38, 0x100000

    goto :goto_27

    :cond_2f
    const/high16 v38, 0x80000

    :goto_27
    or-int v37, v37, v38

    goto :goto_28

    :cond_30
    move-wide/from16 v8, p16

    :goto_28
    and-int v38, v5, v22

    const/high16 v39, 0xc00000

    if-eqz v38, :cond_31

    or-int v37, v37, v39

    move-object/from16 v8, p18

    goto :goto_2a

    :cond_31
    and-int v39, v2, v39

    move-object/from16 v8, p18

    if-nez v39, :cond_33

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/high16 v9, 0x800000

    goto :goto_29

    :cond_32
    const/high16 v9, 0x400000

    :goto_29
    or-int v37, v37, v9

    :cond_33
    :goto_2a
    const/high16 v9, 0x40000

    and-int v39, v5, v9

    const/high16 v9, 0x6000000

    if-eqz v39, :cond_34

    or-int v37, v37, v9

    goto :goto_2c

    :cond_34
    and-int/2addr v9, v2

    if-nez v9, :cond_36

    move/from16 v9, p19

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v40

    if-eqz v40, :cond_35

    const/high16 v40, 0x4000000

    goto :goto_2b

    :cond_35
    const/high16 v40, 0x2000000

    :goto_2b
    or-int v37, v37, v40

    goto :goto_2d

    :cond_36
    :goto_2c
    move/from16 v9, p19

    :goto_2d
    const/high16 v40, 0x80000

    and-int v40, v5, v40

    const/high16 v41, 0x30000000

    if-eqz v40, :cond_37

    or-int v37, v37, v41

    move-object/from16 v8, p20

    goto :goto_2f

    :cond_37
    and-int v41, v2, v41

    move-object/from16 v8, p20

    if-nez v41, :cond_39

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_38

    const/high16 v41, 0x20000000

    goto :goto_2e

    :cond_38
    const/high16 v41, 0x10000000

    :goto_2e
    or-int v37, v37, v41

    :cond_39
    :goto_2f
    const/high16 v41, 0x100000

    and-int v41, v5, v41

    if-eqz v41, :cond_3a

    or-int/lit8 v18, v4, 0x6

    move/from16 v8, p21

    goto :goto_31

    :cond_3a
    and-int/lit8 v42, v4, 0x6

    move/from16 v8, p21

    if-nez v42, :cond_3c

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v42

    if-eqz v42, :cond_3b

    const/16 v18, 0x4

    goto :goto_30

    :cond_3b
    const/16 v18, 0x2

    :goto_30
    or-int v18, v4, v18

    goto :goto_31

    :cond_3c
    move/from16 v18, v4

    :goto_31
    const/high16 v42, 0x200000

    and-int v42, v5, v42

    if-eqz v42, :cond_3d

    or-int/lit8 v18, v18, 0x30

    move-object/from16 v8, p22

    goto :goto_33

    :cond_3d
    and-int/lit8 v43, v4, 0x30

    move-object/from16 v8, p22

    if-nez v43, :cond_3f

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_3e

    const/16 v24, 0x20

    goto :goto_32

    :cond_3e
    const/16 v24, 0x10

    :goto_32
    or-int v18, v18, v24

    :cond_3f
    :goto_33
    move/from16 v0, v18

    const/high16 v18, 0x400000

    and-int v43, v5, v18

    if-eqz v43, :cond_40

    or-int/lit16 v0, v0, 0x180

    goto :goto_36

    :cond_40
    move/from16 v18, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_42

    move/from16 v0, p23

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_41

    const/16 v27, 0x100

    goto :goto_34

    :cond_41
    const/16 v27, 0x80

    :goto_34
    or-int v18, v18, v27

    goto :goto_35

    :cond_42
    move/from16 v0, p23

    :goto_35
    move/from16 v0, v18

    :goto_36
    const/high16 v18, 0x800000

    and-int v44, v5, v18

    if-eqz v44, :cond_43

    or-int/lit16 v0, v0, 0xc00

    goto :goto_38

    :cond_43
    move/from16 v18, v0

    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_45

    move-object/from16 v0, p24

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_44

    goto :goto_37

    :cond_44
    move/from16 v16, v17

    :goto_37
    or-int v16, v18, v16

    move/from16 v0, v16

    goto :goto_38

    :cond_45
    move-object/from16 v0, p24

    move/from16 v0, v18

    :goto_38
    const/high16 v16, 0x1000000

    and-int v45, v5, v16

    if-eqz v45, :cond_46

    or-int/lit16 v0, v0, 0x6000

    move/from16 v16, v0

    goto :goto_3a

    :cond_46
    move/from16 v16, v0

    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_48

    move/from16 v0, p25

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_47

    goto :goto_39

    :cond_47
    move/from16 v19, v20

    :goto_39
    or-int v16, v16, v19

    goto :goto_3b

    :cond_48
    :goto_3a
    move/from16 v0, p25

    :goto_3b
    const/high16 v17, 0x2000000

    and-int v46, v5, v17

    if-eqz v46, :cond_49

    or-int v16, v16, v23

    move/from16 v8, p26

    goto :goto_3d

    :cond_49
    and-int v17, v4, v23

    move/from16 v8, p26

    if-nez v17, :cond_4b

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_4a

    goto :goto_3c

    :cond_4a
    move/from16 v22, v32

    :goto_3c
    or-int v16, v16, v22

    :cond_4b
    :goto_3d
    const/high16 v17, 0x4000000

    and-int v47, v5, v17

    if-eqz v47, :cond_4c

    or-int v16, v16, v33

    move/from16 v8, p27

    goto :goto_3f

    :cond_4c
    and-int v17, v4, v33

    move/from16 v8, p27

    if-nez v17, :cond_4e

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_4d

    const/high16 v17, 0x100000

    goto :goto_3e

    :cond_4d
    const/high16 v17, 0x80000

    :goto_3e
    or-int v16, v16, v17

    :cond_4e
    :goto_3f
    move/from16 v48, v16

    const v16, 0x12492493

    and-int v0, v7, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_50

    const v0, 0x12492493

    and-int v0, v37, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_50

    const v0, 0x92493

    and-int v0, v48, v0

    const v2, 0x92492

    if-ne v0, v2, :cond_50

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_40

    :cond_4f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move-object v0, v6

    move/from16 v28, v8

    move/from16 v20, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    goto/16 :goto_5d

    :cond_50
    :goto_40
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p29, 0x1

    if-eqz v0, :cond_55

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_41

    :cond_51
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_52

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_52
    const v0, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_53

    const v0, -0x70001

    and-int v37, v37, v0

    :cond_53
    and-int v0, v5, v32

    if-eqz v0, :cond_54

    const v0, -0x380001

    and-int v37, v37, v0

    :cond_54
    move-object/from16 v54, p8

    move-object/from16 v55, p9

    move-object/from16 v56, p10

    move-object/from16 v35, p11

    move-object/from16 v34, p12

    move-object/from16 v36, p13

    move-object/from16 v3, p14

    move-object/from16 v10, p18

    move/from16 v14, p21

    move-object/from16 v13, p22

    move/from16 v16, p23

    move-object/from16 v50, p24

    move/from16 v17, p25

    move/from16 v18, p26

    move v0, v7

    move/from16 v19, v8

    move-object/from16 v51, v11

    move-object/from16 v52, v12

    move/from16 v2, v37

    move-object/from16 v12, p20

    move-object v7, v6

    move v11, v9

    move-object/from16 v6, p15

    move-wide/from16 v8, p16

    move-object/from16 p16, p4

    goto/16 :goto_5a

    :cond_55
    :goto_41
    if-eqz v13, :cond_56

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_42

    :cond_56
    move-object/from16 v0, p3

    :goto_42
    and-int/lit8 v13, v5, 0x10

    if-eqz v13, :cond_57

    const/4 v13, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    const v13, -0xe001

    and-int/2addr v7, v13

    goto :goto_43

    :cond_57
    move-object/from16 v2, p4

    :goto_43
    move/from16 v49, v7

    const/16 v50, 0x0

    if-eqz v21, :cond_58

    move-object/from16 v51, v50

    goto :goto_44

    :cond_58
    move-object/from16 v51, v11

    :goto_44
    if-eqz v25, :cond_59

    move-object/from16 v52, v50

    goto :goto_45

    :cond_59
    move-object/from16 v52, v12

    :goto_45
    if-eqz v14, :cond_5a

    move-object/from16 v53, v50

    goto :goto_46

    :cond_5a
    move-object/from16 v53, v15

    :goto_46
    if-eqz v29, :cond_5b

    move-object/from16 v54, v50

    goto :goto_47

    :cond_5b
    move-object/from16 v54, p8

    :goto_47
    if-eqz v30, :cond_5c

    move-object/from16 v55, v50

    goto :goto_48

    :cond_5c
    move-object/from16 v55, p9

    :goto_48
    if-eqz v31, :cond_5d

    move-object/from16 v56, v50

    goto :goto_49

    :cond_5d
    move-object/from16 v56, p10

    :goto_49
    if-eqz v35, :cond_5e

    move-object/from16 v35, v50

    goto :goto_4a

    :cond_5e
    move-object/from16 v35, p11

    :goto_4a
    if-eqz v34, :cond_5f

    move-object/from16 v34, v50

    goto :goto_4b

    :cond_5f
    move-object/from16 v34, p12

    :goto_4b
    if-eqz v36, :cond_60

    move-object/from16 v36, v50

    goto :goto_4c

    :cond_60
    move-object/from16 v36, p13

    :goto_4c
    if-eqz v3, :cond_61

    move-object/from16 v3, v50

    goto :goto_4d

    :cond_61
    move-object/from16 v3, p14

    :goto_4d
    const v7, 0x8000

    and-int/2addr v7, v5

    if-eqz v7, :cond_62

    sget-object v7, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    const/16 v30, 0x6

    const/16 v31, 0x3ff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v6

    invoke-virtual/range {v7 .. v31}, Lcom/ring/android/safex/base/slider/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;

    move-result-object v6

    move-object/from16 v7, v28

    const v8, -0x70001

    and-int v37, v37, v8

    goto :goto_4e

    :cond_62
    move-object v7, v6

    move-object/from16 v6, p15

    :goto_4e
    and-int v8, v5, v32

    if-eqz v8, :cond_63

    sget-object v8, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v7, v9}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    const v10, -0x380001

    and-int v10, v37, v10

    move/from16 v37, v10

    goto :goto_4f

    :cond_63
    move-wide/from16 v8, p16

    :goto_4f
    if-eqz v38, :cond_65

    const v10, 0x6e3c21fe

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_64

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_64
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_50

    :cond_65
    move-object/from16 v10, p18

    :goto_50
    if-eqz v39, :cond_66

    const/4 v11, 0x1

    goto :goto_51

    :cond_66
    move/from16 v11, p19

    :goto_51
    if-eqz v40, :cond_67

    move-object/from16 v12, v50

    goto :goto_52

    :cond_67
    move-object/from16 v12, p20

    :goto_52
    const/4 v13, 0x0

    if-eqz v41, :cond_68

    move v14, v13

    goto :goto_53

    :cond_68
    move/from16 v14, p21

    :goto_53
    if-eqz v42, :cond_69

    move-object/from16 v15, v50

    goto :goto_54

    :cond_69
    move-object/from16 v15, p22

    :goto_54
    if-eqz v43, :cond_6a

    move/from16 v16, v13

    goto :goto_55

    :cond_6a
    move/from16 v16, p23

    :goto_55
    if-eqz v44, :cond_6b

    goto :goto_56

    :cond_6b
    move-object/from16 v50, p24

    :goto_56
    if-eqz v45, :cond_6c

    move/from16 v17, v13

    goto :goto_57

    :cond_6c
    move/from16 v17, p25

    :goto_57
    if-eqz v46, :cond_6d

    move/from16 v18, v13

    goto :goto_58

    :cond_6d
    move/from16 v18, p26

    :goto_58
    if-eqz v47, :cond_6e

    move-object/from16 p3, v0

    move-object/from16 p16, v2

    move/from16 v19, v13

    goto :goto_59

    :cond_6e
    move/from16 v19, p27

    move-object/from16 p3, v0

    move-object/from16 p16, v2

    :goto_59
    move-object v13, v15

    move/from16 v2, v37

    move/from16 v0, v49

    move-object/from16 v15, v53

    :goto_5a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    move-object/from16 p12, v3

    if-eqz v20, :cond_6f

    const v3, 0x28937b49

    const-string v4, "com.ring.android.safex.base.cell.SliderCellInternal (SliderCellInternal.kt:79)"

    invoke-static {v3, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6f
    sget-object v0, LSafeTheme;->INSTANCE:LSafeTheme;

    const/4 v3, 0x6

    invoke-virtual {v0, v7, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getContentMuted-0d7_KjU()J

    move-result-wide v3

    const/4 v0, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move/from16 p8, v0

    move-wide/from16 p6, v3

    move-object/from16 p9, v20

    move/from16 p4, v21

    move/from16 p5, v22

    invoke-static/range {p4 .. p9}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v0

    if-eqz v50, :cond_70

    check-cast v0, Landroidx/compose/foundation/Indication;

    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v3

    move-object/from16 p6, v0

    move-object/from16 p8, v3

    move-object/from16 p5, v10

    move/from16 p7, v11

    move/from16 p4, v16

    move-object/from16 p9, v50

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, p3

    :goto_5b
    move-object v4, v13

    goto :goto_5c

    :cond_70
    move-object/from16 v3, p3

    if-eqz v12, :cond_71

    check-cast v0, Landroidx/compose/foundation/Indication;

    const/16 v4, 0x18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p5, v0

    move-object/from16 p3, v3

    move/from16 p10, v4

    move-object/from16 p4, v10

    move/from16 p6, v11

    move-object/from16 p9, v12

    move-object/from16 p11, v20

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    invoke-static/range {p3 .. p11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_5b

    :cond_71
    if-eqz v13, :cond_72

    check-cast v0, Landroidx/compose/foundation/Indication;

    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v4

    move-object/from16 p6, v0

    move-object/from16 p3, v3

    move-object/from16 p8, v4

    move-object/from16 p5, v10

    move/from16 p7, v11

    move-object/from16 p9, v13

    move/from16 p4, v14

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v4, p9

    goto :goto_5c

    :cond_72
    move-object v4, v13

    move-object v0, v3

    :goto_5c
    invoke-static {v0, v1}, Lcom/ring/android/safex/base/utils/ModifierKt;->testTagsAsResourceId(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v13, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$SliderCellInternal$2;

    move/from16 p13, p1

    move-object/from16 p14, p2

    move-object/from16 p8, p12

    move-object/from16 p18, v6

    move/from16 p15, v11

    move-object/from16 p3, v13

    move-object/from16 p5, v15

    move/from16 p4, v19

    move-object/from16 p11, v34

    move-object/from16 p10, v35

    move-object/from16 p12, v36

    move-object/from16 p17, v51

    move-object/from16 p19, v52

    move-object/from16 p6, v54

    move-object/from16 p7, v55

    move-object/from16 p9, v56

    invoke-direct/range {p3 .. p19}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$SliderCellInternal$2;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;ZLkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lcom/ring/android/safex/base/slider/SliderColors;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, p3

    move/from16 v21, p4

    move-object/from16 v19, p8

    move-object/from16 v13, p16

    move-object/from16 v20, p18

    move-object/from16 p3, v0

    const/16 v0, 0x36

    const v1, 0x2b85fbbd

    move/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v6, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v48, 0x9

    and-int/lit8 v2, v1, 0x70

    or-int v2, v2, v33

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v22, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/16 v2, 0x30

    const/4 v6, 0x0

    const/16 v22, 0x0

    move-object/from16 p10, v0

    move/from16 p12, v1

    move/from16 p13, v2

    move-object/from16 p8, v6

    move-object/from16 p11, v7

    move-wide/from16 p6, v8

    move/from16 p4, v17

    move/from16 p5, v18

    move-object/from16 p9, v22

    invoke-static/range {p3 .. p13}, Lcom/ring/android/safex/base/cell/CellKt;->Cell-hYmLsZ8(Landroidx/compose/ui/Modifier;ZZJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_73
    move-object/from16 v23, v4

    move-object v0, v7

    move-object v5, v13

    move/from16 v22, v14

    move/from16 v24, v16

    move/from16 v26, v17

    move/from16 v27, v18

    move-object/from16 v16, v20

    move/from16 v28, v21

    move-object/from16 v13, v34

    move-object/from16 v14, v36

    move-object/from16 v25, v50

    move-object/from16 v6, v51

    move-object/from16 v7, v52

    move-object v4, v3

    move-wide/from16 v17, v8

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object v8, v15

    move-object/from16 v15, v19

    move-object/from16 v12, v35

    move-object/from16 v9, v54

    move-object/from16 v11, v56

    move-object/from16 v19, v10

    move-object/from16 v10, v55

    :goto_5d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_74

    move-object v1, v0

    new-instance v0, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$$ExternalSyntheticLambda1;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v57, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v32}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZIIII)V

    move-object/from16 v1, v57

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_74
    return-void
.end method

.method private static final SliderCellInternal_ZXU0gN4$lambda$1(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZIIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 34

    or-int/lit8 v0, p28, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v30

    invoke-static/range {p29 .. p29}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v31

    invoke-static/range {p30 .. p30}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v32

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v33, p31

    move-object/from16 v29, p32

    invoke-static/range {v1 .. v33}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt;->SliderCellInternal-ZXU0gN4(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ring/android/safex/base/slider/SliderColors;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$LevelsLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt;->LevelsLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

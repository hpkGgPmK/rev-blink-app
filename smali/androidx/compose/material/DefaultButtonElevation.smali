.class final Landroidx/compose/material/DefaultButtonElevation;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Landroidx/compose/material/ButtonElevation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material/DefaultButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,616:1\n1247#2,6:617\n1247#2,6:623\n1247#2,6:629\n1247#2,6:635\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material/DefaultButtonElevation\n*L\n505#1:617,6\n506#1:623,6\n548#1:629,6\n550#1:635,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017\u00a2\u0006\u0002\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material/DefaultButtonElevation;",
        "Landroidx/compose/material/ButtonElevation;",
        "defaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "pressedElevation",
        "disabledElevation",
        "hoveredElevation",
        "focusedElevation",
        "(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "elevation",
        "Landroidx/compose/runtime/State;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultElevation:F

.field private final disabledElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/DefaultButtonElevation;->defaultElevation:F

    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation;->pressedElevation:F

    iput p3, p0, Landroidx/compose/material/DefaultButtonElevation;->disabledElevation:F

    iput p4, p0, Landroidx/compose/material/DefaultButtonElevation;->hoveredElevation:F

    iput p5, p0, Landroidx/compose/material/DefaultButtonElevation;->focusedElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/DefaultButtonElevation;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material/DefaultButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->focusedElevation:F

    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material/DefaultButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->hoveredElevation:F

    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material/DefaultButtonElevation;)F
    .locals 0

    iget p0, p0, Landroidx/compose/material/DefaultButtonElevation;->pressedElevation:F

    return p0
.end method


# virtual methods
.method public elevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    move/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v1, p4

    const v2, -0x5eb281ab

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "C(elevation)504@21072L46,505@21161L1077,505@21127L1111,547@22735L51,549@22819L863,549@22796L886:Button.kt#jmzs0o"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:503)"

    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x75cff68d

    const-string v5, "CC(remember):Button.kt#9igjgp"

    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, 0x75d005b4

    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v6, v8, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v8, :cond_4

    :cond_3
    move v6, v9

    goto :goto_0

    :cond_4
    move v6, v10

    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v6, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v2, v8}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v0, v8, v7, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v3, :cond_7

    iget v2, v4, Landroidx/compose/material/DefaultButtonElevation;->disabledElevation:F

    goto :goto_1

    :cond_7
    instance-of v2, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v2, :cond_8

    iget v2, v4, Landroidx/compose/material/DefaultButtonElevation;->pressedElevation:F

    goto :goto_1

    :cond_8
    instance-of v2, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v2, :cond_9

    iget v2, v4, Landroidx/compose/material/DefaultButtonElevation;->hoveredElevation:F

    goto :goto_1

    :cond_9
    instance-of v2, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v2, :cond_a

    iget v2, v4, Landroidx/compose/material/DefaultButtonElevation;->focusedElevation:F

    goto :goto_1

    :cond_a
    iget v2, v4, Landroidx/compose/material/DefaultButtonElevation;->defaultElevation:F

    :goto_1
    const v6, 0x75d0c672

    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_b

    new-instance v11, Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    sget-object v6, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_b
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    const v11, 0x75d0d41e

    invoke-static {v7, v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    or-int/2addr v5, v11

    and-int/lit8 v11, v1, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_c

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    and-int/lit8 v11, v1, 0x6

    if-ne v11, v12, :cond_e

    :cond_d
    move v11, v9

    goto :goto_2

    :cond_e
    move v11, v10

    :goto_2
    or-int/2addr v5, v11

    and-int/lit16 v11, v1, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v12, 0x100

    if-le v11, v12, :cond_f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_f
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v12, :cond_10

    goto :goto_3

    :cond_10
    move v9, v10

    :cond_11
    :goto_3
    or-int v1, v5, v9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_13

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_12

    goto :goto_4

    :cond_12
    move-object v1, v6

    goto :goto_5

    :cond_13
    :goto_4
    move-object v5, v0

    new-instance v0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    move-object v1, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/DefaultButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v5, v7, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

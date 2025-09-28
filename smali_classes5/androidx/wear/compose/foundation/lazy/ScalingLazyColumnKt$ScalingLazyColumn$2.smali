.class final Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScalingLazyColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt;->ScalingLazyColumn-uNMxmyI(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/lazy/ScalingParams;ILandroidx/wear/compose/foundation/lazy/AutoCenteringParams;Landroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScalingLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalingLazyColumn.kt\nandroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,910:1\n77#2:911\n77#2:912\n77#2:913\n77#2:916\n50#3:914\n50#3:915\n1223#4,6:917\n1223#4,6:923\n1223#4,6:929\n*S KotlinDebug\n*F\n+ 1 ScalingLazyColumn.kt\nandroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2\n*L\n497#1:911\n498#1:912\n499#1:913\n546#1:916\n525#1:914\n529#1:915\n553#1:917,6\n569#1:923,6\n598#1:929,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anchorType:I

.field final synthetic $autoCentering:Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

.field final synthetic $content:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $initialized$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $scalingParams:Landroidx/wear/compose/foundation/lazy/ScalingParams;

.field final synthetic $state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/lazy/ScalingParams;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/wear/compose/foundation/lazy/AutoCenteringParams;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/lazy/ScalingParams;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "I",
            "Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$scalingParams:Landroidx/wear/compose/foundation/lazy/ScalingParams;

    iput-object p2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p3, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$reverseLayout:Z

    iput-object p4, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    iput-object p5, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p6, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$anchorType:I

    iput-object p7, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$autoCentering:Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    iput-object p8, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p9, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p10, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$userScrollEnabled:Z

    iput-object p11, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$content:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const-string v1, "C496@26154L7,497@26213L7,498@26266L7,502@26430L9,*545@28513L7,552@28733L365,568@29482L1088,548@28548L2022:ScalingLazyColumn.kt#n8g2qx"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.wear.compose.foundation.lazy.ScalingLazyColumn.<anonymous> (ScalingLazyColumn.kt:496)"

    const v5, 0x4c19190d    # 4.0133684E7f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getLocalReduceMotion()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v6, Landroidx/wear/compose/foundation/ReduceMotion;

    iget-object v7, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$scalingParams:Landroidx/wear/compose/foundation/lazy/ScalingParams;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/wear/compose/foundation/lazy/ScalingParams;->resolveViewportVerticalOffset-BRTryo0(J)I

    move-result v12

    const/4 v7, 0x0

    invoke-interface {v6, v10, v7}, Landroidx/wear/compose/foundation/ReduceMotion;->enabled(Landroidx/compose/runtime/Composer;I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;

    iget-object v8, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$scalingParams:Landroidx/wear/compose/foundation/lazy/ScalingParams;

    invoke-direct {v6, v8}, Landroidx/wear/compose/foundation/lazy/ReduceMotionScalingParams;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingParams;)V

    check-cast v6, Landroidx/wear/compose/foundation/lazy/ScalingParams;

    goto :goto_3

    :cond_5
    iget-object v6, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$scalingParams:Landroidx/wear/compose/foundation/lazy/ScalingParams;

    :goto_3
    move-object v15, v6

    iget-object v6, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v8, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$reverseLayout:Z

    iget-object v9, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    iget-object v11, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v13, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$anchorType:I

    iget-object v14, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$autoCentering:Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    iget-object v7, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v23, v7

    iget-object v7, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    move/from16 v18, v8

    iget-boolean v8, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$userScrollEnabled:Z

    iget-object v3, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$content:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    move-object/from16 v24, v7

    new-instance v7, Landroidx/wear/compose/foundation/lazy/CombinedPaddingValues;

    move/from16 v25, v8

    const/4 v8, 0x0

    invoke-direct {v7, v6, v0, v8}, Landroidx/wear/compose/foundation/lazy/CombinedPaddingValues;-><init>(Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v18, :cond_6

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v8

    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v8

    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v8

    :goto_4
    if-eqz v18, :cond_7

    move-object/from16 v27, v7

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v7

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    goto :goto_5

    :cond_7
    move-object/from16 v27, v7

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v7

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    :goto_5
    move/from16 v17, v7

    new-instance v7, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScopeImpl;

    move-object/from16 v20, v11

    move/from16 v19, v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v11

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v21

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    add-float v21, v21, v5

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    float-to-int v5, v5

    neg-int v5, v5

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v21

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v6

    add-float v21, v21, v6

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    neg-int v6, v6

    invoke-static {v11, v12, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v5

    const/4 v11, 0x0

    invoke-direct {v7, v2, v5, v6, v11}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getConfig$compose_foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v12

    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    invoke-static {v10, v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    new-instance v11, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v12, v19

    move-object/from16 v2, v20

    const/16 v26, 0x0

    move/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v14, v17

    move/from16 v17, v6

    move v13, v8

    invoke-direct/range {v11 .. v22}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState$Configuration;-><init>(IIILandroidx/wear/compose/foundation/lazy/ScalingParams;IIZILandroidx/wear/compose/foundation/lazy/AutoCenteringParams;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    invoke-interface {v5, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt;->verticalNegativePadding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, 0xcb0cd77

    const-string v13, "CC(remember):ScalingLazyColumn.kt#9igjgp"

    invoke-static {v10, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v5, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$1$1;

    invoke-direct {v5, v9, v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$1$1;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/runtime/MutableState;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v20, v2

    invoke-virtual {v9}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLazyListState$compose_foundation_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    move-object/from16 v5, v27

    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    const v6, 0xcb12dea

    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_b

    :cond_a
    new-instance v6, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;

    invoke-direct {v6, v9, v7, v4, v3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScopeImpl;Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;Lkotlin/jvm/functions/Function1;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v1

    move-object v3, v5

    move/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v15, v26

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move/from16 v8, v25

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x34807a55

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "597@30640L67,597@30618L89"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v14}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt;->access$ScalingLazyColumn_uNMxmyI$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0xcb1baad

    invoke-static {v10, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v1, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$3$1;

    invoke-direct {v1, v0, v15}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$3$1;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void
.end method

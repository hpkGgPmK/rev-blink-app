.class final Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScalingLazyColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/ScalingLazyColumnKt;->ScalingLazyColumn-8g7MjcI(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/material/ScalingParams;ILandroidx/wear/compose/material/AutoCenteringParams;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nScalingLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScalingLazyColumn.kt\nandroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,714:1\n77#2:715\n77#2:716\n77#2:719\n50#3:717\n50#3:718\n1223#4,6:720\n1223#4,6:726\n1223#4,6:732\n*S KotlinDebug\n*F\n+ 1 ScalingLazyColumn.kt\nandroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1\n*L\n361#1:715\n362#1:716\n406#1:719\n385#1:717\n389#1:718\n412#1:720,6\n428#1:726,6\n461#1:732,6\n*E\n"
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

.field final synthetic $autoCentering:Landroidx/wear/compose/material/AutoCenteringParams;

.field final synthetic $content:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/wear/compose/material/ScalingLazyListScope;",
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

.field final synthetic $scalingParams:Landroidx/wear/compose/material/ScalingParams;

.field final synthetic $state:Landroidx/wear/compose/material/ScalingLazyListState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/ScalingParams;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/wear/compose/material/AutoCenteringParams;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/material/ScalingParams;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/wear/compose/material/ScalingLazyListState;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "I",
            "Landroidx/wear/compose/material/AutoCenteringParams;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/material/ScalingLazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$scalingParams:Landroidx/wear/compose/material/ScalingParams;

    iput-object p2, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p3, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$reverseLayout:Z

    iput-object p4, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$state:Landroidx/wear/compose/material/ScalingLazyListState;

    iput-object p5, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p6, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$anchorType:I

    iput-object p7, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$autoCentering:Landroidx/wear/compose/material/AutoCenteringParams;

    iput-object p8, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p9, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p10, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$userScrollEnabled:Z

    iput-object p11, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$content:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const-string v1, "C360@18044L7,361@18103L7,*405@20227L7,411@20433L365,427@21182L1228,407@20248L2162:ScalingLazyColumn.kt#gj9v0t"

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

    const-string v4, "androidx.wear.compose.material.ScalingLazyColumn.<anonymous> (ScalingLazyColumn.kt:360)"

    const v5, -0x13ee77f9

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

    iget-object v6, v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$scalingParams:Landroidx/wear/compose/material/ScalingParams;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/wear/compose/material/ScalingParams;->resolveViewportVerticalOffset-BRTryo0(J)I

    move-result v6

    iget-object v7, v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v8, v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$reverseLayout:Z

    iget-object v13, v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$state:Landroidx/wear/compose/material/ScalingLazyListState;

    iget-object v9, v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$scalingParams:Landroidx/wear/compose/material/ScalingParams;

    iget-object v11, v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v12, v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$anchorType:I

    iget-object v14, v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$autoCentering:Landroidx/wear/compose/material/AutoCenteringParams;

    iget-object v15, v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v3, v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    move/from16 v16, v8

    iget-boolean v8, v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$userScrollEnabled:Z

    iget-object v1, v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$content:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v11

    iget-object v11, v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    move-object/from16 v18, v3

    new-instance v3, Landroidx/wear/compose/foundation/lazy/CombinedPaddingValues;

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-direct {v3, v7, v0, v12}, Landroidx/wear/compose/foundation/lazy/CombinedPaddingValues;-><init>(Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v16, :cond_5

    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v12

    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v12

    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    :goto_3
    if-eqz v16, :cond_6

    move-object/from16 v20, v3

    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    goto :goto_4

    :cond_6
    move-object/from16 v20, v3

    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    :goto_4
    move/from16 v21, v3

    new-instance v3, Landroidx/wear/compose/material/ScalingLazyListItemScopeImpl;

    move-object/from16 v22, v11

    move/from16 v23, v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v11

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v24

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    add-float v24, v24, v5

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    float-to-int v5, v5

    neg-int v5, v5

    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v24

    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v7

    add-float v24, v24, v7

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    neg-int v7, v7

    invoke-static {v11, v12, v5, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v11

    const/4 v5, 0x0

    invoke-direct {v3, v2, v11, v12, v5}, Landroidx/wear/compose/material/ScalingLazyListItemScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, Landroidx/wear/compose/material/ScalingLazyListState;->getScalingParams$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/wear/compose/material/ScalingLazyListState;->getExtraPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/wear/compose/material/ScalingLazyListState;->getBeforeContentPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/wear/compose/material/ScalingLazyListState;->getAfterContentPaddingPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/wear/compose/material/ScalingLazyListState;->getViewportHeightPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/wear/compose/material/ScalingLazyListState;->getGapBetweenItemsPx$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v7

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/wear/compose/material/ScalingLazyListState;->getAnchorType$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Landroidx/wear/compose/material/ScalingLazyListAnchorType;->box-impl(I)Landroidx/wear/compose/material/ScalingLazyListAnchorType;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/wear/compose/material/ScalingLazyListState;->getAutoCentering$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2, v14}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/wear/compose/material/ScalingLazyListState;->getReverseLayout$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/wear/compose/material/ScalingLazyListState;->getLocalInspectionMode$compose_material_release()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt;->verticalNegativePadding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x7fa743a5

    const-string v4, "CC(remember):ScalingLazyColumn.kt#9igjgp"

    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v6

    move-object/from16 v6, v22

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v2, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1$1$1$1;

    move-object/from16 v6, v22

    invoke-direct {v2, v13, v6}, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1$1$1$1;-><init>(Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/wear/compose/material/ScalingLazyListState;->getLazyListState$compose_material_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    move-object/from16 v7, v20

    check-cast v7, Landroidx/compose/foundation/layout/PaddingValues;

    const v9, -0x7fa6e2a6

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_9

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_a

    :cond_9
    new-instance v9, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1$1$2$1;

    invoke-direct {v9, v13, v3, v14, v1}, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1$1$2$1;-><init>(Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/wear/compose/material/ScalingLazyListItemScopeImpl;Landroidx/wear/compose/material/AutoCenteringParams;Lkotlin/jvm/functions/Function1;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v0, v4

    move-object v14, v5

    move-object/from16 v22, v6

    move-object v3, v7

    move-object v6, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x37eb0f47

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "460@22480L67,460@22458L89"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Landroidx/wear/compose/material/ScalingLazyColumnKt;->access$ScalingLazyColumn_8g7MjcI$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x7fa644ef

    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v0, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1$1$3$1;

    invoke-direct {v0, v13, v14}, Landroidx/wear/compose/material/ScalingLazyColumnKt$ScalingLazyColumn$1$1$3$1;-><init>(Landroidx/wear/compose/material/ScalingLazyListState;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v13, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void
.end method

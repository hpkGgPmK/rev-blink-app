.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/ui/unit/Constraints;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,696:1\n1247#2,6:697\n149#3:703\n71#4:704\n69#4,5:705\n74#4:738\n78#4:742\n79#5,6:710\n86#5,4:725\n90#5,2:735\n94#5:741\n368#6,9:716\n377#6:737\n378#6,2:739\n4034#7,6:729\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1\n*L\n439#1:697,6\n484#1:703\n476#1:704\n476#1:705,5\n476#1:738\n476#1:742\n476#1:710,6\n476#1:725,4\n476#1:735,2\n476#1:741\n476#1:716,9\n476#1:737\n476#1:739,2\n476#1:729,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "backLayerHeight",
        "",
        "invoke-jYbf7pk",
        "(JFLandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $headerHeightPx:F

.field final synthetic $peekHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/BackdropValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method constructor <init>(FZZLandroidx/compose/material/BackdropScaffoldState;Landroidx/compose/material/AnchoredDraggableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/Shape;JJFFFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/BackdropValue;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFFFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeightPx:F

    iput-boolean p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$stickyFrontLayer:Z

    iput-boolean p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iput-object p5, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    iput-object p6, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p8, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerBackgroundColor:J

    iput-wide p10, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContentColor:J

    iput p12, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerElevation:F

    iput p13, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeight:F

    iput p14, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeightPx:F

    iput p15, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeight:F

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerScrimColor:J

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v10, p4

    const-string v2, "CP(1:c#ui.unit.Constraints)438@19889L735,459@20835L575,412@18533L2877,475@21453L511:BackdropScaffold.kt#jmzs0o"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p5, 0x6

    const/4 v3, 0x2

    move-wide/from16 v13, p1

    if-nez v2, :cond_1

    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p5, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p5

    :goto_1
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v15

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.BackdropScaffold.<anonymous>.<anonymous> (BackdropScaffold.kt:399)"

    const v7, 0x1ec93d1b

    invoke-static {v7, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeightPx:F

    sub-float/2addr v4, v5

    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-boolean v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$stickyFrontLayer:Z

    if-eqz v4, :cond_6

    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_6
    iget-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {v5}, Landroidx/compose/material/BackdropScaffoldState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v5

    invoke-static {v1, v5, v4, v3, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    :goto_4
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v7, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;

    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeightPx:F

    iget-object v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-direct {v7, v8, v9, v2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;-><init>(FLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v5, v7}, Landroidx/compose/material/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    const/16 v23, 0x38

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move/from16 v19, v3

    invoke-static/range {v16 .. v24}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x631825b1

    const-string v5, "CC(remember):BackdropScaffold.kt#9igjgp"

    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_9

    :cond_8
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;

    invoke-direct {v3, v5, v7}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$2$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v15, v8, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-object v5, v3

    iget-wide v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerBackgroundColor:J

    iget-wide v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContentColor:J

    move-wide v11, v7

    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerElevation:F

    new-instance v16, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;

    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$peekHeight:F

    iget-object v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    move/from16 v17, v7

    iget-wide v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$frontLayerScrimColor:J

    iget-boolean v15, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$gesturesEnabled:Z

    move-object/from16 p3, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v23, v1

    move-wide/from16 v19, v6

    move-object/from16 v18, v9

    move/from16 v21, v15

    invoke-direct/range {v16 .. v23}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$3;-><init>(FLkotlin/jvm/functions/Function2;JZLandroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v1, v16

    const/16 v6, 0x36

    const v7, 0x73ff8357

    const/4 v9, 0x1

    invoke-static {v7, v9, v1, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v1, v5

    move-wide v5, v11

    const/high16 v11, 0x180000

    const/16 v12, 0x10

    const/4 v7, 0x0

    move-object v15, v1

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {v1}, Landroidx/compose/material/BackdropScaffoldState;->isRevealed()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeightPx:F

    sub-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-nez v1, :cond_a

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$headerHeight:F

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_5
    move v6, v1

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    const v5, 0x2bb5b5d7

    const-string v6, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v6, -0x4ee9b9da

    const-string v7, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v8, -0x2942ffcf

    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x7ff519f7    # -1.000876E-39f

    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, 0x40b915e7

    const-string v2, "C487@21905L45:BackdropScaffold.kt#jmzs0o"

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;

    move-result-object v1

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void

    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method

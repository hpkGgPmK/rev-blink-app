.class final Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "RangeSliderInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangeSliderInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangeSliderInternal.kt\ncom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1114:1\n65#2:1115\n65#2:1118\n65#2:1121\n60#3:1116\n60#3:1119\n60#3:1122\n22#4:1117\n22#4:1120\n22#4:1123\n*S KotlinDebug\n*F\n+ 1 RangeSliderInternal.kt\ncom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1\n*L\n789#1:1115\n806#1:1118\n821#1:1121\n789#1:1116\n806#1:1119\n821#1:1122\n789#1:1117\n806#1:1120\n821#1:1123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ring.android.safex.base.slider.RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1"
    f = "RangeSliderInternal.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x312,
        0x31e,
        0x334
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "event",
        "interaction",
        "posX",
        "draggingStart",
        "interaction",
        "draggingStart"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $rangeSliderLogic:Lcom/ring/android/safex/base/slider/RangeSliderLogic;

.field final synthetic $state:Lcom/ring/android/safex/base/slider/RangeSliderState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$N_WWxD9CgpQ9dgI0Pve4MhquF2s(Lcom/ring/android/safex/base/slider/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend$lambda$1(Lcom/ring/android/safex/base/slider/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/ring/android/safex/base/slider/RangeSliderState;Lcom/ring/android/safex/base/slider/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/slider/RangeSliderState;",
            "Lcom/ring/android/safex/base/slider/RangeSliderLogic;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    iput-object p2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Lcom/ring/android/safex/base/slider/RangeSliderLogic;

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/ring/android/safex/base/slider/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 2

    invoke-static {p2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->isRtl$base_release()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p2, p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/slider/RangeSliderState;->onDrag$base_release(ZF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    iget-object v2, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Lcom/ring/android/safex/base/slider/RangeSliderLogic;

    iget-object v3, p0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;-><init>(Lcom/ring/android/safex/base/slider/RangeSliderState;Lcom/ring/android/safex/base/slider/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-object v10, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v11, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v11, v9

    :goto_0
    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v12, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    invoke-virtual {v12}, Lcom/ring/android/safex/base/slider/RangeSliderState;->isRtl$base_release()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    invoke-virtual {v12}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getTotalWidth$base_release()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v13

    shr-long/2addr v13, v5

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v12, v13

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    :goto_1
    iput v12, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v12, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Lcom/ring/android/safex/base/slider/RangeSliderLogic;

    iget v13, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v12, v13}, Lcom/ring/android/safex/base/slider/RangeSliderLogic;->compareOffsets(F)I

    move-result v12

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v12, :cond_6

    if-gez v12, :cond_7

    goto :goto_2

    :cond_6
    iget-object v12, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    invoke-virtual {v12}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetStart$base_release()F

    move-result v12

    iget v14, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v12, v12, v14

    if-lez v12, :cond_7

    :goto_2
    move v12, v8

    goto :goto_3

    :cond_7
    move v12, v6

    :goto_3
    iput-boolean v12, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v14

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v12

    move/from16 v16, v5

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->label:I

    invoke-static {v11, v14, v15, v12, v5}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v5, v9

    move-object v9, v2

    move-object v2, v13

    :goto_4
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_b

    iget-object v12, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v14

    invoke-static {v13, v14}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->access$pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v13

    invoke-virtual {v12}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetEnd$base_release()F

    move-result v14

    iget v15, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v13

    if-gez v14, :cond_b

    invoke-virtual {v12}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetStart$base_release()F

    move-result v14

    iget v15, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v13, v14, v13

    if-gez v13, :cond_b

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v12}, Lcom/ring/android/safex/base/slider/RangeSliderState;->isRtl$base_release()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_9

    cmpl-float v12, v13, v14

    if-ltz v12, :cond_a

    goto :goto_5

    :cond_9
    cmpg-float v12, v13, v14

    if-gez v12, :cond_a

    :goto_5
    move v6, v8

    :cond_a
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    shr-long v12, v12, v16

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v6, v4

    iput v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_b
    iget-object v4, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Lcom/ring/android/safex/base/slider/RangeSliderLogic;

    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object v8, v9

    check-cast v8, Landroidx/compose/foundation/interaction/Interaction;

    iget-object v12, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v4, v6, v5, v8, v12}, Lcom/ring/android/safex/base/slider/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    :try_start_1
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iget-object v6, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    new-instance v8, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6, v2}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safex/base/slider/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->label:I

    invoke-static {v11, v4, v5, v8, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    move-object v1, v2

    move-object v2, v9

    :goto_7
    :try_start_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v3, Landroidx/compose/foundation/interaction/DragInteraction;

    goto :goto_8

    :cond_d
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v3, Landroidx/compose/foundation/interaction/DragInteraction;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_0
    move-object v1, v2

    move-object v2, v9

    :catch_1
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast v3, Landroidx/compose/foundation/interaction/DragInteraction;

    :goto_8
    iget-object v2, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$state:Lcom/ring/android/safex/base/slider/RangeSliderState;

    invoke-virtual {v2}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getGestureEndAction$base_release()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1$2;

    iget-object v4, v0, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Lcom/ring/android/safex/base/slider/RangeSliderLogic;

    invoke-direct {v2, v4, v1, v3, v7}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Lcom/ring/android/safex/base/slider/RangeSliderLogic;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/DragInteraction;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

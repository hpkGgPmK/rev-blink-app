.class public final Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 LiveViewV2ViewModel.kt\ncom/immediasemi/blink/video/live/LiveViewV2ViewModel\n*L\n1#1,49:1\n50#2:50\n1078#3,12:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    iget-object v4, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v4, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$setLastRosieStatus$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;)V

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v4}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$getRosieLiveViewData$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieLiveViewData;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    new-instance v5, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieLiveViewData;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieLiveViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v5}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->access$setRosieLiveViewData$p(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieLiveViewData;)V

    :cond_3
    if-eqz v2, :cond_7

    sget-object v4, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->PLAYING_LIVE_VIEW:Lcom/immediasemi/blink/utils/liveview/LiveViewState;

    if-eq p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getConnected()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lkotlin/Pair;

    sget-object v4, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;->SHOW_NOT_CONNECTED:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;

    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getCalibrated()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lkotlin/Pair;

    sget-object v4, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;->SHOW_NOT_CALIBRATED:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;

    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/Pair;

    sget-object v4, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;->SHOW_ENABLED:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;

    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance p1, Lkotlin/Pair;

    sget-object v4, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;->HIDE:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;

    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput v3, v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$makeRosieVisibilityFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveViewV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.immediasemi.blink.video.live.LiveViewV2Fragment$onViewCreated$8$1$1"
    f = "LiveViewV2Fragment.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $rotation:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;",
            "Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;->$rotation:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;->$rotation:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;->label:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;->this$0:Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment$onViewCreated$8$1$1;->$rotation:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;->access$rotateScreen(Lcom/immediasemi/blink/video/live/LiveViewV2Fragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

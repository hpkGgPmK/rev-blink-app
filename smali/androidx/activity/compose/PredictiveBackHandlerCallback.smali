.class final Landroidx/activity/compose/PredictiveBackHandlerCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "PredictiveBackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001BN\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00127\u0010\u0006\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0007\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0008\u0010\u001e\u001a\u00020\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\tH\u0016J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\tH\u0016J\u000e\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003RM\u0010\u0006\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/activity/compose/PredictiveBackHandlerCallback;",
        "Landroidx/activity/OnBackPressedCallback;",
        "enabled",
        "",
        "onBackScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "currentOnBack",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/activity/BackEventCompat;",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V",
        "getCurrentOnBack",
        "()Lkotlin/jvm/functions/Function2;",
        "setCurrentOnBack",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "isActive",
        "onBackInstance",
        "Landroidx/activity/compose/OnBackInstance;",
        "getOnBackScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setOnBackScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "handleOnBackCancelled",
        "handleOnBackPressed",
        "handleOnBackProgressed",
        "backEvent",
        "handleOnBackStarted",
        "setIsEnabled",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentOnBack:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isActive:Z

.field private onBackInstance:Landroidx/activity/compose/OnBackInstance;

.field private onBackScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getCurrentOnBack()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnBackScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public handleOnBackCancelled()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/activity/compose/OnBackInstance;->setPredictiveBack(Z)V

    :goto_0
    iput-boolean v1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->isActive:Z

    return-void
.end method

.method public handleOnBackPressed()V
    .locals 5

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Landroidx/activity/OnBackPressedCallback;

    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V

    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->close()Z

    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/activity/compose/OnBackInstance;->setPredictiveBack(Z)V

    :goto_0
    iput-boolean v1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->isActive:Z

    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/activity/compose/OnBackInstance;->send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/compose/PredictiveBackHandlerCallback;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Landroidx/activity/OnBackPressedCallback;

    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    :cond_1
    iput-boolean v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->isActive:Z

    return-void
.end method

.method public final setCurrentOnBack(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setIsEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->isActive:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/PredictiveBackHandlerCallback;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/compose/PredictiveBackHandlerCallback;->setEnabled(Z)V

    return-void
.end method

.method public final setOnBackScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.class public final Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;
.super Ljava/lang/Object;
.source "ChimeConfigCommandQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChimeConfigCommandQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChimeConfigCommandQueue.kt\ncom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,33:1\n116#2,11:34\n*S KotlinDebug\n*F\n+ 1 ChimeConfigCommandQueue.kt\ncom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue\n*L\n19#1:34,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0008\u001a\u00020\t2\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;",
        "",
        "<init>",
        "()V",
        "closed",
        "",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "enqueue",
        "",
        "command",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private closed:Z

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;->closed:Z

    return-void
.end method

.method public final enqueue(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;->closed:Z

    if-nez v2, :cond_5

    iput-object p2, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue$enqueue$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p2

    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

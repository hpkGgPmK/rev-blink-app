.class public final Landroidx/compose/material/InternalMutatorMutex;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/InternalMutatorMutex$Mutator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J<\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0010JU\u0010\u0011\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\u0012\"\u0004\u0008\u0001\u0010\n2\u0006\u0010\u0013\u001a\u0002H\u00122\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014\u00a2\u0006\u0002\u0008\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0005H\u0002R\"\u0010\u0003\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material/InternalMutatorMutex;",
        "",
        "()V",
        "currentMutator",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/material/InternalMutatorMutex$Mutator;",
        "Landroidx/compose/material/InternalAtomicReference;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutate",
        "R",
        "priority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mutateWith",
        "T",
        "receiver",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryMutate",
        "",
        "Lkotlin/Function0;",
        "",
        "tryMutateOrCancel",
        "mutator",
        "Mutator",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final currentMutator:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/material/InternalMutatorMutex$Mutator;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getCurrentMutator$p(Landroidx/compose/material/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/compose/material/InternalMutatorMutex;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$tryMutateOrCancel(Landroidx/compose/material/InternalMutatorMutex;Landroidx/compose/material/InternalMutatorMutex$Mutator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/InternalMutatorMutex;->tryMutateOrCancel(Landroidx/compose/material/InternalMutatorMutex$Mutator;)V

    return-void
.end method

.method public static synthetic mutate$default(Landroidx/compose/material/InternalMutatorMutex;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mutateWith$default(Landroidx/compose/material/InternalMutatorMutex;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/InternalMutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final tryMutateOrCancel(Landroidx/compose/material/InternalMutatorMutex$Mutator;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose/material/InternalMutatorMutex$Mutator;->canInterrupt(Landroidx/compose/material/InternalMutatorMutex$Mutator;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/material/InternalMutatorMutex$Mutator;->cancel()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryMutate(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    :cond_0
    return v0
.end method

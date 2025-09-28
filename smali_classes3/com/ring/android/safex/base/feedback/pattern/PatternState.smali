.class public final Lcom/ring/android/safex/base/feedback/pattern/PatternState;
.super Ljava/lang/Object;
.source "PatternState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/feedback/pattern/PatternState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPatternState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatternState.kt\ncom/ring/android/safex/base/feedback/pattern/PatternState\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,92:1\n230#2,5:93\n230#2,5:98\n230#2,5:103\n*S KotlinDebug\n*F\n+ 1 PatternState.kt\ncom/ring/android/safex/base/feedback/pattern/PatternState\n*L\n59#1:93,5\n70#1:98,5\n79#1:103,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safex/base/feedback/pattern/PatternState;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "progressDelay",
        "Lkotlin/time/Duration;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "_action",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/ring/android/safex/base/feedback/pattern/Action;",
        "action",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAction",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "postSuccessJob",
        "Lkotlinx/coroutines/Job;",
        "progressDelayJob",
        "update",
        "",
        "Companion",
        "base_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/ring/android/safex/base/feedback/pattern/PatternState$Companion;

.field private static final DEFAULT_PROGRESS_DELAY:J


# instance fields
.field private final _action:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/ring/android/safex/base/feedback/pattern/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final action:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/ring/android/safex/base/feedback/pattern/Action;",
            ">;"
        }
    .end annotation
.end field

.field private postSuccessJob:Lkotlinx/coroutines/Job;

.field private final progressDelay:J

.field private progressDelayJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safex/base/feedback/pattern/PatternState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/feedback/pattern/PatternState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->Companion:Lcom/ring/android/safex/base/feedback/pattern/PatternState$Companion;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->DEFAULT_PROGRESS_DELAY:J

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/CoroutineScope;J)V
    .locals 1

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p2, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->progressDelay:J

    sget-object p1, Lcom/ring/android/safex/base/feedback/pattern/Action$Dismiss;->INSTANCE:Lcom/ring/android/safex/base/feedback/pattern/Action$Dismiss;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->_action:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->action:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p2

    :cond_0
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safex/base/feedback/pattern/PatternState;-><init>(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safex/base/feedback/pattern/PatternState;-><init>(Lkotlinx/coroutines/CoroutineScope;J)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_PROGRESS_DELAY$cp()J
    .locals 2

    sget-wide v0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->DEFAULT_PROGRESS_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getProgressDelay$p(Lcom/ring/android/safex/base/feedback/pattern/PatternState;)J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->progressDelay:J

    return-wide v0
.end method

.method public static final synthetic access$get_action$p(Lcom/ring/android/safex/base/feedback/pattern/PatternState;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->_action:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getAction()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/ring/android/safex/base/feedback/pattern/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->action:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final update(Lcom/ring/android/safex/base/feedback/pattern/Action;)V
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->postSuccessJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lcom/ring/android/safex/base/feedback/pattern/Action$Progress;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->progressDelayJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->progressDelay:J

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->_action:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ring/android/safex/base/feedback/pattern/Action;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/ring/android/safex/base/feedback/pattern/PatternState$update$2;

    invoke-direct {v0, p0, v2}, Lcom/ring/android/safex/base/feedback/pattern/PatternState$update$2;-><init>(Lcom/ring/android/safex/base/feedback/pattern/PatternState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->progressDelayJob:Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    instance-of v0, p1, Lcom/ring/android/safex/base/feedback/pattern/Action$Success;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->progressDelayJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->_action:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ring/android/safex/base/feedback/pattern/Action;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/ring/android/safex/base/feedback/pattern/PatternState$update$4;

    invoke-direct {p1, p0, v2}, Lcom/ring/android/safex/base/feedback/pattern/PatternState$update$4;-><init>(Lcom/ring/android/safex/base/feedback/pattern/PatternState;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->postSuccessJob:Lkotlinx/coroutines/Job;

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->progressDelayJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_8

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/pattern/PatternState;->_action:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ring/android/safex/base/feedback/pattern/Action;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    return-void
.end method

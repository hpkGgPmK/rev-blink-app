.class public final Lcom/immediasemi/blink/common/log/event/SessionTracker;
.super Ljava/lang/Object;
.source "SessionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/log/event/SessionTracker$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u001e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/log/event/SessionTracker;",
        "",
        "sessionRepository",
        "Lcom/immediasemi/blink/common/log/event/SessionRepository;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/log/event/SessionRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "appLoadedFlag",
        "",
        "onEvent",
        "",
        "event",
        "Lcom/ring/android/eventstream/dtos/Event;",
        "forceReCreateSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateNewSession",
        "newSessionId",
        "",
        "hasBeenInactive",
        "from",
        "",
        "to",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackPreviousSessionEnd",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/common/log/event/SessionTracker$Companion;

.field private static final MILLISECONDS_IN_SECOND:D = 1000.0


# instance fields
.field private volatile appLoadedFlag:Z

.field private final appScope:Lkotlinx/coroutines/CoroutineScope;

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final sessionRepository:Lcom/immediasemi/blink/common/log/event/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/log/event/SessionTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->Companion:Lcom/immediasemi/blink/common/log/event/SessionTracker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/log/event/SessionRepository;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->sessionRepository:Lcom/immediasemi/blink/common/log/event/SessionRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    iput-object p3, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->appLoadedFlag:Z

    return-void
.end method

.method public static final synthetic access$generateNewSession(Lcom/immediasemi/blink/common/log/event/SessionTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->generateNewSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppLoadedFlag$p(Lcom/immediasemi/blink/common/log/event/SessionTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->appLoadedFlag:Z

    return p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/immediasemi/blink/common/log/event/SessionTracker;)Lcom/immediasemi/blink/common/log/event/SessionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->sessionRepository:Lcom/immediasemi/blink/common/log/event/SessionRepository;

    return-object p0
.end method

.method public static final synthetic access$hasBeenInactive(Lcom/immediasemi/blink/common/log/event/SessionTracker;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->hasBeenInactive(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAppLoadedFlag$p(Lcom/immediasemi/blink/common/log/event/SessionTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->appLoadedFlag:Z

    return-void
.end method

.method public static final synthetic access$trackPreviousSessionEnd(Lcom/immediasemi/blink/common/log/event/SessionTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->trackPreviousSessionEnd(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final generateNewSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/common/log/event/SessionTracker$generateNewSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$generateNewSession$1;

    iget v1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$generateNewSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$generateNewSession$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$generateNewSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$generateNewSession$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/log/event/SessionTracker$generateNewSession$1;-><init>(Lcom/immediasemi/blink/common/log/event/SessionTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$generateNewSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$generateNewSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->sessionRepository:Lcom/immediasemi/blink/common/log/event/SessionRepository;

    invoke-direct {p0}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->newSessionId()Ljava/lang/String;

    move-result-object v2

    iput v4, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$generateNewSession$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/immediasemi/blink/common/log/event/SessionRepository;->setCurrentSessionId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->sessionRepository:Lcom/immediasemi/blink/common/log/event/SessionRepository;

    iput v3, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$generateNewSession$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/immediasemi/blink/common/log/event/SessionRepository;->setCurrentSequence(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final hasBeenInactive(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/common/log/event/SessionTracker$hasBeenInactive$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$hasBeenInactive$1;

    iget v1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$hasBeenInactive$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$hasBeenInactive$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$hasBeenInactive$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$hasBeenInactive$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/common/log/event/SessionTracker$hasBeenInactive$1;-><init>(Lcom/immediasemi/blink/common/log/event/SessionTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$hasBeenInactive$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$hasBeenInactive$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$hasBeenInactive$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p1, p3

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->sessionRepository:Lcom/immediasemi/blink/common/log/event/SessionRepository;

    iput-wide p1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$hasBeenInactive$1;->J$0:J

    iput v3, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$hasBeenInactive$1;->label:I

    invoke-virtual {p3, v0}, Lcom/immediasemi/blink/common/log/event/SessionRepository;->getTimeoutSeconds(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final newSessionId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final trackPreviousSessionEnd(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/common/log/event/SessionTracker$trackPreviousSessionEnd$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$trackPreviousSessionEnd$1;

    iget v1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$trackPreviousSessionEnd$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$trackPreviousSessionEnd$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$trackPreviousSessionEnd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$trackPreviousSessionEnd$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/log/event/SessionTracker$trackPreviousSessionEnd$1;-><init>(Lcom/immediasemi/blink/common/log/event/SessionTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$trackPreviousSessionEnd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$trackPreviousSessionEnd$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide v0, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$trackPreviousSessionEnd$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->sessionRepository:Lcom/immediasemi/blink/common/log/event/SessionRepository;

    iput v6, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$trackPreviousSessionEnd$1;->label:I

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/log/event/SessionRepository;->getSessionStartTimestamp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-gtz p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->sessionRepository:Lcom/immediasemi/blink/common/log/event/SessionRepository;

    iput-wide v6, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$trackPreviousSessionEnd$1;->J$0:J

    iput v5, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$trackPreviousSessionEnd$1;->label:I

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/log/event/SessionRepository;->getLastActiveEventTimestamp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-wide v0, v6

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long p1, v5, v3

    if-gtz p1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    long-to-double v2, v5

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    new-instance v2, Lcom/immediasemi/blink/common/log/event/SessionFinishedEvent;

    invoke-direct {v2, v0, v1, p1}, Lcom/immediasemi/blink/common/log/event/SessionFinishedEvent;-><init>(JI)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/log/event/SessionFinishedEvent;->track()V

    iget-object v2, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent$SessionFinished;

    long-to-int v0, v0

    invoke-direct {v3, v0, p1}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$SessionFinished;-><init>(II)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final forceReCreateSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/common/log/event/SessionTracker$forceReCreateSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$forceReCreateSession$1;

    iget v1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$forceReCreateSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$forceReCreateSession$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$forceReCreateSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$forceReCreateSession$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/log/event/SessionTracker$forceReCreateSession$1;-><init>(Lcom/immediasemi/blink/common/log/event/SessionTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$forceReCreateSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$forceReCreateSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$forceReCreateSession$1;->label:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->trackPreviousSessionEnd(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lcom/immediasemi/blink/common/log/event/SessionTracker$forceReCreateSession$1;->label:I

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->generateNewSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onEvent(Lcom/ring/android/eventstream/dtos/Event;)V
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/immediasemi/blink/common/log/event/SessionTracker;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/common/log/event/SessionTracker$onEvent$1;-><init>(Lcom/ring/android/eventstream/dtos/Event;Lcom/immediasemi/blink/common/log/event/SessionTracker;JLkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {v2}, Lcom/ring/android/eventstream/dtos/Event;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/ring/android/eventstream/dtos/Event;->properties()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tracked Event Stream event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;
.super Ljava/lang/Object;
.source "CheckWirelessConnectionsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086B\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;",
        "",
        "onboardingRepository",
        "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/device/onboard/OnboardingRepository;)V",
        "invoke",
        "",
        "networkId",
        "",
        "doorbellId",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkConnection",
        "startTime",
        "(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private static final Companion:Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$Companion;

.field private static final RETRY_DELAY_IN_MILLIS:J

.field private static final TIMEOUT_IN_MILLIS:J


# instance fields
.field private final onboardingRepository:Lcom/immediasemi/blink/device/onboard/OnboardingRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->Companion:Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->$stable:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->TIMEOUT_IN_MILLIS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->RETRY_DELAY_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/onboard/OnboardingRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "onboardingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->onboardingRepository:Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    return-void
.end method

.method public static final synthetic access$checkConnection(Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->checkConnection(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRETRY_DELAY_IN_MILLIS$cp()J
    .locals 2

    sget-wide v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->RETRY_DELAY_IN_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getTIMEOUT_IN_MILLIS$cp()J
    .locals 2

    sget-wide v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->TIMEOUT_IN_MILLIS:J

    return-wide v0
.end method

.method private final checkConnection(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;

    iget v3, v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->J$2:J

    iget-wide v4, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->J$1:J

    iget-wide v6, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide v5, v2

    move-wide/from16 v3, v16

    move-wide/from16 v1, v18

    goto :goto_2

    :cond_3
    iget-wide v2, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->J$2:J

    iget-wide v4, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->J$1:J

    iget-wide v6, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v2

    move-object v3, v1

    move-wide/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->onboardingRepository:Lcom/immediasemi/blink/device/onboard/OnboardingRepository;

    move-wide/from16 v4, p1

    iput-wide v4, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->J$0:J

    move-wide/from16 v6, p3

    iput-wide v6, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->J$1:J

    move-wide/from16 v1, p5

    iput-wide v1, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->J$2:J

    iput v12, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->checkDoorbellConnection(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    move-wide/from16 v4, p3

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v1

    sget-wide v14, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->TIMEOUT_IN_MILLIS:J

    cmp-long v3, v12, v14

    if-gez v3, :cond_9

    sget-wide v12, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->RETRY_DELAY_IN_MILLIS:J

    iput-wide v6, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->J$0:J

    iput-wide v4, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->J$1:J

    iput-wide v1, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->J$2:J

    iput v11, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->label:I

    invoke-static {v12, v13, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    goto :goto_3

    :cond_7
    move-wide v3, v4

    move-wide/from16 v16, v6

    move-wide v5, v1

    move-wide/from16 v1, v16

    :goto_2
    iput v10, v8, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase$checkConnection$1;->label:I

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->checkConnection(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v1

    :cond_9
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/CheckWirelessConnectionsUseCase;->checkConnection(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

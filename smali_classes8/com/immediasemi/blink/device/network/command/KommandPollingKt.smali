.class public final Lcom/immediasemi/blink/device/network/command/KommandPollingKt;
.super Ljava/lang/Object;
.source "KommandPolling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aR\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000f\u001aX\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "pollUntilDone",
        "Lcom/immediasemi/blink/device/network/command/PollingResult;",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "networkId",
        "",
        "cameraId",
        "type",
        "Lcom/immediasemi/blink/utils/CommandPollingType;",
        "pollingInterval",
        "Lorg/threeten/bp/Duration;",
        "pollingDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/immediasemi/blink/device/network/command/Kommand;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final pollUntilDone(Lcom/immediasemi/blink/device/network/command/Kommand;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            "J",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/utils/CommandPollingType;",
            "Lorg/threeten/bp/Duration;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/network/command/KommandPolling;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/network/command/Kommand;->getId()J

    move-result-wide v2

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/device/network/command/KommandPolling;-><init>(Lcom/immediasemi/blink/common/device/network/command/CommandApi;JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object/from16 p0, p8

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/device/network/command/KommandPolling;->pollUntilDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final pollUntilDone(Ljava/lang/Object;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            "J",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/utils/CommandPollingType;",
            "Lorg/threeten/bp/Duration;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p0, Lcom/immediasemi/blink/device/network/command/Kommand;

    invoke-static/range {p0 .. p8}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone(Lcom/immediasemi/blink/device/network/command/Kommand;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/immediasemi/blink/device/network/command/PollingResult;

    return-object p0

    :cond_1
    new-instance p0, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/immediasemi/blink/device/network/command/PollingResult;

    return-object p0
.end method

.method public static synthetic pollUntilDone$default(Lcom/immediasemi/blink/device/network/command/Kommand;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Lcom/immediasemi/blink/utils/CommandPollingType;->Other:Lcom/immediasemi/blink/utils/CommandPollingType;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_2

    sget-object p4, Lcom/immediasemi/blink/device/network/command/KommandPolling;->Companion:Lcom/immediasemi/blink/device/network/command/KommandPolling$Companion;

    invoke-virtual {p4}, Lcom/immediasemi/blink/device/network/command/KommandPolling$Companion;->getDEFAULT_POLLING_INTERVAL()Lorg/threeten/bp/Duration;

    move-result-object p4

    move-object v6, p4

    goto :goto_0

    :cond_2
    move-object v6, p6

    :goto_0
    and-int/lit8 p4, p9, 0x20

    if-eqz p4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    move-object v7, p4

    goto :goto_1

    :cond_3
    move-object/from16 v7, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone(Lcom/immediasemi/blink/device/network/command/Kommand;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pollUntilDone$default(Ljava/lang/Object;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Lcom/immediasemi/blink/utils/CommandPollingType;->Other:Lcom/immediasemi/blink/utils/CommandPollingType;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_2

    sget-object p4, Lcom/immediasemi/blink/device/network/command/KommandPolling;->Companion:Lcom/immediasemi/blink/device/network/command/KommandPolling$Companion;

    invoke-virtual {p4}, Lcom/immediasemi/blink/device/network/command/KommandPolling$Companion;->getDEFAULT_POLLING_INTERVAL()Lorg/threeten/bp/Duration;

    move-result-object p4

    move-object v6, p4

    goto :goto_0

    :cond_2
    move-object v6, p6

    :goto_0
    and-int/lit8 p4, p9, 0x20

    if-eqz p4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    move-object v7, p4

    goto :goto_1

    :cond_3
    move-object/from16 v7, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone(Ljava/lang/Object;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

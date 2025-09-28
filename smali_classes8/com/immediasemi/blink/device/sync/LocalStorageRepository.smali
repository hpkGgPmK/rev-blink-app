.class public final Lcom/immediasemi/blink/device/sync/LocalStorageRepository;
.super Ljava/lang/Object;
.source "LocalStorageRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/sync/LocalStorageRepository;",
        "",
        "syncModuleApi",
        "Lcom/immediasemi/blink/device/sync/SyncModuleApi;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/device/sync/SyncModuleApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getLocalStorageStatus",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;",
        "networkId",
        "",
        "syncModuleId",
        "getLocalStorageStatus-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ejectUsb",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "ejectUsb-0E7RQCE",
        "mountUsb",
        "mountUsb-0E7RQCE",
        "formatUsb",
        "formatUsb-0E7RQCE",
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
.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final syncModuleApi:Lcom/immediasemi/blink/device/sync/SyncModuleApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/sync/SyncModuleApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "syncModuleApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->syncModuleApi:Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p3, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getCommandApi$p(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;)Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-object p0
.end method

.method public static final synthetic access$getSyncModuleApi$p(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;)Lcom/immediasemi/blink/device/sync/SyncModuleApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->syncModuleApi:Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    return-object p0
.end method


# virtual methods
.method public final ejectUsb-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$ejectUsb$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$ejectUsb$1;

    iget v3, v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$ejectUsb$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$ejectUsb$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$ejectUsb$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$ejectUsb$1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$ejectUsb$1;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$ejectUsb$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$ejectUsb$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$ejectUsb$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$ejectUsb$2;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v9, v7, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$ejectUsb$1;->label:I

    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final formatUsb-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$1;

    iget v3, v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$1;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$2;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v9, v7, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$formatUsb$1;->label:I

    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalStorageStatus-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$getLocalStorageStatus$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$getLocalStorageStatus$1;

    iget v3, v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$getLocalStorageStatus$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$getLocalStorageStatus$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$getLocalStorageStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$getLocalStorageStatus$1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$getLocalStorageStatus$1;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$getLocalStorageStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$getLocalStorageStatus$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$getLocalStorageStatus$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$getLocalStorageStatus$2;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v9, v7, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$getLocalStorageStatus$1;->label:I

    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mountUsb-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$mountUsb$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$mountUsb$1;

    iget v3, v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$mountUsb$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$mountUsb$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$mountUsb$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$mountUsb$1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$mountUsb$1;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$mountUsb$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$mountUsb$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$mountUsb$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$mountUsb$2;-><init>(Lcom/immediasemi/blink/device/sync/LocalStorageRepository;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v9, v7, Lcom/immediasemi/blink/device/sync/LocalStorageRepository$mountUsb$1;->label:I

    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;
.super Ljava/lang/Object;
.source "SyncModuleService.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/syncmodule/HubService;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;",
        "Lcom/immediasemi/blink/common/device/syncmodule/HubService;",
        "api",
        "Lcom/immediasemi/blink/device/sync/SyncModuleApi;",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/device/sync/SyncModuleApi;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "deleteDevice",
        "Lkotlin/Result;",
        "",
        "deviceId",
        "",
        "deleteDevice-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final api:Lcom/immediasemi/blink/device/sync/SyncModuleApi;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/sync/SyncModuleApi;Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;->api:Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;)Lcom/immediasemi/blink/device/sync/SyncModuleApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;->api:Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    return-object p0
.end method

.method public static final synthetic access$getSyncModuleRepository$p(Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;)Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    return-object p0
.end method


# virtual methods
.method public deleteDevice-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$1;-><init>(Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$2;-><init>(Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService;JLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/immediasemi/blink/common/device/syncmodule/SyncModuleService$deleteDevice$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

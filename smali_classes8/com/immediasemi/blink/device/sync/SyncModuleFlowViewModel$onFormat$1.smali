.class final Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncModuleFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->onFormat()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncModuleFlowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncModuleFlowViewModel.kt\ncom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
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
    c = "com.immediasemi.blink.device.sync.SyncModuleFlowViewModel$onFormat$1"
    f = "SyncModuleFlowViewModel.kt"
    i = {}
    l = {
        0xa5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-direct {v0, v1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$getSyncModule$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->cancelAutoRefresh()V

    invoke-static {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$getLocalStorageRepository$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/device/sync/LocalStorageRepository;

    move-result-object v3

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/SyncModule;->getId()J

    move-result-wide v6

    iput-object v1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/immediasemi/blink/device/sync/LocalStorageRepository;->formatUsb-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$handleResult(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_1

    :cond_3
    move-object v8, p0

    iget-object p1, v8, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onFormat$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$get_error$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncModuleOfflineActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.immediasemi.blink.common.device.syncmodule.status.SyncModuleOfflineActivity$onCreate$2$1"
    f = "SyncModuleOfflineActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;->$it:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;->$it:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;-><init>(Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/immediasemi/blink/db/NetworkRepository;->getLastNetworkId()J

    move-result-wide v0

    const-string v2, "EXTRA_NETWORK_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->getSyncModuleRepository()Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/SyncModule;->getId()J

    move-result-wide v7

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;->$it:Landroid/view/View;

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity$onCreate$2$1;->this$0:Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;

    sget-object v3, Lcom/immediasemi/blink/apphome/HomeAppActivity;->Companion:Lcom/immediasemi/blink/apphome/HomeAppActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "getContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Lcom/immediasemi/blink/apphome/HomeAppActivity$Companion;->newSyncModuleDeeplink(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "is_secure_deeplink"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/status/SyncModuleOfflineActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

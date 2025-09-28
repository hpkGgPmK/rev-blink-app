.class final Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncModuleFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->onChangeWifi()V
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
    c = "com.immediasemi.blink.device.sync.SyncModuleFlowViewModel$onChangeWifi$1"
    f = "SyncModuleFlowViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;-><init>(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$getSyncModule$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->Companion:Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$getSyncModule$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/SyncModule;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleType;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$getSyncModule$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/SyncModule;->getSubtype()Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    sget-object v1, Lcom/immediasemi/blink/db/enums/SyncModuleSubType;->BILLY:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2_BILLY:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->Companion:Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$getSyncModule$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/SyncModule;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleType;

    move-result-object v0

    :goto_2
    iput-object v0, p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->smType:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    iget-object p1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$getNetworkRepository$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$onChangeWifi$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->access$getSyncModule$p(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/SyncModule;->getNetworkId()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    :goto_3
    invoke-interface {p1, v0, v1}, Lcom/immediasemi/blink/db/NetworkRepository;->setLastNetworkId(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

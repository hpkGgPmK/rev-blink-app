.class final Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncManager.kt\ncom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,682:1\n1761#2,3:683\n*S KotlinDebug\n*F\n+ 1 SyncManager.kt\ncom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1\n*L\n248#1:683,3\n*E\n"
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
    c = "com.immediasemi.blink.utils.SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1"
    f = "SyncManager.kt"
    i = {
        0x0
    }
    l = {
        0xf7,
        0xfd
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $entitlementsUpdatedAt:Ljava/lang/String;

.field final synthetic $lastLocalEntitlementsUpdate:Ljava/lang/String;

.field final synthetic $lastLocalSubsUpdate:Ljava/lang/String;

.field final synthetic $subsUpdatedAt:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/utils/SyncManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->$subsUpdatedAt:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->$lastLocalSubsUpdate:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->$entitlementsUpdatedAt:Ljava/lang/String;

    iput-object p5, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->$lastLocalEntitlementsUpdate:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->$subsUpdatedAt:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->$lastLocalSubsUpdate:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->$entitlementsUpdatedAt:Ljava/lang/String;

    iget-object v5, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->$lastLocalEntitlementsUpdate:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/SyncManager;->access$getSyncModuleDao$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/db/SyncModuleDao;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->label:I

    invoke-interface {p1, v5}, Lcom/immediasemi/blink/db/SyncModuleDao;->getAllSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    move-object v5, v1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v11, v3

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/SyncModule;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/SyncModule;->getLocalStorageStatus()Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/device/sync/LocalStorageState;->ACTIVE:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    if-eq v6, v7, :cond_7

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/SyncModule;->getLocalStorageStatus()Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-result-object v1

    sget-object v6, Lcom/immediasemi/blink/device/sync/LocalStorageState;->MEMORY_FULL:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    if-ne v1, v6, :cond_6

    :cond_7
    move v11, v4

    :goto_1
    new-array p1, v2, [Lkotlinx/coroutines/Job;

    new-instance v7, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1$1;

    iget-object v8, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v9, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->$subsUpdatedAt:Ljava/lang/String;

    iget-object v10, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->$lastLocalSubsUpdate:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1$1;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    aput-object v1, p1, v3

    new-instance v1, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1$2;

    iget-object v6, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v7, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->$entitlementsUpdatedAt:Ljava/lang/String;

    iget-object v8, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->$lastLocalEntitlementsUpdate:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v1, v6, v7, v8, v11}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1$2;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    aput-object v1, p1, v4

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v11, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$subsEntitlementsJob$1$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {p1, v3}, Lcom/immediasemi/blink/utils/SyncManager;->setAppColdStart(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

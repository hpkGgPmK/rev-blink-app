.class final Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/SyncManager;->syncEntitlements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.immediasemi.blink.utils.SyncManager$syncEntitlements$2$1"
    f = "SyncManager.kt"
    i = {}
    l = {
        0x15c,
        0x15e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dbEntitlements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Entitlement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Lcom/immediasemi/blink/api/retrofit/EntitlementResponse;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/utils/SyncManager;Ljava/util/List;Lcom/immediasemi/blink/api/retrofit/EntitlementResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Entitlement;",
            ">;",
            "Lcom/immediasemi/blink/api/retrofit/EntitlementResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->$dbEntitlements:Ljava/util/List;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->$response:Lcom/immediasemi/blink/api/retrofit/EntitlementResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->$dbEntitlements:Ljava/util/List;

    iget-object v3, p0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->$response:Lcom/immediasemi/blink/api/retrofit/EntitlementResponse;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Ljava/util/List;Lcom/immediasemi/blink/api/retrofit/EntitlementResponse;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/SyncManager;->access$getEntitlementDao$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/db/EntitlementDao;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->$dbEntitlements:Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/immediasemi/blink/db/EntitlementDao;->replaceAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/SyncManager;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v3

    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->$response:Lcom/immediasemi/blink/api/retrofit/EntitlementResponse;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/EntitlementResponse;->getUpdatedAt()Ljava/lang/String;

    move-result-object v5

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncEntitlements$2$1;->label:I

    const-string v4, "LAST_ENTITLEMENTS_SYNC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/immediasemi/blink/db/KeyValuePairRepository$DefaultImpls;->putStringSuspend$default(Lcom/immediasemi/blink/db/KeyValuePairRepository;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method

.class final Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;
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
    c = "com.immediasemi.blink.utils.SyncManager$syncHomeScreen$1$1$5"
    f = "SyncManager.kt"
    i = {}
    l = {
        0x133,
        0x135
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessoriesJob:Lkotlinx/coroutines/Job;

.field final synthetic $subsEntitlementsJob:Lkotlinx/coroutines/Job;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lcom/immediasemi/blink/utils/SyncManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/Job;",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->$subsEntitlementsJob:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->$accessoriesJob:Lkotlinx/coroutines/Job;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->$subsEntitlementsJob:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->$accessoriesJob:Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Lcom/immediasemi/blink/utils/SyncManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    new-array p1, v2, [Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->$subsEntitlementsJob:Lkotlinx/coroutines/Job;

    aput-object v4, p1, v1

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->$accessoriesJob:Lkotlinx/coroutines/Job;

    aput-object v1, p1, v3

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->label:I

    invoke-static {p1, v1}, Lcom/immediasemi/blink/utils/CoroutineUtilKt;->joinAllNotNull([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5$1;

    iget-object v3, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5$1;-><init>(Lcom/immediasemi/blink/utils/SyncManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$5;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageClientsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->loadClients()V
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
    value = "SMAP\nManageClientsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageClientsFragment.kt\ncom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,221:1\n1491#2:222\n1516#2,3:223\n1519#2,3:233\n1252#2,2:238\n1068#2:240\n1255#2:241\n384#3,7:226\n465#3:236\n415#3:237\n*S KotlinDebug\n*F\n+ 1 ManageClientsFragment.kt\ncom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1\n*L\n180#1:222\n180#1:223,3\n180#1:233,3\n186#1:238,2\n186#1:240\n186#1:241\n180#1:226,7\n186#1:236\n186#1:237\n*E\n"
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
    c = "com.immediasemi.blink.settings.client.ManageClientsFragment$ManageClientsViewModel$loadClients$1"
    f = "ManageClientsFragment.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb3,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "element$iv$iv",
        "client"
    }
    s = {
        "L$1",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->this$0:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->this$0:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;-><init>(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v4, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->J$0:J

    iget-object v1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/api/retrofit/Client;

    iget-object v6, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->L$3:Ljava/lang/Object;

    iget-object v7, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->this$0:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->access$getClientManagementRepository$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Lcom/immediasemi/blink/settings/client/ClientManagementRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/settings/client/ClientManagementRepository;->getClients-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->this$0:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/api/retrofit/GetClientsResponse;

    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/GetClientsResponse;->getClients()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v9, v1

    move-object v8, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/immediasemi/blink/api/retrofit/Client;

    invoke-virtual {v1}, Lcom/immediasemi/blink/api/retrofit/Client;->getId()J

    move-result-wide v4

    invoke-static {v9}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->access$getAccountRepository$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Lcom/immediasemi/blink/common/account/AccountRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/AccountRepository;->getClientIdStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v9, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->L$4:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->J$0:J

    iput v2, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long p1, v4, v10

    if-nez p1, :cond_6

    sget-object p1, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;->THIS_CLIENT:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcom/immediasemi/blink/api/retrofit/Client;->getLastLogin()Lorg/threeten/bp/OffsetDateTime;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/threeten/bp/OffsetDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v9}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->access$getRecentThreshold$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Lorg/threeten/bp/LocalDate;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/ChronoLocalDate;)Z

    move-result p1

    if-ne p1, v3, :cond_7

    sget-object p1, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;->NON_RECENT_CLIENT:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;->RECENT_CLIENT:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$ClientType;

    :goto_5
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v8, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1$invokeSuspend$lambda$3$lambda$2$$inlined$sortedByDescending$1;

    invoke-direct {v4}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1$invokeSuspend$lambda$3$lambda$2$$inlined$sortedByDescending$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->this$0:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->access$get_clients$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->access$get_loading$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel$loadClients$1;->this$0:Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_d

    invoke-static {v1, v4, v3, v4}, Lcom/immediasemi/blink/network/BlinkErrorResponseKt;->toErrorResponseOrNull$default(Ljava/lang/Exception;Lcom/google/gson/Gson;ILjava/lang/Object;)Lcom/immediasemi/blink/network/BlinkErrorResponse;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->getCode()I

    move-result v1

    const/16 v4, 0xa9f

    if-ne v1, v4, :cond_d

    invoke-static {v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->access$get_tooManyClients$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->access$get_errors$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_8
    invoke-static {v0}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;->access$get_loading$p(Lcom/immediasemi/blink/settings/client/ManageClientsFragment$ManageClientsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

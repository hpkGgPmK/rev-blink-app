.class final Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/AccessRepository;->refreshAuthorizations(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nAccessRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessRepository.kt\ncom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1563#2:128\n1634#2,3:129\n1563#2:132\n1634#2,3:133\n*S KotlinDebug\n*F\n+ 1 AccessRepository.kt\ncom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2\n*L\n72#1:128\n72#1:129,3\n75#1:132\n75#1:133,3\n*E\n"
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
    c = "com.immediasemi.blink.common.account.AccessRepository$refreshAuthorizations$2"
    f = "AccessRepository.kt"
    i = {}
    l = {
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $grantedAuthorizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $receivedAuthorizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/AccessRepository;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/immediasemi/blink/common/account/AccessRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/AccessAuthorization;",
            ">;",
            "Lcom/immediasemi/blink/common/account/AccessRepository;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/account/GrantedAuthorization;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->$receivedAuthorizations:Ljava/util/List;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->this$0:Lcom/immediasemi/blink/common/account/AccessRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->$grantedAuthorizations:Ljava/util/List;

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

    new-instance p1, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->$receivedAuthorizations:Ljava/util/List;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->this$0:Lcom/immediasemi/blink/common/account/AccessRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->$grantedAuthorizations:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;-><init>(Ljava/util/List;Lcom/immediasemi/blink/common/account/AccessRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->label:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->$receivedAuthorizations:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/common/account/AccessAuthorization;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/account/AccessAuthorization;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->this$0:Lcom/immediasemi/blink/common/account/AccessRepository;

    invoke-static {v1}, Lcom/immediasemi/blink/common/account/AccessRepository;->access$getAccessPreferences$p(Lcom/immediasemi/blink/common/account/AccessRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->label:I

    const-string v4, "access_authorizations"

    invoke-virtual {v1, v4, p1, v5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->$grantedAuthorizations:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/account/GrantedAuthorization;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/GrantedAuthorization;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->this$0:Lcom/immediasemi/blink/common/account/AccessRepository;

    invoke-static {v1}, Lcom/immediasemi/blink/common/account/AccessRepository;->access$getAccessPreferences$p(Lcom/immediasemi/blink/common/account/AccessRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/common/account/AccessRepository$refreshAuthorizations$2;->label:I

    const-string v3, "granted_authorizations"

    invoke-virtual {v1, v3, p1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeatureFlagRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;->updateFeatureFlags-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/common/flag/FeatureFlag;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureFlagRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureFlagRepository.kt\ncom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1#2:36\n774#3:37\n865#3,2:38\n1869#3,2:40\n*S KotlinDebug\n*F\n+ 1 FeatureFlagRepository.kt\ncom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2\n*L\n28#1:37\n28#1:38,2\n28#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lcom/immediasemi/blink/common/flag/FeatureFlag;",
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
    c = "com.immediasemi.blink.common.flag.FeatureFlagRepository$updateFeatureFlags$2"
    f = "FeatureFlagRepository.kt"
    i = {
        0x1
    }
    l = {
        0x18,
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
    n = {
        "featureFlags"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->this$0:Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;

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

    new-instance p1, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->this$0:Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;-><init>(Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/flag/FeatureFlag;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;

    iget-object v4, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;

    iget-object v4, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->this$0:Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;->access$getFeatureFlagApi$p(Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;)Lcom/immediasemi/blink/common/flag/FeatureFlagApi;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->label:I

    invoke-interface {p1, v1}, Lcom/immediasemi/blink/common/flag/FeatureFlagApi;->getFeatureFlags-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/common/flag/FeatureFlagsResponse;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/flag/FeatureFlagsResponse;->getFeatureFlags()Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    iget-object p1, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->this$0:Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;->access$getFeatureFlagPreferences$p(Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v5

    iput-object v4, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->label:I

    invoke-virtual {v5, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p1

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/immediasemi/blink/common/flag/FeatureFlag;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/flag/FeatureFlag;->getFeature()Lcom/immediasemi/blink/common/flag/Feature;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/common/flag/Feature;->UNKNOWN:Lcom/immediasemi/blink/common/flag/Feature;

    if-eq v6, v7, :cond_7

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/flag/FeatureFlag;

    invoke-static {v3}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;->access$getFeatureFlagPreferences$p(Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/flag/FeatureFlag;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/flag/FeatureFlag;->getEnabled()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v4, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository$updateFeatureFlags$2;->label:I

    invoke-virtual {v5, v6, p1, p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_a
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to update feature flags."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method

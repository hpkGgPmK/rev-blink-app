.class final Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegistrationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->loadCountries()V
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
    value = "SMAP\nRegistrationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationViewModel.kt\ncom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,128:1\n1563#2:129\n1634#2,3:130\n1#3:133\n230#4,5:134\n230#4,5:139\n*S KotlinDebug\n*F\n+ 1 RegistrationViewModel.kt\ncom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1\n*L\n44#1:129\n44#1:130,3\n47#1:134,5\n49#1:139,5\n*E\n"
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
    c = "com.immediasemi.blink.account.registration.RegistrationViewModel$loadCountries$1"
    f = "RegistrationViewModel.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/account/registration/RegistrationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$getCountryRepository$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lcom/immediasemi/blink/common/country/CountryRepository;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;->label:I

    invoke-virtual {v2, v4}, Lcom/immediasemi/blink/common/country/CountryRepository;->getCountriesAvailable-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/common/country/CountriesResponse;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/country/CountriesResponse;->getCountries()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$getToCountry(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;Ljava/lang/String;)Lcom/immediasemi/blink/common/country/Country;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$getCountryRepository$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lcom/immediasemi/blink/common/country/CountryRepository;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/common/country/CountryRepository;->filterAndSort(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/country/CountriesResponse;->getPreferred()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2, v3}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$getToCountry(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;Ljava/lang/String;)Lcom/immediasemi/blink/common/country/Country;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    invoke-virtual {v3}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->getSelectedCountry()Lcom/immediasemi/blink/common/country/Country;

    move-result-object v3

    :cond_5
    move-object v8, v3

    invoke-static {v2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    sget-object v4, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    move-object/from16 v17, v4

    check-cast v17, Lcom/immediasemi/blink/common/view/Progress;

    const/16 v19, 0xbfc

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v20}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/util/List;Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ZZLjava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    iget-object v2, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;->this$0:Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-static {v2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->access$get_uiState$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    sget-object v4, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    move-object v14, v4

    check-cast v14, Lcom/immediasemi/blink/common/view/Progress;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/util/List;Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ZZLjava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

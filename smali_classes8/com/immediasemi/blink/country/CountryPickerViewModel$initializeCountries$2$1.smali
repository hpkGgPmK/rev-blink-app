.class final Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CountryPickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/country/dialog/SearchableCountry;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryPickerViewModel.kt\ncom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/immediasemi/blink/country/dialog/SearchableCountry;",
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
    c = "com.immediasemi.blink.country.CountryPickerViewModel$initializeCountries$2$1"
    f = "CountryPickerViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x51,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/country/CountryPickerViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/country/CountryPickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/country/CountryPickerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->this$0:Lcom/immediasemi/blink/country/CountryPickerViewModel;

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

    new-instance p1, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;

    iget-object v0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->this$0:Lcom/immediasemi/blink/country/CountryPickerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;-><init>(Lcom/immediasemi/blink/country/CountryPickerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/country/dialog/SearchableCountry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/common/country/CountriesResponse;

    iget-object v1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/country/CountryPickerViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->this$0:Lcom/immediasemi/blink/country/CountryPickerViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/country/CountryPickerViewModel;->access$getCountryRepository$p(Lcom/immediasemi/blink/country/CountryPickerViewModel;)Lcom/immediasemi/blink/common/country/CountryRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->label:I

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/common/country/CountryRepository;->getCountriesAvailable-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->this$0:Lcom/immediasemi/blink/country/CountryPickerViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/common/country/CountriesResponse;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/country/CountriesResponse;->getPreferred()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2$1;->label:I

    invoke-static {v1, v3, p0}, Lcom/immediasemi/blink/country/CountryPickerViewModel;->access$setupInitialCountry(Lcom/immediasemi/blink/country/CountryPickerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/country/CountriesResponse;->getCountries()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/country/CountriesResponse;->getPreferred()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/immediasemi/blink/country/CountryPickerViewModel;->access$setupCountriesList(Lcom/immediasemi/blink/country/CountryPickerViewModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/immediasemi/blink/country/CountryPickerViewModel;->access$setCountries$p(Lcom/immediasemi/blink/country/CountryPickerViewModel;Ljava/util/List;)V

    invoke-static {v1}, Lcom/immediasemi/blink/country/CountryPickerViewModel;->access$getCountries$p(Lcom/immediasemi/blink/country/CountryPickerViewModel;)Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.immediasemi.blink.country.dialog.SearchableCountry>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    return-object p1
.end method

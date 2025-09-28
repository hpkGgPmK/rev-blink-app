.class public final Lcom/immediasemi/blink/country/CountryPickerViewModel;
.super Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;
.source "CountryPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel<",
        "Lcom/immediasemi/blink/country/dialog/SearchableCountry;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryPickerViewModel.kt\ncom/immediasemi/blink/country/CountryPickerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1563#2:118\n1634#2,2:119\n1636#2:122\n774#2:123\n865#2,2:124\n1563#2:126\n1634#2,3:127\n1056#2:130\n1#3:121\n*S KotlinDebug\n*F\n+ 1 CountryPickerViewModel.kt\ncom/immediasemi/blink/country/CountryPickerViewModel\n*L\n51#1:118\n51#1:119,2\n51#1:122\n56#1:123\n56#1:124,2\n98#1:126\n98#1:127,3\n98#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\rJ\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0094@\u00a2\u0006\u0002\u0010#J\u0006\u0010$\u001a\u00020\u001fJ\u0006\u0010%\u001a\u00020\u001fJ\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\'J\u0016\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010#J&\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010\"H\u0002J\u0018\u0010,\u001a\u00020\u001f*\u0008\u0012\u0004\u0012\u00020.0-H\u0082@\u00a2\u0006\u0002\u0010/R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/immediasemi/blink/country/CountryPickerViewModel;",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;",
        "Lcom/immediasemi/blink/country/dialog/SearchableCountry;",
        "countryRepository",
        "Lcom/immediasemi/blink/common/country/CountryRepository;",
        "accountRepository",
        "Lcom/immediasemi/blink/common/account/AccountRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/country/CountryRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_country",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/immediasemi/blink/country/dialog/Country;",
        "country",
        "Landroidx/lifecycle/LiveData;",
        "getCountry",
        "()Landroidx/lifecycle/LiveData;",
        "_progress",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "progress",
        "getProgress",
        "_errorSelectingCountry",
        "Landroidx/lifecycle/SingleLiveEvent;",
        "",
        "errorSelectingCountry",
        "getErrorSelectingCountry",
        "currentCountry",
        "countries",
        "",
        "selectCountry",
        "",
        "getItemList",
        "searchText",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setInitialCountry",
        "updateCountry",
        "initializeCountries",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setupInitialCountry",
        "defaultCountry",
        "setupCountriesList",
        "preferred",
        "processCountryResponse",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/api/retrofit/CountryResponse;",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _country:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/country/dialog/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final _errorSelectingCountry:Landroidx/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _progress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

.field private countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/country/dialog/SearchableCountry;",
            ">;"
        }
    .end annotation
.end field

.field private final country:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/country/dialog/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final countryRepository:Lcom/immediasemi/blink/common/country/CountryRepository;

.field private currentCountry:Lcom/immediasemi/blink/country/dialog/Country;

.field private final errorSelectingCountry:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final progress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/country/CountryRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "countryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->countryRepository:Lcom/immediasemi/blink/common/country/CountryRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->_country:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->country:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->progress:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/SingleLiveEvent;

    invoke-direct {p1}, Landroidx/lifecycle/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->_errorSelectingCountry:Landroidx/lifecycle/SingleLiveEvent;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->errorSelectingCountry:Landroidx/lifecycle/LiveData;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/immediasemi/blink/country/CountryPickerViewModel$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/country/CountryPickerViewModel$1;-><init>(Lcom/immediasemi/blink/country/CountryPickerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCountries$p(Lcom/immediasemi/blink/country/CountryPickerViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->countries:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCountryRepository$p(Lcom/immediasemi/blink/country/CountryPickerViewModel;)Lcom/immediasemi/blink/common/country/CountryRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->countryRepository:Lcom/immediasemi/blink/common/country/CountryRepository;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/immediasemi/blink/country/CountryPickerViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$initializeCountries(Lcom/immediasemi/blink/country/CountryPickerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/country/CountryPickerViewModel;->initializeCountries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processCountryResponse(Lcom/immediasemi/blink/country/CountryPickerViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/country/CountryPickerViewModel;->processCountryResponse(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCountries$p(Lcom/immediasemi/blink/country/CountryPickerViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->countries:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setupCountriesList(Lcom/immediasemi/blink/country/CountryPickerViewModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/country/CountryPickerViewModel;->setupCountriesList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupInitialCountry(Lcom/immediasemi/blink/country/CountryPickerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/country/CountryPickerViewModel;->setupInitialCountry(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initializeCountries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/country/dialog/SearchableCountry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/country/CountryPickerViewModel$initializeCountries$2;-><init>(Lcom/immediasemi/blink/country/CountryPickerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final processCountryResponse(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;

    iget v1, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;-><init>(Lcom/immediasemi/blink/country/CountryPickerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/api/retrofit/CountryResponse;

    iget-object v0, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/immediasemi/blink/api/retrofit/CountryResponse;

    iget-object v2, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {p2}, Lcom/immediasemi/blink/api/retrofit/CountryResponse;->getCountry()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$processCountryResponse$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/immediasemi/blink/common/account/AccountRepository;->setCountry(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/api/retrofit/CountryResponse;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/country/CountryUtil;->getCountryForRegionCode(Ljava/lang/String;)Lcom/immediasemi/blink/country/dialog/Country;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->currentCountry:Lcom/immediasemi/blink/country/dialog/Country;

    move-object p1, v0

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->_country:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->currentCountry:Lcom/immediasemi/blink/country/dialog/Country;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->_errorSelectingCountry:Landroidx/lifecycle/SingleLiveEvent;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setupCountriesList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/country/dialog/SearchableCountry;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/immediasemi/blink/country/dialog/SearchableCountry;

    invoke-static {v1}, Lcom/immediasemi/blink/country/CountryUtil;->getCountryForRegionCode(Ljava/lang/String;)Lcom/immediasemi/blink/country/dialog/Country;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/country/dialog/SearchableCountry;-><init>(Lcom/immediasemi/blink/country/dialog/Country;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupCountriesList$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupCountriesList$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    new-instance v0, Lcom/immediasemi/blink/country/dialog/SearchableCountry;

    invoke-static {p2}, Lcom/immediasemi/blink/country/CountryUtil;->getCountryForRegionCode(Ljava/lang/String;)Lcom/immediasemi/blink/country/dialog/Country;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/immediasemi/blink/country/dialog/SearchableCountry;-><init>(Lcom/immediasemi/blink/country/dialog/Country;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/country/dialog/SearchableCountry;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/immediasemi/blink/country/dialog/SearchableCountry;->getCountry()Lcom/immediasemi/blink/country/dialog/Country;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/country/dialog/Country;->setSelected(Z)V

    :cond_3
    return-object p1
.end method

.method private final setupInitialCountry(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;

    iget v1, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;-><init>(Lcom/immediasemi/blink/country/CountryPickerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/country/CountryPickerViewModel;

    iget-object v0, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/account/AccountRepository;->getCountryStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p1, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$setupInitialCountry$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/immediasemi/blink/country/CountryUtil;->getCountryForRegionCode(Ljava/lang/String;)Lcom/immediasemi/blink/country/dialog/Country;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iput-object p2, p1, Lcom/immediasemi/blink/country/CountryPickerViewModel;->currentCountry:Lcom/immediasemi/blink/country/dialog/Country;

    iget-object p1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->_country:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->currentCountry:Lcom/immediasemi/blink/country/dialog/Country;

    if-nez p2, :cond_5

    invoke-static {v0}, Lcom/immediasemi/blink/country/CountryUtil;->getCountryForRegionCode(Ljava/lang/String;)Lcom/immediasemi/blink/country/dialog/Country;

    move-result-object p2

    :cond_5
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getCountry()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/country/dialog/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->country:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getErrorSelectingCountry()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->errorSelectingCountry:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected getItemList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/country/dialog/SearchableCountry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->countries:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/country/dialog/SearchableCountry;

    invoke-virtual {v2}, Lcom/immediasemi/blink/country/dialog/SearchableCountry;->getCountry()Lcom/immediasemi/blink/country/dialog/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/country/dialog/Country;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/util/List;

    return-object p2

    :cond_2
    invoke-direct {p0, p2}, Lcom/immediasemi/blink/country/CountryPickerViewModel;->initializeCountries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/view/Progress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->progress:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final selectCountry(Lcom/immediasemi/blink/country/dialog/Country;)V
    .locals 5

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->_country:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->countries:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/country/dialog/SearchableCountry;

    invoke-virtual {v2}, Lcom/immediasemi/blink/country/dialog/SearchableCountry;->getCountry()Lcom/immediasemi/blink/country/dialog/Country;

    move-result-object v3

    invoke-virtual {v2}, Lcom/immediasemi/blink/country/dialog/SearchableCountry;->getCountry()Lcom/immediasemi/blink/country/dialog/Country;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/country/dialog/Country;->setSelected(Z)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->countries:Ljava/util/List;

    return-void
.end method

.method public final setInitialCountry()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$setInitialCountry$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/country/CountryPickerViewModel$setInitialCountry$1;-><init>(Lcom/immediasemi/blink/country/CountryPickerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateCountry()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/country/CountryPickerViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/country/CountryPickerViewModel$updateCountry$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/country/CountryPickerViewModel$updateCountry$1;-><init>(Lcom/immediasemi/blink/country/CountryPickerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

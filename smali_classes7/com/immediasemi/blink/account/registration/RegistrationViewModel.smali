.class public final Lcom/immediasemi/blink/account/registration/RegistrationViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "RegistrationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationViewModel.kt\ncom/immediasemi/blink/account/registration/RegistrationViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,128:1\n1#2:129\n230#3,5:130\n230#3,5:135\n230#3,5:140\n230#3,5:145\n230#3,5:150\n230#3,5:155\n230#3,5:160\n230#3,5:165\n*S KotlinDebug\n*F\n+ 1 RegistrationViewModel.kt\ncom/immediasemi/blink/account/registration/RegistrationViewModel\n*L\n77#1:130,5\n81#1:135,5\n95#1:140,5\n99#1:145,5\n103#1:150,5\n117#1:155,5\n121#1:160,5\n125#1:165,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u0019J\u0006\u0010!\u001a\u00020\u0019J\u000e\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0015J\u0006\u0010\u0006\u001a\u00020\u0019J\u0006\u0010$\u001a\u00020\u0019J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0015J\u0006\u0010\'\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/immediasemi/blink/account/registration/RegistrationViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "countryRepository",
        "Lcom/immediasemi/blink/common/country/CountryRepository;",
        "tierRepository",
        "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
        "validateEmail",
        "Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "<init>",
        "(Lcom/immediasemi/blink/common/country/CountryRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;Lcom/immediasemi/blink/common/track/event/EventTracker;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/account/registration/RegistrationUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "toCountry",
        "Lcom/immediasemi/blink/common/country/Country;",
        "",
        "getToCountry",
        "(Ljava/lang/String;)Lcom/immediasemi/blink/common/country/Country;",
        "loadCountries",
        "",
        "loadRegions",
        "updateSelectedCountry",
        "country",
        "updateSelectedRegion",
        "region",
        "Lcom/immediasemi/blink/common/country/Region;",
        "onConfirmCountry",
        "resetCountryConfirmed",
        "updateEmailAddress",
        "email",
        "resetEmailValidated",
        "setPassword",
        "password",
        "clearError",
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
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/account/registration/RegistrationUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final countryRepository:Lcom/immediasemi/blink/common/country/CountryRepository;

.field private final eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

.field private final tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/account/registration/RegistrationUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final validateEmail:Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/country/CountryRepository;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 21
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "countryRepository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tierRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "validateEmail"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventTracker"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->countryRepository:Lcom/immediasemi/blink/common/country/CountryRepository;

    iput-object v2, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    iput-object v3, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->validateEmail:Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;

    iput-object v4, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v6, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    const/16 v19, 0xfff

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v20}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;-><init>(Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/util/List;Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ZZLjava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {v0}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->loadCountries()V

    invoke-direct {v0}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->loadRegions()V

    return-void
.end method

.method public static final synthetic access$getCountryRepository$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lcom/immediasemi/blink/common/country/CountryRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->countryRepository:Lcom/immediasemi/blink/common/country/CountryRepository;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getTierRepository$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lcom/immediasemi/blink/common/network/tier/TierRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->tierRepository:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    return-object p0
.end method

.method public static final synthetic access$getToCountry(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;Ljava/lang/String;)Lcom/immediasemi/blink/common/country/Country;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->getToCountry(Ljava/lang/String;)Lcom/immediasemi/blink/common/country/Country;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getValidateEmail$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->validateEmail:Lcom/immediasemi/blink/common/account/auth/ValidateEmailUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final getToCountry(Ljava/lang/String;)Lcom/immediasemi/blink/common/country/Country;
    .locals 9

    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/immediasemi/blink/common/country/Country;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string p1, "getCountry(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v4

    const-string p1, "getDisplayCountry(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getFlagEmoji(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/common/country/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final loadCountries()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadCountries$1;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadRegions()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadRegions$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$loadRegions$1;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final clearError()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    const/16 v16, 0x7ff

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/util/List;Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ZZLjava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/account/registration/RegistrationUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onConfirmCountry()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$onConfirmCountry$1;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetCountryConfirmed()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    const/16 v16, 0xfbf

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/util/List;Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ZZLjava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final resetEmailValidated()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    const/16 v16, 0xeff

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/util/List;Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ZZLjava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 19

    const-string v0, "password"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    const/16 v14, 0xdff

    const/4 v15, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move-object/from16 v18, v17

    invoke-static/range {v1 .. v15}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/util/List;Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ZZLjava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    move-result-object v1

    move-object/from16 v4, v18

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_0
.end method

.method public final updateEmailAddress(Ljava/lang/String;)V
    .locals 19

    const-string v0, "email"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    const/16 v14, 0xf7f

    const/4 v15, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move-object/from16 v18, v17

    invoke-static/range {v1 .. v15}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/util/List;Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ZZLjava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    move-result-object v1

    move-object/from16 v4, v18

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v9, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_0
.end method

.method public final updateSelectedCountry(Lcom/immediasemi/blink/common/country/Country;)V
    .locals 19

    const-string v0, "country"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    check-cast v1, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    const/16 v14, 0xffd

    const/4 v15, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move-object/from16 v18, v17

    invoke-static/range {v1 .. v15}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/util/List;Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ZZLjava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    move-result-object v1

    move-object/from16 v5, v18

    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_0
.end method

.method public final updateSelectedRegion(Lcom/immediasemi/blink/common/country/Region;)V
    .locals 19

    const-string v0, "region"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    const/16 v14, 0xfef

    const/4 v15, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move-object/from16 v18, v17

    invoke-static/range {v1 .. v15}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/util/List;Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ZZLjava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    move-result-object v1

    move-object/from16 v4, v18

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_0
.end method

.method public final validateEmail()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    sget-object v4, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    move-object v14, v4

    check-cast v14, Lcom/immediasemi/blink/common/view/Progress;

    const/16 v16, 0xbff

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

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/immediasemi/blink/account/registration/RegistrationUiState;->copy$default(Lcom/immediasemi/blink/account/registration/RegistrationUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/util/List;Lcom/immediasemi/blink/common/country/Region;Lcom/immediasemi/blink/common/country/Region;ZZLjava/lang/String;ZLjava/lang/String;Lcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$validateEmail$2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel$validateEmail$2;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

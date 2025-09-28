.class public final Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "AddPhoneNumberViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddPhoneNumberViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPhoneNumberViewModel.kt\ncom/immediasemi/blink/account/phone/AddPhoneNumberViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,117:1\n1563#2:118\n1634#2,2:119\n1636#2:122\n1#3:121\n230#4,5:123\n230#4,5:128\n230#4,5:133\n230#4,5:138\n230#4,5:143\n230#4,5:148\n230#4,5:153\n230#4,5:158\n230#4,5:163\n*S KotlinDebug\n*F\n+ 1 AddPhoneNumberViewModel.kt\ncom/immediasemi/blink/account/phone/AddPhoneNumberViewModel\n*L\n45#1:118\n45#1:119,2\n45#1:122\n53#1:123,5\n58#1:128,5\n62#1:133,5\n66#1:138,5\n70#1:143,5\n74#1:148,5\n85#1:153,5\n107#1:158,5\n49#1:163,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0019J\u000e\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\"J\u0006\u0010+\u001a\u00020\"J\u000e\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020\"J\u0006\u00100\u001a\u00020\"J\u000e\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "phoneNumberRepository",
        "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
        "countryRepository",
        "Lcom/immediasemi/blink/common/country/CountryRepository;",
        "accountRepository",
        "Lcom/immediasemi/blink/common/account/AccountRepository;",
        "wipeAppData",
        "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;",
        "upgradeToken",
        "Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/common/country/CountryRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;Landroidx/lifecycle/SavedStateHandle;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "countries",
        "",
        "Lcom/immediasemi/blink/common/country/Country;",
        "getCountries",
        "()Ljava/util/List;",
        "countDownJob",
        "Lkotlinx/coroutines/Job;",
        "pinResendTimer",
        "getPinResendTimer",
        "()Lkotlinx/coroutines/Job;",
        "updateCountry",
        "",
        "country",
        "updatePhoneNumber",
        "phoneNumber",
        "",
        "updateVerificationChannel",
        "verificationChannel",
        "Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
        "resetPhoneChanged",
        "clearError",
        "onShowCountrySelector",
        "show",
        "",
        "onLogout",
        "addPhoneNumber",
        "verifyPin",
        "pin",
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
            "Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

.field private countDownJob:Lkotlinx/coroutines/Job;

.field private final countryRepository:Lcom/immediasemi/blink/common/country/CountryRepository;

.field private final phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeToken:Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

.field private final wipeAppData:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;


# direct methods
.method public static synthetic $r8$lambda$8FncgPc4flLSpAe0yOmdTUUYtLU(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_get_pinResendTimer_$lambda$5(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jxUYo5yItAnYBtORPmPUtBZ9k0Y(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_get_pinResendTimer_$lambda$3(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/common/country/CountryRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 25
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "phoneNumberRepository"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "countryRepository"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "accountRepository"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "wipeAppData"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "upgradeToken"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "savedStateHandle"

    move-object/from16 v7, p6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    iput-object v2, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->countryRepository:Lcom/immediasemi/blink/common/country/CountryRepository;

    iput-object v3, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    iput-object v4, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->wipeAppData:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    iput-object v5, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->upgradeToken:Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

    new-instance v7, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-direct {v0}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->getCountries()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryUtil;->getDefaultPhoneCountry()Lcom/immediasemi/blink/common/country/Country;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberFragmentArgs;->getPassword()Ljava/lang/String;

    move-result-object v10

    const/16 v23, 0x3ff8

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;-><init>(Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {v0}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->getPinResendTimer()Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->countDownJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _get_pinResendTimer_$lambda$3(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Z
    .locals 4

    iget-object p0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-virtual {p0}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getResendTimer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final _get_pinResendTimer_$lambda$5(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getResendTimer()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long v10, v3, v5

    const/16 v18, 0x3f7f

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->copy$default(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getAccountRepository$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lcom/immediasemi/blink/common/account/AccountRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    return-object p0
.end method

.method public static final synthetic access$getCountDownJob$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->countDownJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getPhoneNumberRepository$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    return-object p0
.end method

.method public static final synthetic access$getPinResendTimer(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->getPinResendTimer()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpgradeToken$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->upgradeToken:Lcom/immediasemi/blink/common/account/auth/UpgradeTokenUseCase;

    return-object p0
.end method

.method public static final synthetic access$getWipeAppData$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->wipeAppData:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setCountDownJob$p(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->countDownJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getCountries()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/country/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->getCountryCallingCodes()Ljava/util/List;

    move-result-object v0

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

    check-cast v2, Lkotlin/Pair;

    new-instance v3, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/immediasemi/blink/common/country/Country;

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDisplayCountry(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/immediasemi/blink/utils/KotlinUtilKt;->getFlagEmoji(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/immediasemi/blink/common/country/Country;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->countryRepository:Lcom/immediasemi/blink/common/country/CountryRepository;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/country/CountryRepository;->filterAndSort(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getPinResendTimer()Lkotlinx/coroutines/Job;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)V

    new-instance v2, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;)V

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/common/account/verification/VerificationExtensionsKt;->pinResendTimer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addPhoneNumber()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    const/16 v19, 0x2fff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->copy$default(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$addPhoneNumber$2;-><init>(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearError()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->copy$default(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

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
            "Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onLogout()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$onLogout$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$onLogout$1;-><init>(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onShowCountrySelector(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    const/16 v19, 0x3fbf

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v10, p1

    invoke-static/range {v3 .. v20}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->copy$default(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final resetPhoneChanged()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    const/16 v19, 0x3bff

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->copy$default(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final updateCountry(Lcom/immediasemi/blink/common/country/Country;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "country"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    iget-object v2, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->isValidPhoneNumber(Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;)Z

    move-result v11

    iget-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    check-cast v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    const/16 v17, 0x3ebd

    const/16 v18, 0x0

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

    move-object v13, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v19

    move-object/from16 v0, v20

    invoke-static/range {v1 .. v18}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->copy$default(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    move-result-object v1

    move-object/from16 v15, v21

    invoke-interface {v0, v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_0
.end method

.method public final updatePhoneNumber(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const-string v1, "phoneNumber"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    iget-object v2, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getCountry()Lcom/immediasemi/blink/common/country/Country;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->isValidPhoneNumber(Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;)Z

    move-result v11

    iget-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    const/16 v17, 0x3ef7

    const/16 v18, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v13, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v19

    move-object/from16 v0, v20

    invoke-static/range {v1 .. v18}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->copy$default(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    move-result-object v1

    move-object/from16 v15, v21

    invoke-interface {v0, v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_0
.end method

.method public final updateVerificationChannel(Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;)V
    .locals 22

    const-string/jumbo v0, "verificationChannel"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    const/16 v17, 0x3fdf

    const/16 v18, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v0, v19

    move-object/from16 v21, v20

    invoke-static/range {v1 .. v18}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->copy$default(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    move-result-object v1

    move-object/from16 v14, v21

    invoke-interface {v0, v14, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_0
.end method

.method public final verifyPin(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    const/16 v20, 0x2fff

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->copy$default(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/util/List;Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;ZJZZZZZLjava/lang/Throwable;ILjava/lang/Object;)Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel$verifyPin$2;-><init>(Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

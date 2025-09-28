.class public final Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "AccountManagementViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManagementViewModel.kt\ncom/immediasemi/blink/settings/account/AccountManagementViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,64:1\n49#2:65\n51#2:69\n46#3:66\n51#3:68\n105#4:67\n*S KotlinDebug\n*F\n+ 1 AccountManagementViewModel.kt\ncom/immediasemi/blink/settings/account/AccountManagementViewModel\n*L\n47#1:65\n47#1:69\n47#1:66\n47#1:68\n47#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u0012J\u000e\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR#\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u00150#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "credentialRepository",
        "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
        "phoneNumberRepository",
        "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
        "accountRepository",
        "Lcom/immediasemi/blink/common/account/AccountRepository;",
        "accountApi",
        "Lcom/immediasemi/blink/common/account/AccountApi;",
        "biometricRepository",
        "Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_email",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_authenticatedPassword",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;",
        "_networkError",
        "",
        "_canBiometricallyAuthenticate",
        "",
        "_biometricUnlockEnabled",
        "email",
        "Landroidx/lifecycle/LiveData;",
        "getEmail",
        "()Landroidx/lifecycle/LiveData;",
        "phoneNumber",
        "getPhoneNumber",
        "authenticatedPassword",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAuthenticatedPassword",
        "()Lkotlinx/coroutines/flow/Flow;",
        "canBiometricallyAuthenticate",
        "getCanBiometricallyAuthenticate",
        "networkError",
        "getNetworkError",
        "biometricUnlockEnabled",
        "getBiometricUnlockEnabled",
        "country",
        "getCountry",
        "authenticatePassword",
        "",
        "request",
        "password",
        "onToggleBiometricUnlock",
        "enabled",
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
.field private final _authenticatedPassword:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _biometricUnlockEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _canBiometricallyAuthenticate:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _email:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _networkError:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final accountApi:Lcom/immediasemi/blink/common/account/AccountApi;

.field private final authenticatedPassword:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final biometricRepository:Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

.field private final biometricUnlockEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final canBiometricallyAuthenticate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final country:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final email:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final networkError:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumber:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/account/AccountApi;Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "credentialRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p4, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->accountApi:Lcom/immediasemi/blink/common/account/AccountApi;

    iput-object p5, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->biometricRepository:Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    iput-object p6, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/account/auth/CredentialRepository;->getEmailBlocking()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->_email:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p4, p4, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->_authenticatedPassword:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p4, p4, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->_networkError:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p5}, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;->getCanBiometricallyAuthenticate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->_canBiometricallyAuthenticate:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p5}, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;->isBiometricUnlockEnabled()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->_biometricUnlockEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    move-object v4, p6

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->email:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->getMaskedNumberStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->phoneNumber:Landroidx/lifecycle/LiveData;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iput-object v2, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->authenticatedPassword:Lkotlinx/coroutines/flow/Flow;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    move-object v4, p6

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->canBiometricallyAuthenticate:Landroidx/lifecycle/LiveData;

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->networkError:Lkotlinx/coroutines/flow/Flow;

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p6

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->biometricUnlockEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/account/AccountRepository;->getCountryStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->country:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getAccountApi$p(Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;)Lcom/immediasemi/blink/common/account/AccountApi;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->accountApi:Lcom/immediasemi/blink/common/account/AccountApi;

    return-object p0
.end method

.method public static final synthetic access$get_authenticatedPassword$p(Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->_authenticatedPassword:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_networkError$p(Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->_networkError:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final authenticatePassword(Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;Ljava/lang/String;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Authenticating password"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel$authenticatePassword$1;-><init>(Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;Ljava/lang/String;Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAuthenticatedPassword()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/account/auth/AuthenticatePasswordRequestType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->authenticatedPassword:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getBiometricUnlockEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->biometricUnlockEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCanBiometricallyAuthenticate()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->canBiometricallyAuthenticate:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCountry()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->country:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEmail()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->email:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNetworkError()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->networkError:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPhoneNumber()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->phoneNumber:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onToggleBiometricUnlock(Z)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->_biometricUnlockEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementViewModel;->biometricRepository:Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;->setBiometricUnlockEnabled(Z)V

    return-void
.end method

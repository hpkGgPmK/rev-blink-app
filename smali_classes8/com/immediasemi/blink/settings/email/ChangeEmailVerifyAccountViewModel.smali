.class public final Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "ChangeEmailVerifyAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeEmailVerifyAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeEmailVerifyAccountViewModel.kt\ncom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,63:1\n230#2,5:64\n230#2,5:69\n230#2,5:74\n230#2,5:79\n*S KotlinDebug\n*F\n+ 1 ChangeEmailVerifyAccountViewModel.kt\ncom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel\n*L\n33#1:64,5\n37#1:69,5\n53#1:74,5\n26#1:79,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "emailChangeRepository",
        "Lcom/immediasemi/blink/settings/email/EmailChangeRepository;",
        "credentialRepository",
        "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
        "logout",
        "Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;",
        "<init>",
        "(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "countDownJob",
        "Lkotlinx/coroutines/Job;",
        "pinResendTimer",
        "getPinResendTimer",
        "()Lkotlinx/coroutines/Job;",
        "resetError",
        "",
        "generatePin",
        "verifyPin",
        "pin",
        "",
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
            "Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;",
            ">;"
        }
    .end annotation
.end field

.field private countDownJob:Lkotlinx/coroutines/Job;

.field private final credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

.field private final emailChangeRepository:Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

.field private final logout:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nnmyBJrlJlYm5Q-HPESOstX-CgU(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->_get_pinResendTimer_$lambda$2(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yMveILcMk7lRzB0XuFQO5bHJt4I(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->_get_pinResendTimer_$lambda$0(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/settings/email/EmailChangeRepository;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "emailChangeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->emailChangeRepository:Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->logout:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    new-instance v1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->getPinResendTimer()Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->countDownJob:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->generatePin()V

    return-void
.end method

.method private static final _get_pinResendTimer_$lambda$0(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Z
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->getResendTimer()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final _get_pinResendTimer_$lambda$2(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Lkotlin/Unit;
    .locals 8

    iget-object p0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->getResendTimer()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->copy$default(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;Ljava/lang/String;Ljava/lang/Throwable;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getCountDownJob$p(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->countDownJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getCredentialRepository$p(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Lcom/immediasemi/blink/common/account/auth/CredentialRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->credentialRepository:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    return-object p0
.end method

.method public static final synthetic access$getEmailChangeRepository$p(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Lcom/immediasemi/blink/settings/email/EmailChangeRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->emailChangeRepository:Lcom/immediasemi/blink/settings/email/EmailChangeRepository;

    return-object p0
.end method

.method public static final synthetic access$getLogout$p(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->logout:Lcom/immediasemi/blink/common/account/auth/LogoutUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setCountDownJob$p(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->countDownJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final generatePin()V
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->copy$default(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;Ljava/lang/String;Ljava/lang/Throwable;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$generatePin$2;-><init>(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getPinResendTimer()Lkotlinx/coroutines/Job;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)V

    new-instance v2, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;)V

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/common/account/verification/VerificationExtensionsKt;->pinResendTimer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final resetError()V
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->copy$default(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;Ljava/lang/String;Ljava/lang/Throwable;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final verifyPin(Ljava/lang/String;)V
    .locals 9

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;->copy$default(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;Ljava/lang/String;Ljava/lang/Throwable;IZILjava/lang/Object;)Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$verifyPin$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel$verifyPin$2;-><init>(Lcom/immediasemi/blink/settings/email/ChangeEmailVerifyAccountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

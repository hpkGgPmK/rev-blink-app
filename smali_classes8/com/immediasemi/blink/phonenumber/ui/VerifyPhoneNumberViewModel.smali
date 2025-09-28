.class public final Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "VerifyPhoneNumberViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$Companion;,
        Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyPhoneNumberViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyPhoneNumberViewModel.kt\ncom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel\n*L\n1#1,128:1\n105#1,11:129\n105#1,11:140\n105#1,11:151\n*S KotlinDebug\n*F\n+ 1 VerifyPhoneNumberViewModel.kt\ncom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel\n*L\n47#1:129,11\n80#1:140,11\n89#1:151,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 32\u00020\u0001:\u000234B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u001eJ\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0014J \u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010)\u001a\u00020\u001aJP\u0010*\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010+2$\u0008\u0004\u0010,\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H+0/0.\u0012\u0006\u0012\u0004\u0018\u0001000-2\u0014\u0008\u0004\u00101\u001a\u000e\u0012\u0004\u0012\u0002H+\u0012\u0004\u0012\u00020\u000e0-H\u0082\u0008\u00a2\u0006\u0002\u00102R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "phoneNumberRepository",
        "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
        "biometricLockUtil",
        "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V",
        "getPhoneNumberRepository",
        "()Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
        "getBiometricLockUtil",
        "()Lcom/immediasemi/blink/utils/BiometricLockUtil;",
        "_state",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State;",
        "state",
        "Landroidx/lifecycle/LiveData;",
        "getState",
        "()Landroidx/lifecycle/LiveData;",
        "_resendTimeRemainingSeconds",
        "",
        "resendTimeRemainingSeconds",
        "getResendTimeRemainingSeconds",
        "timeRemainingJob",
        "Lkotlinx/coroutines/Job;",
        "verify",
        "",
        "pin",
        "",
        "client",
        "",
        "trustDeviceEnabled",
        "trustDevice",
        "setResendTimeRemaining",
        "timeRemainingSeconds",
        "sendCode",
        "phoneNumber",
        "Lcom/immediasemi/blink/phonenumber/PhoneNumber;",
        "confirmationMethod",
        "Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
        "password",
        "resendClientCode",
        "launchAndPostResult",
        "S",
        "result",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "",
        "onSuccess",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "State",
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
.field public static final $stable:I

.field private static final Companion:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$Companion;

.field public static final ONE_SECOND:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _resendTimeRemainingSeconds:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricLockUtil:Lcom/immediasemi/blink/utils/BiometricLockUtil;

.field private final phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

.field private final resendTimeRemainingSeconds:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private timeRemainingJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->Companion:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/utils/BiometricLockUtil;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "phoneNumberRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricLockUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->biometricLockUtil:Lcom/immediasemi/blink/utils/BiometricLockUtil;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Nothing;->INSTANCE:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Nothing;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->state:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->_resendTimeRemainingSeconds:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->resendTimeRemainingSeconds:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$get_resendTimeRemainingSeconds$p(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->_resendTimeRemainingSeconds:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final launchAndPostResult(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TS;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Loading;->INSTANCE:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$launchAndPostResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$launchAndPostResult$1;-><init>(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic verify$default(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->verify(Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final getBiometricLockUtil()Lcom/immediasemi/blink/utils/BiometricLockUtil;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->biometricLockUtil:Lcom/immediasemi/blink/utils/BiometricLockUtil;

    return-object v0
.end method

.method public final getPhoneNumberRepository()Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    return-object v0
.end method

.method public final getResendTimeRemainingSeconds()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->resendTimeRemainingSeconds:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->state:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final resendClientCode()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Loading;->INSTANCE:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, p0, p0}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$resendClientCode$$inlined$launchAndPostResult$1;-><init>(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lkotlin/coroutines/Continuation;Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendCode(Lcom/immediasemi/blink/phonenumber/PhoneNumber;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Ljava/lang/String;)V
    .locals 11

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Loading;->INSTANCE:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$sendCode$$inlined$launchAndPostResult$1;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v10, p0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v10}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$sendCode$$inlined$launchAndPostResult$1;-><init>(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lkotlin/coroutines/Continuation;Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lcom/immediasemi/blink/phonenumber/PhoneNumber;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Ljava/lang/String;Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setResendTimeRemaining(J)V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->timeRemainingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$setResendTimeRemaining$1;-><init>(JLcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->timeRemainingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final verify(Ljava/lang/String;ZZZ)V
    .locals 11

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Loading;->INSTANCE:Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$State$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;

    const/4 v5, 0x0

    move-object v7, p0

    move-object v4, p0

    move-object v8, p1

    move v6, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v3 .. v10}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel$verify$$inlined$launchAndPostResult$1;-><init>(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Lkotlin/coroutines/Continuation;ZLcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberViewModel;Ljava/lang/String;ZZ)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.class public final Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EnterPhoneNumberViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\tJ\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u001d\u001a\u00020\u0016H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "phoneNumberRepository",
        "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;)V",
        "getPhoneNumberRepository",
        "()Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
        "phoneNumberInput",
        "",
        "country",
        "Lcom/immediasemi/blink/common/country/Country;",
        "_state",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State;",
        "state",
        "Landroidx/lifecycle/LiveData;",
        "getState",
        "()Landroidx/lifecycle/LiveData;",
        "getPhoneNumberLastFour",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCountry",
        "",
        "setPhoneNumberInput",
        "input",
        "submitPhoneNumber",
        "confirmationMethod",
        "Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
        "password",
        "validate",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private country:Lcom/immediasemi/blink/common/country/Country;

.field private phoneNumberInput:Ljava/lang/String;

.field private final phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

.field private final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "phoneNumberRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    const-string p1, ""

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->phoneNumberInput:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryUtil;->getDefaultPhoneCountry()Lcom/immediasemi/blink/common/country/Country;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->country:Lcom/immediasemi/blink/common/country/Country;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$PhoneInvalid;

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->country:Lcom/immediasemi/blink/common/country/Country;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$PhoneInvalid;-><init>(Lcom/immediasemi/blink/common/country/Country;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->state:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCountry$p(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;)Lcom/immediasemi/blink/common/country/Country;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->country:Lcom/immediasemi/blink/common/country/Country;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final validate()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->country:Lcom/immediasemi/blink/common/country/Country;

    iget-object v3, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->phoneNumberInput:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->isValidPhoneNumber(Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$PhoneValid;

    iget-object v2, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->country:Lcom/immediasemi/blink/common/country/Country;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$PhoneValid;-><init>(Lcom/immediasemi/blink/common/country/Country;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$PhoneInvalid;

    iget-object v2, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->country:Lcom/immediasemi/blink/common/country/Country;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$PhoneInvalid;-><init>(Lcom/immediasemi/blink/common/country/Country;)V

    :goto_0
    check-cast v1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getPhoneNumberLastFour(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->getLastFourNumbersStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPhoneNumberRepository()Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->phoneNumberRepository:Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;

    return-object v0
.end method

.method public final getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->state:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setCountry(Lcom/immediasemi/blink/common/country/Country;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->country:Lcom/immediasemi/blink/common/country/Country;

    invoke-direct {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->validate()V

    return-void
.end method

.method public final setPhoneNumberInput(Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->phoneNumberInput:Ljava/lang/String;

    invoke-direct {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->validate()V

    return-void
.end method

.method public final submitPhoneNumber(Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Ljava/lang/String;)V
    .locals 10

    const-string v0, "confirmationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->phoneNumberInput:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->state:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$PhoneValid;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;->_state:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$Loading;->INSTANCE:Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$submitPhoneNumber$1;-><init>(Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

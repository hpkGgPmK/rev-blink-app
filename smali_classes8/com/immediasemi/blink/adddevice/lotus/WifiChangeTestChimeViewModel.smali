.class public final Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "WifiChangeTestChimeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010#\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010%\u001a\u00020$J\u0006\u0010\u001e\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "chimeConfigRepository",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
        "lotusOnboardingRepository",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "networkId",
        "",
        "getNetworkId",
        "()J",
        "lotusId",
        "getLotusId",
        "commandQueue",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;",
        "_soundTestState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/immediasemi/blink/adddevice/lotus/SoundTestState;",
        "soundTestState",
        "Landroidx/lifecycle/LiveData;",
        "getSoundTestState",
        "()Landroidx/lifecycle/LiveData;",
        "_chimeConfig",
        "Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "chimeConfig",
        "getChimeConfig",
        "_error",
        "",
        "error",
        "getError",
        "setCommandQueue",
        "",
        "performSoundTest",
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
.field private final _chimeConfig:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final _error:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _soundTestState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/SoundTestState;",
            ">;"
        }
    .end annotation
.end field

.field private final chimeConfig:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

.field private commandQueue:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final lotusId:J

.field private final lotusOnboardingRepository:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

.field private final networkId:J

.field private final soundTestState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/SoundTestState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chimeConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lotusOnboardingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->lotusOnboardingRepository:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/immediasemi/blink/adddevice/lotus/SoundTestState$Idle;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/SoundTestState$Idle;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->_soundTestState:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->soundTestState:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->_chimeConfig:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->chimeConfig:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->error:Landroidx/lifecycle/LiveData;

    invoke-static {p4}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeFragmentArgs;->getNetworkId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->networkId:J

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeFragmentArgs;->getLotusId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->lotusId:J

    return-void
.end method

.method public static final synthetic access$getChimeConfigRepository$p(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;)Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getCommandQueue$p(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;)Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->commandQueue:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;

    return-object p0
.end method

.method public static final synthetic access$getLotusOnboardingRepository$p(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;)Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->lotusOnboardingRepository:Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;

    return-object p0
.end method

.method public static final synthetic access$get_chimeConfig$p(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->_chimeConfig:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_soundTestState$p(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->_soundTestState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getChimeConfig()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->chimeConfig:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChimeConfig()V
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel$getChimeConfig$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel$getChimeConfig$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLotusId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->lotusId:J

    return-wide v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->networkId:J

    return-wide v0
.end method

.method public final getSoundTestState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/SoundTestState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->soundTestState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final performSoundTest()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->_soundTestState:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/SoundTestState$TestInProgress;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/SoundTestState$TestInProgress;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel$performSoundTest$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel$performSoundTest$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCommandQueue(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;)V
    .locals 1

    const-string v0, "commandQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/WifiChangeTestChimeViewModel;->commandQueue:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;

    return-void
.end method

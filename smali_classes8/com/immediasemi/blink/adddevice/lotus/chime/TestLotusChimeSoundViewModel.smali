.class public final Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "TestLotusChimeSoundViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010$\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020%J\u0008\u0010(\u001a\u00020)H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "chimeConfigRepository",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/db/CameraRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V",
        "getChimeConfigRepository",
        "()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
        "getCameraRepository",
        "()Lcom/immediasemi/blink/db/CameraRepository;",
        "networkId",
        "",
        "lotusId",
        "chimeConfig",
        "Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "performPowerAnalysis",
        "",
        "commandQueue",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;",
        "_soundTestState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/immediasemi/blink/adddevice/lotus/SoundTestState;",
        "soundTestState",
        "Landroidx/lifecycle/LiveData;",
        "getSoundTestState",
        "()Landroidx/lifecycle/LiveData;",
        "_error",
        "",
        "error",
        "getError",
        "setCommandQueue",
        "",
        "performSoundTest",
        "saveConfig",
        "determinePostSaveAction",
        "Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;",
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

.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

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

.field private final networkId:J

.field private final performPowerAnalysis:Z

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

.method public constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/db/CameraRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chimeConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/immediasemi/blink/adddevice/lotus/SoundTestState$Idle;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/SoundTestState$Idle;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->_soundTestState:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->soundTestState:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->error:Landroidx/lifecycle/LiveData;

    invoke-static {p4}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs;->getNetworkId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->networkId:J

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs;->getLotusId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->lotusId:J

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object p2

    const-string p3, "getChimeConfig(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundFragmentArgs;->getPerformPowerAnalysis()Z

    move-result p1

    iput-boolean p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->performPowerAnalysis:Z

    return-void
.end method

.method public static final synthetic access$determinePostSaveAction(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;)Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->determinePostSaveAction()Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChimeConfig$p(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;)Lcom/immediasemi/blink/models/LotusChimeConfig;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    return-object p0
.end method

.method public static final synthetic access$getCommandQueue$p(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;)Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->commandQueue:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;

    return-object p0
.end method

.method public static final synthetic access$getLotusId$p(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->lotusId:J

    return-wide v0
.end method

.method public static final synthetic access$getNetworkId$p(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->networkId:J

    return-wide v0
.end method

.method public static final synthetic access$get_error$p(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_soundTestState$p(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->_soundTestState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final determinePostSaveAction()Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;
    .locals 4

    iget-boolean v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->performPowerAnalysis:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getChimeType()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Chime type is DISABLED. How did we get here?"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    iget-wide v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->lotusId:J

    sget-object v3, Lcom/immediasemi/blink/db/CameraTypeMask;->LOTUS:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v0, v1, v2, v3}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    invoke-interface {v2, v0, v1}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->LFR:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;->SKIP_TO_ONBOARDING_COMPLETE:Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;

    return-object v0

    :cond_3
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;->SHOW_DIGITAL_CHIME_NOT_SUPPORTED:Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;

    return-object v0

    :cond_4
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;->PERFORM_POWER_ANALYSIS:Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;

    return-object v0

    :cond_5
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;->SHOW_TOAST_AND_EXIT:Lcom/immediasemi/blink/adddevice/lotus/PostSaveAction;

    return-object v0
.end method


# virtual methods
.method public final getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-object v0
.end method

.method public final getChimeConfigRepository()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    return-object v0
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

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object v0
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

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->soundTestState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final performSoundTest()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->_soundTestState:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/SoundTestState$TestInProgress;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/SoundTestState$TestInProgress;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$performSoundTest$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$performSoundTest$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveConfig()V
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->_soundTestState:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/SoundTestState$Saving;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/SoundTestState$Saving;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getChimeType()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getCurrent()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v0, v1, v5}, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel$saveConfig$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;ILkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCommandQueue(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;)V
    .locals 1

    const-string v0, "commandQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/TestLotusChimeSoundViewModel;->commandQueue:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigCommandQueue;

    return-void
.end method

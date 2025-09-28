.class public final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MechanicalChimeSoundRightViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "chimeConfigRepository",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
        "powerAnalysisUseCase",
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;Landroidx/lifecycle/SavedStateHandle;)V",
        "chimeConfig",
        "Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "networkId",
        "",
        "doorbellId",
        "_selectedChimeSound",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;",
        "selectedChimeSound",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSelectedChimeSound",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectChimeSound",
        "",
        "chimeSound",
        "saveConfig",
        "Lkotlin/Result;",
        "saveConfig-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performPowerAnalysis",
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
.field private final _selectedChimeSound:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;",
            ">;"
        }
    .end annotation
.end field

.field private final chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

.field private final chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

.field private final doorbellId:J

.field private final networkId:J

.field private final powerAnalysisUseCase:Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;

.field private final selectedChimeSound:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chimeConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerAnalysisUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->powerAnalysisUseCase:Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->_selectedChimeSound:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->selectedChimeSound:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object p2

    const-string p3, "getChimeConfig(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;->getNetworkId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->networkId:J

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;->getDoorbellId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->doorbellId:J

    return-void
.end method


# virtual methods
.method public final getSelectedChimeSound()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->selectedChimeSound:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final performPowerAnalysis(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->powerAnalysisUseCase:Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;

    iget-wide v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->networkId:J

    iget-wide v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->doorbellId:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerAnalysisUseCase;->invoke(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final saveConfig-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel$saveConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel$saveConfig$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel$saveConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel$saveConfig$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel$saveConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel$saveConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel$saveConfig$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p1, v8, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel$saveConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel$saveConfig$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getChimeType()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    move-result-object p1

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getCurrent()I

    move-result v3

    iget-wide v4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->networkId:J

    sget-object v6, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    iget-wide v9, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->doorbellId:J

    invoke-virtual {v6, v9, v10}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v6

    iput v2, v8, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel$saveConfig$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->saveConfig-yxL6bBk(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final selectChimeSound(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;)V
    .locals 1

    const-string v0, "chimeSound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->_selectedChimeSound:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

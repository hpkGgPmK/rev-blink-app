.class public final Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DigitalAdjustLengthViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Companion;,
        Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002\"#B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0018J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001dH\u0086@\u00a2\u0006\u0004\u0008!\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "chimeConfigRepository",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Landroidx/lifecycle/SavedStateHandle;)V",
        "chimeConfig",
        "Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "networkId",
        "",
        "doorbellId",
        "sliderValue",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "continueEnabled",
        "",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setSliderValue",
        "",
        "newSliderValue",
        "",
        "enableContinueButton",
        "saveConfig",
        "Lkotlin/Result;",
        "saveConfig-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "testChime",
        "testChime-IoAF18A",
        "Model",
        "Companion",
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

.field private static final Companion:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Companion;

.field public static final DEFAULT_CHIME_LENGTH:I = 0x2710
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

.field private final chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

.field private final continueEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final doorbellId:J

.field private final networkId:J

.field private final sliderValue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->Companion:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chimeConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    const/16 p1, 0x2710

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->sliderValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->continueEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$uiState$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v0, v5, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragmentArgs;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object p2

    const-string v0, "getChimeConfig(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragmentArgs;->getNetworkId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->networkId:J

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragmentArgs;->getDoorbellId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->doorbellId:J

    invoke-virtual {p2}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getCurrent()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->setSliderValue(F)V

    return-void
.end method


# virtual methods
.method public final enableContinueButton()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->continueEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
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

    instance-of v0, p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$saveConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$saveConfig$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$saveConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$saveConfig$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$saveConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$saveConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$saveConfig$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p1, v8, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$saveConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$saveConfig$1;->label:I

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

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getChimeType()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    move-result-object p1

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->sliderValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-wide v4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->networkId:J

    sget-object v6, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    iget-wide v9, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->doorbellId:J

    invoke-virtual {v6, v9, v10}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v6

    iput v2, v8, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$saveConfig$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->saveConfig-yxL6bBk(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final setSliderValue(F)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->sliderValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getStepSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getStepSize()I

    move-result v1

    mul-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final testChime-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$testChime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$testChime$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$testChime$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$testChime$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$testChime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$testChime$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$testChime$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$testChime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$testChime$1;->label:I

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

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    move p1, v2

    new-instance v2, Lcom/immediasemi/blink/models/TestLotusDingConfig;

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getChimeType()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    move-result-object v3

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->sliderValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/immediasemi/blink/models/TestLotusDingConfig;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;I)V

    iget-wide v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->networkId:J

    iget-wide v5, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->doorbellId:J

    iput p1, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$testChime$1;->label:I

    invoke-virtual/range {v1 .. v7}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->testDing-BWLJW6A(Lcom/immediasemi/blink/models/TestLotusDingConfig;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

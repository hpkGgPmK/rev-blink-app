.class public final Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "AdjustChimeConfigViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u001bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "chimeConfig",
        "Lcom/immediasemi/blink/models/LotusChimeConfig;",
        "adjustmentDirection",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;",
        "currentValue",
        "",
        "_buttonStates",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;",
        "buttonStates",
        "Landroidx/lifecycle/LiveData;",
        "getButtonStates",
        "()Landroidx/lifecycle/LiveData;",
        "_selectedValue",
        "",
        "selectedValue",
        "getSelectedValue",
        "_updatedConfig",
        "updatedConfig",
        "getUpdatedConfig",
        "updateValue",
        "",
        "value",
        "increase",
        "decrease",
        "accept",
        "ButtonStates",
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
.field private final _buttonStates:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _updatedConfig:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final adjustmentDirection:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

.field private final buttonStates:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;",
            ">;"
        }
    .end annotation
.end field

.field private final chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

.field private currentValue:I

.field private final selectedValue:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedConfig:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->_buttonStates:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->buttonStates:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->_selectedValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->selectedValue:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->_updatedConfig:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->updatedConfig:Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragmentArgs;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v0

    const-string v1, "getChimeConfig(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragmentArgs;->getAdjustmentDirection()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    move-result-object v0

    const-string v1, "getAdjustmentDirection(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->adjustmentDirection:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigFragmentArgs;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getCurrent()I

    move-result p1

    iput p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->currentValue:I

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->updateValue(I)V

    return-void
.end method

.method private final updateValue(I)V
    .locals 7

    iput p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->currentValue:I

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->_selectedValue:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDisplayValue(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->_buttonStates:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v2}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getMaximum()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->adjustmentDirection:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    sget-object v5, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;->INCREASE:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    if-eq v2, v5, :cond_0

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v2}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getCurrent()I

    move-result v2

    if-ge p1, v2, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v5, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v5}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getMinimum()I

    move-result v5

    if-le p1, v5, :cond_3

    iget-object v5, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->adjustmentDirection:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    sget-object v6, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;->DECREASE:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeAdjustmentDirection;

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v5}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getCurrent()I

    move-result v5

    if-le p1, v5, :cond_3

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v6}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getCurrent()I

    move-result v6

    if-eq p1, v6, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-direct {v1, v2, v5, v3}, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;-><init>(ZZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final accept()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->currentValue:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->setCurrent(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->_updatedConfig:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final decrease()V
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->currentValue:I

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getStepSize()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->updateValue(I)V

    return-void
.end method

.method public final getButtonStates()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel$ButtonStates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->buttonStates:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSelectedValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->selectedValue:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUpdatedConfig()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/models/LotusChimeConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->updatedConfig:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final increase()V
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->currentValue:I

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getStepSize()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/AdjustChimeConfigViewModel;->updateValue(I)V

    return-void
.end method

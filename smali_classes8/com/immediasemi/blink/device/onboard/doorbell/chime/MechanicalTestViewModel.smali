.class public final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MechanicalTestViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;",
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
        "testChime",
        "Lkotlin/Result;",
        "",
        "testChime-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

.field private final chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

.field private final doorbellId:J

.field private final networkId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chimeConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    invoke-static {p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragmentArgs;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragmentArgs;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object p2

    const-string v0, "getChimeConfig(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragmentArgs;->getNetworkId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;->networkId:J

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestFragmentArgs;->getDoorbellId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;->doorbellId:J

    return-void
.end method


# virtual methods
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

    instance-of v0, p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel$testChime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel$testChime$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel$testChime$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel$testChime$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel$testChime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel$testChime$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel$testChime$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel$testChime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel$testChime$1;->label:I

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

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;->chimeConfigRepository:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;

    move p1, v2

    new-instance v2, Lcom/immediasemi/blink/models/TestLotusDingConfig;

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getChimeType()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    move-result-object v3

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;->chimeConfig:Lcom/immediasemi/blink/models/LotusChimeConfig;

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getDuration()Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/models/LotusChimeConfig$Duration;->getCurrent()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/immediasemi/blink/models/TestLotusDingConfig;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;I)V

    iget-wide v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;->networkId:J

    iget-wide v5, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel;->doorbellId:J

    iput p1, v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalTestViewModel$testChime$1;->label:I

    invoke-virtual/range {v1 .. v7}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeConfigRepository;->testDing-BWLJW6A(Lcom/immediasemi/blink/models/TestLotusDingConfig;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

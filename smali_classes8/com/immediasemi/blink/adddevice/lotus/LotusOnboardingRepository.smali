.class public final Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;
.super Ljava/lang/Object;
.source "LotusOnboardingRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;",
        "",
        "doorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V",
        "keepLotusAwake",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "networkId",
        "",
        "doorbellId",
        "keepLotusAwake-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLotusConfigSuspend",
        "Lcom/immediasemi/blink/models/LotusConfigInfo;",
        "lotusId",
        "getLotusConfigSuspend-0E7RQCE",
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
.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "doorbellApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    return-void
.end method


# virtual methods
.method public final getLotusConfigSuspend-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/models/LotusConfigInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$getLotusConfigSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$getLotusConfigSuspend$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$getLotusConfigSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$getLotusConfigSuspend$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$getLotusConfigSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$getLotusConfigSuspend$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$getLotusConfigSuspend$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$getLotusConfigSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$getLotusConfigSuspend$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput v2, v6, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$getLotusConfigSuspend$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->getDoorbellConfig-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final keepLotusAwake-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$keepLotusAwake$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$keepLotusAwake$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$keepLotusAwake$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$keepLotusAwake$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$keepLotusAwake$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$keepLotusAwake$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$keepLotusAwake$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$keepLotusAwake$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$keepLotusAwake$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput v2, v6, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingRepository$keepLotusAwake$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->keepLotusAwake-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

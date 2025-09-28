.class public final Lcom/immediasemi/blink/adddevice/AddDeviceRepository;
.super Ljava/lang/Object;
.source "AddDeviceRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000f2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008%\u0010&J.\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008)\u0010 J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u000f2\u0006\u0010,\u001a\u00020-H\u0086@\u00a2\u0006\u0004\u0008.\u0010/J&\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u000f2\u0006\u00102\u001a\u0002032\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u00084\u00105R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/AddDeviceRepository;",
        "",
        "cameraApi",
        "Lcom/immediasemi/blink/common/device/camera/CameraApi;",
        "doorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "networkApi",
        "Lcom/immediasemi/blink/device/network/NetworkApi;",
        "owlApi",
        "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
        "syncModuleApi",
        "Lcom/immediasemi/blink/device/sync/SyncModuleApi;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/device/network/NetworkApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V",
        "startSyncModuleOnboarding",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/models/Command;",
        "onboardingBody",
        "Lcom/immediasemi/blink/device/onboard/OnboardingBody;",
        "networkId",
        "",
        "onboardingType",
        "",
        "startSyncModuleOnboarding-BWLJW6A",
        "(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startOwlOnboarding",
        "Lcom/immediasemi/blink/api/retrofit/OwlAddBody;",
        "startOwlOnboarding-0E7RQCE",
        "(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeOwlWifi",
        "owlId",
        "changeOwlWifi-BWLJW6A",
        "(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startLotusOnboarding",
        "Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;",
        "addLotusBody",
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;",
        "startLotusOnboarding-0E7RQCE",
        "(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeLotusWifi",
        "doorbellId",
        "changeLotusWifi-BWLJW6A",
        "createSystem",
        "Lcom/immediasemi/blink/models/ANetwork;",
        "addNetworkBody",
        "Lcom/immediasemi/blink/common/system/AddNetworkBody;",
        "createSystem-gIAlu-s",
        "(Lcom/immediasemi/blink/common/system/AddNetworkBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCamera",
        "Lcom/immediasemi/blink/models/AddCameraResponseBody;",
        "addCameraBody",
        "Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;",
        "createCamera-0E7RQCE",
        "(Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final cameraApi:Lcom/immediasemi/blink/common/device/camera/CameraApi;

.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

.field private final networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

.field private final owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

.field private final syncModuleApi:Lcom/immediasemi/blink/device/sync/SyncModuleApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/device/network/NetworkApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/device/sync/SyncModuleApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doorbellApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owlApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModuleApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->cameraApi:Lcom/immediasemi/blink/common/device/camera/CameraApi;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iput-object p5, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->syncModuleApi:Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    return-void
.end method


# virtual methods
.method public final changeLotusWifi-BWLJW6A(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/OnboardingBody;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeLotusWifi$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeLotusWifi$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeLotusWifi$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeLotusWifi$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeLotusWifi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeLotusWifi$1;

    invoke-direct {v0, p0, p6}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeLotusWifi$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeLotusWifi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeLotusWifi$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput v2, v7, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeLotusWifi$1;->label:I

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->changeLotusWifi-BWLJW6A(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final changeOwlWifi-BWLJW6A(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/OnboardingBody;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/api/retrofit/OwlAddBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;

    invoke-direct {v0, p0, p6}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iput v2, v7, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;->label:I

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;->changeOwlWifi-BWLJW6A(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final createCamera-0E7RQCE(Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/models/AddCameraResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createCamera$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createCamera$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createCamera$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createCamera$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createCamera$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createCamera$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createCamera$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createCamera$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createCamera$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->cameraApi:Lcom/immediasemi/blink/common/device/camera/CameraApi;

    iput v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createCamera$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/immediasemi/blink/common/device/camera/CameraApi;->addCamera-0E7RQCE(Lcom/immediasemi/blink/device/onboard/camera/AddCameraBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final createSystem-gIAlu-s(Lcom/immediasemi/blink/common/system/AddNetworkBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/system/AddNetworkBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/models/ANetwork;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createSystem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createSystem$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createSystem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createSystem$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createSystem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createSystem$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createSystem$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createSystem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createSystem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    iput v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$createSystem$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/immediasemi/blink/device/network/NetworkApi;->createSystem-gIAlu-s(Lcom/immediasemi/blink/common/system/AddNetworkBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final startLotusOnboarding-0E7RQCE(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/AddLotusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startLotusOnboarding$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startLotusOnboarding$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startLotusOnboarding$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startLotusOnboarding$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startLotusOnboarding$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startLotusOnboarding$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startLotusOnboarding$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startLotusOnboarding$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startLotusOnboarding$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startLotusOnboarding$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->addLotus-0E7RQCE(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddLotusBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final startOwlOnboarding-0E7RQCE(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/OnboardingBody;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/api/retrofit/OwlAddBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startOwlOnboarding$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startOwlOnboarding$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startOwlOnboarding$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startOwlOnboarding$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startOwlOnboarding$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startOwlOnboarding$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startOwlOnboarding$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startOwlOnboarding$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startOwlOnboarding$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iput v3, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startOwlOnboarding$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;->startOwlOnboardingOld-0E7RQCE(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final startSyncModuleOnboarding-BWLJW6A(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/OnboardingBody;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/models/Command;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startSyncModuleOnboarding$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startSyncModuleOnboarding$1;

    iget v1, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startSyncModuleOnboarding$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startSyncModuleOnboarding$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startSyncModuleOnboarding$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startSyncModuleOnboarding$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startSyncModuleOnboarding$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startSyncModuleOnboarding$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startSyncModuleOnboarding$1;->label:I

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

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->syncModuleApi:Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    iput v2, v6, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$startSyncModuleOnboarding$1;->label:I

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/device/sync/SyncModuleApi;->startSyncModuleOnboarding-BWLJW6A(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

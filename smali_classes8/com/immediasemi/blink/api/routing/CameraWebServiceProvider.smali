.class public final Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;
.super Ljava/lang/Object;
.source "CameraWebServiceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011J&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$J&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008&\u0010!J&\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008(\u0010!J\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011J$\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010,\u001a\u00020*J&\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001e2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008/\u0010!J.\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001e2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010,\u001a\u00020.H\u0086@\u00a2\u0006\u0004\u00082\u00103J.\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u001e2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00106\u001a\u000207H\u0086@\u00a2\u0006\u0004\u00088\u00109J&\u0010:\u001a\u0008\u0012\u0004\u0012\u0002050\u001e2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008;\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;",
        "",
        "cameraApi",
        "Lcom/immediasemi/blink/common/device/camera/CameraApi;",
        "owlApi",
        "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
        "doorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "flagUseCase",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getCameraWebServiceWrapper",
        "Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;",
        "cameraId",
        "",
        "deleteCamera",
        "Lrx/Observable;",
        "Lcom/immediasemi/blink/models/BlinkData;",
        "networkId",
        "getCameraConfigRx",
        "Lcom/immediasemi/blink/models/CameraConfig;",
        "postCameraConfigRx",
        "Lcom/immediasemi/blink/models/Command;",
        "updateCameraBody",
        "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
        "takeThumbnailOld",
        "takeThumbnail",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "takeThumbnail-0E7RQCE",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "armDisarmCameraOld",
        "arm",
        "",
        "enableMotionDetection",
        "enableMotionDetection-0E7RQCE",
        "disableMotionDetection",
        "disableMotionDetection-0E7RQCE",
        "getZones",
        "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
        "setZones",
        "zones",
        "getZonesV2",
        "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
        "getZonesV2-0E7RQCE",
        "setZonesV2",
        "Lcom/immediasemi/blink/device/network/command/Kommand;",
        "setZonesV2-BWLJW6A",
        "(JJLcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snooze",
        "",
        "snoozeDuration",
        "",
        "snooze-BWLJW6A",
        "(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unSnooze",
        "unSnooze-0E7RQCE",
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
.field private final cameraApi:Lcom/immediasemi/blink/common/device/camera/CameraApi;

.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

.field private final flagUseCase:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cameraApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owlApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doorbellApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->cameraApi:Lcom/immediasemi/blink/common/device/camera/CameraApi;

    iput-object p2, p0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iput-object p3, p0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput-object p4, p0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->flagUseCase:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object p5, p0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getCameraWebServiceWrapper(Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdAndMaskTypeFromLocalId(J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/CameraTypeMask;

    sget-object p2, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/CameraTypeMask;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;

    iget-object p2, p0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-direct {p1, p2}, Lcom/immediasemi/blink/api/routing/LotusWebServiceWrapper;-><init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;)V

    check-cast p1, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper;

    iget-object p2, p0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-direct {p1, p2}, Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper;-><init>(Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;)V

    check-cast p1, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    return-object p1

    :cond_2
    new-instance p1, Lcom/immediasemi/blink/api/routing/ClassicCameraWebServiceWrapper;

    iget-object p2, p0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->cameraApi:Lcom/immediasemi/blink/common/device/camera/CameraApi;

    invoke-direct {p1, p2}, Lcom/immediasemi/blink/api/routing/ClassicCameraWebServiceWrapper;-><init>(Lcom/immediasemi/blink/common/device/camera/CameraApi;)V

    check-cast p1, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    return-object p1
.end method


# virtual methods
.method public final armDisarmCameraOld(JJZ)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v1, p3, p4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v3

    move-wide v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;->armDisarmCameraImplOld(JJZ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteCamera(JJ)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use DeviceModules"
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v1, p3, p4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;->deleteCameraImpl(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final disableMotionDetection-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$disableMotionDetection$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$disableMotionDetection$1;

    iget v1, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$disableMotionDetection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$disableMotionDetection$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$disableMotionDetection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$disableMotionDetection$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$disableMotionDetection$1;-><init>(Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$disableMotionDetection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$disableMotionDetection$1;->label:I

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

    invoke-direct {p0, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object v1

    sget-object p5, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p5, p3, p4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v4

    iput v2, v6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$disableMotionDetection$1;->label:I

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;->disableMotionDetection-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final enableMotionDetection-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$enableMotionDetection$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$enableMotionDetection$1;

    iget v1, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$enableMotionDetection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$enableMotionDetection$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$enableMotionDetection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$enableMotionDetection$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$enableMotionDetection$1;-><init>(Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$enableMotionDetection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$enableMotionDetection$1;->label:I

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

    invoke-direct {p0, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object v1

    sget-object p5, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p5, p3, p4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v4

    iput v2, v6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$enableMotionDetection$1;->label:I

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;->enableMotionDetection-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final getCameraConfigRx(JJ)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/CameraConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use DeviceModules"
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v1, p3, p4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;->getCameraConfigRxImpl(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getZones(JJ)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v1, p3, p4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;->getZonesImpl(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getZonesV2-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$getZonesV2$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$getZonesV2$1;

    iget v1, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$getZonesV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$getZonesV2$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$getZonesV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$getZonesV2$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$getZonesV2$1;-><init>(Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$getZonesV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$getZonesV2$1;->label:I

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

    invoke-direct {p0, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object v1

    sget-object p5, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p5, p3, p4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v4

    iput v2, v6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$getZonesV2$1;->label:I

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;->getZonesV2SuspendImpl-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final postCameraConfigRx(JJLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/api/retrofit/UpdateCameraBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use DeviceModules"
    .end annotation

    const-string v0, "updateCameraBody"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object v1

    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v0, p3, p4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v4

    move-wide v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;->postCameraConfigRxImpl(JJLcom/immediasemi/blink/api/retrofit/UpdateCameraBody;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final setZones(JJLcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;",
            ")",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    const-string v0, "zones"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object v1

    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v0, p3, p4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v4

    move-wide v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;->setZonesImpl(JJLcom/immediasemi/blink/device/camera/zone/api/AdvancedCameraZones;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final setZonesV2-BWLJW6A(JJLcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/Kommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$setZonesV2$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$setZonesV2$1;

    iget v1, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$setZonesV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$setZonesV2$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$setZonesV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$setZonesV2$1;

    invoke-direct {v0, p0, p6}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$setZonesV2$1;-><init>(Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$setZonesV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$setZonesV2$1;->label:I

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

    invoke-direct {p0, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object v1

    sget-object p6, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p6, p3, p4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v4

    iput v2, v7, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$setZonesV2$1;->label:I

    move-wide v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;->setZonesV2SuspendImpl-BWLJW6A(JJLcom/immediasemi/blink/device/camera/zone/api/ZoneV2Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final snooze-BWLJW6A(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$snooze$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$snooze$1;

    iget v1, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$snooze$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$snooze$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$snooze$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$snooze$1;

    invoke-direct {v0, p0, p6}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$snooze$1;-><init>(Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$snooze$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$snooze$1;->label:I

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

    invoke-direct {p0, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object v1

    sget-object p6, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p6, p3, p4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v4

    iput v2, v7, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$snooze$1;->label:I

    move-wide v2, p1

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;->snoozeImpl-BWLJW6A(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final takeThumbnail-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$takeThumbnail$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$takeThumbnail$1;

    iget v1, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$takeThumbnail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$takeThumbnail$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$takeThumbnail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$takeThumbnail$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$takeThumbnail$1;-><init>(Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$takeThumbnail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$takeThumbnail$1;->label:I

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

    invoke-direct {p0, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object v1

    sget-object p5, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p5, p3, p4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v4

    iput v2, v6, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$takeThumbnail$1;->label:I

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;->takeThumbnail-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final takeThumbnailOld(JJ)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Command;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->getCameraWebServiceWrapper(J)Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v1, p3, p4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/routing/CameraWebServiceWrapper;->takeThumbnailOld(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final unSnooze-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$unSnooze$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$unSnooze$1;

    iget v3, v2, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$unSnooze$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$unSnooze$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$unSnooze$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$unSnooze$1;

    invoke-direct {v2, p0, v0}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$unSnooze$1;-><init>(Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$unSnooze$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$unSnooze$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$unSnooze$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$unSnooze$2;-><init>(Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider;JJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v9, v7, Lcom/immediasemi/blink/api/routing/CameraWebServiceProvider$unSnooze$1;->label:I

    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

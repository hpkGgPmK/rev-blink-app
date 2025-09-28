.class public final Lcom/immediasemi/blink/device/onboard/OnboardingRepository;
.super Ljava/lang/Object;
.source "OnboardingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingRepository.kt\ncom/immediasemi/blink/device/onboard/OnboardingRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ`\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001a2\u001c\u0010\u001d\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001eH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010#\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010&J.\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008)\u0010*JL\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160,2\u0006\u0010-\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010\u00152\u001c\u0010\u001d\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001eH\u0086@\u00a2\u0006\u0002\u0010/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00060"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/OnboardingRepository;",
        "",
        "doorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "owlApi",
        "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "cameraKommandPoller",
        "Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;)V",
        "getCameraKommandPoller",
        "()Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;",
        "addDevice",
        "Lkotlin/Result;",
        "Lkotlin/Pair;",
        "",
        "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
        "deviceIdentity",
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
        "serialNumber",
        "",
        "networkId",
        "automaticDeviceName",
        "onFwUpdate",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "addDevice-hUnOzRk",
        "(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkDoorbellConnection",
        "",
        "doorbellId",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addOwl",
        "Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;",
        "addOwl-BWLJW6A",
        "(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollOnboarding",
        "Lcom/immediasemi/blink/device/network/command/PollingResult;",
        "commandId",
        "deviceId",
        "(JJLjava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final cameraKommandPoller:Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "doorbellApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owlApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModules"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraKommandPoller"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object p5, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-object p6, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->cameraKommandPoller:Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    return-void
.end method


# virtual methods
.method public final addDevice-hUnOzRk(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;

    iget v2, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;

    invoke-direct {v1, p0, v0}, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;-><init>(Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->J$0:J

    iget-object v3, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    iget-wide v8, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->J$0:J

    iget-object v3, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v8

    move-object v9, v10

    move-object v8, v11

    move-object v11, v3

    move-object v10, v6

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    sget-object v3, Lcom/immediasemi/blink/common/flag/Feature;->AUTOMATIC_DEVICE_NAME:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object p1, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$3:Ljava/lang/Object;

    move-wide/from16 v12, p3

    iput-wide v12, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->J$0:J

    iput v6, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->label:I

    invoke-interface {v0, v3, v1}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, p1

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v10, v7

    :goto_2
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-virtual {v0, v8}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getService()Lcom/immediasemi/blink/common/device/camera/CameraService;

    move-result-object v0

    iput-object v11, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$3:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->J$0:J

    iput v5, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->label:I

    move-object p1, v0

    move-object/from16 p6, v1

    move-object/from16 p2, v9

    move-object/from16 p5, v10

    move-wide/from16 p3, v12

    invoke-interface/range {p1 .. p6}, Lcom/immediasemi/blink/common/device/camera/CameraService;->addDevice-BWLJW6A(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v5, p3

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v11

    :goto_3
    new-instance v8, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$2;

    const/4 v9, 0x0

    move-object/from16 p2, p0

    move-object/from16 p5, v3

    move-wide/from16 p3, v5

    move-object p1, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$2;-><init>(Lcom/immediasemi/blink/device/onboard/OnboardingRepository;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addDevice$1;->label:I

    invoke-static {v0, v8, v1}, Lcom/immediasemi/blink/common/util/ResultExtensionsKt;->flatMapSuspend(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    return-object v0
.end method

.method public final addOwl-BWLJW6A(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;

    invoke-direct {v0, p0, p5}, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;-><init>(Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-wide p2, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->J$0:J

    iget-object p1, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->L$1:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    sget-object v2, Lcom/immediasemi/blink/common/flag/Feature;->AUTOMATIC_DEVICE_NAME:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object p1, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->J$0:J

    iput v4, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->label:I

    invoke-interface {p5, v2, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_5

    goto :goto_2

    :cond_5
    move-object p4, v2

    :goto_2
    iget-object p5, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    new-instance v4, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;

    invoke-direct {v4, p1, p4}, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$addOwl$1;->label:I

    invoke-interface {p5, v4, p2, p3, v0}, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;->postAddOwl-0E7RQCE(Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p1
.end method

.method public final checkDoorbellConnection(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;

    iget v3, v2, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;

    invoke-direct {v2, v1, v0}, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;-><init>(Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v0, v11, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v11, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;->label:I

    const/4 v14, 0x0

    const/4 v9, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v9, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;->J$1:J

    iget-wide v5, v11, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->doorbellApi:Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    move-wide/from16 v4, p1

    iput-wide v4, v11, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;->J$0:J

    move-wide/from16 v6, p3

    iput-wide v6, v11, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;->J$1:J

    iput v15, v11, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;->label:I

    move-object v8, v11

    invoke-interface/range {v3 .. v8}, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;->refreshLotusStatus-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v5, p1

    move-wide/from16 v3, p3

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/immediasemi/blink/device/network/command/Kommand;

    move-wide v7, v3

    iget-object v4, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    iput v9, v11, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$checkDoorbellConnection$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v13}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Lcom/immediasemi/blink/device/network/command/Kommand;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/PollingResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/immediasemi/blink/device/network/command/SupervisorKommand;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v2

    :cond_9
    return-object v0
.end method

.method public final getCameraKommandPoller()Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->cameraKommandPoller:Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    return-object v0
.end method

.method public final pollOnboarding(JJLjava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$1;

    iget v2, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$1;

    invoke-direct {v1, p0, v0}, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$1;-><init>(Lcom/immediasemi/blink/device/onboard/OnboardingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/immediasemi/blink/device/onboard/OnboardingRepository;->cameraKommandPoller:Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;

    sget-object v12, Lcom/immediasemi/blink/utils/CommandPollingType;->Other:Lcom/immediasemi/blink/utils/CommandPollingType;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    move-wide v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lcom/immediasemi/blink/device/network/command/CameraKommandPoller;->startPollingForAction(JJLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;

    move-object/from16 v6, p6

    invoke-direct {v3, v6, v5}, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput v4, v1, Lcom/immediasemi/blink/device/onboard/OnboardingRepository$pollOnboarding$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Lcom/immediasemi/blink/device/network/command/Polling;

    instance-of v1, v0, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/network/command/Polling$Terminal;->getResult()Lcom/immediasemi/blink/device/network/command/PollingResult;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    new-instance v0, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/network/command/PollingResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/immediasemi/blink/device/network/command/PollingResult;

    return-object v0

    :cond_6
    return-object v5
.end method

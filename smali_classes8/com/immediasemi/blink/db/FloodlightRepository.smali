.class public final Lcom/immediasemi/blink/db/FloodlightRepository;
.super Ljava/lang/Object;
.source "FloodlightRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/FloodlightRepository$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloodlightRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloodlightRepository.kt\ncom/immediasemi/blink/db/FloodlightRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J,\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u001dJ,\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010!J&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u0008(\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/FloodlightRepository;",
        "",
        "lightAccessoryDao",
        "Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;",
        "cameraDao",
        "Lcom/immediasemi/blink/db/CameraDao;",
        "cameraApi",
        "Lcom/immediasemi/blink/common/device/camera/CameraApi;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "owlApi",
        "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "<init>",
        "(Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V",
        "toggleFloodlight",
        "Lcom/immediasemi/blink/device/network/command/PollingResult;",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "floodlight",
        "Lcom/immediasemi/blink/models/Floodlight;",
        "control",
        "Lcom/immediasemi/blink/api/retrofit/LightControl;",
        "(Lcom/immediasemi/blink/models/Floodlight;Lcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toggleStormLight",
        "type",
        "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        "accessoryId",
        "",
        "(Lcom/immediasemi/blink/db/accessories/AccessoryType;JLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toggleSuperiorLight",
        "networkId",
        "cameraId",
        "(JJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "homescreenToggleFloodlight",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
        "deviceId",
        "toggleOn",
        "",
        "homescreenToggleFloodlight-0E7RQCE",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final cameraDao:Lcom/immediasemi/blink/db/CameraDao;

.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

.field private final owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;Lcom/immediasemi/blink/db/CameraDao;Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lightAccessoryDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owlApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModules"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/FloodlightRepository;->lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    iput-object p2, p0, Lcom/immediasemi/blink/db/FloodlightRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    iput-object p3, p0, Lcom/immediasemi/blink/db/FloodlightRepository;->cameraApi:Lcom/immediasemi/blink/common/device/camera/CameraApi;

    iput-object p4, p0, Lcom/immediasemi/blink/db/FloodlightRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p5, p0, Lcom/immediasemi/blink/db/FloodlightRepository;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iput-object p6, p0, Lcom/immediasemi/blink/db/FloodlightRepository;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method

.method public static final synthetic access$toggleStormLight(Lcom/immediasemi/blink/db/FloodlightRepository;Lcom/immediasemi/blink/db/accessories/AccessoryType;JLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/db/FloodlightRepository;->toggleStormLight(Lcom/immediasemi/blink/db/accessories/AccessoryType;JLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toggleSuperiorLight(Lcom/immediasemi/blink/db/FloodlightRepository;JJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/immediasemi/blink/db/FloodlightRepository;->toggleSuperiorLight(JJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toggleStormLight(Lcom/immediasemi/blink/db/accessories/AccessoryType;JLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            "J",
            "Lcom/immediasemi/blink/api/retrofit/LightControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;

    iget v5, v4, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;

    invoke-direct {v4, v0, v3}, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;-><init>(Lcom/immediasemi/blink/db/FloodlightRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v4

    iget-object v3, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->label:I

    const/4 v14, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->J$1:J

    iget-wide v5, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->J$0:J

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    move-wide v7, v5

    :goto_1
    move-object v5, v3

    goto/16 :goto_5

    :cond_3
    iget-wide v1, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->J$0:J

    iget-object v5, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v7, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/immediasemi/blink/api/retrofit/LightControl;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    :goto_2
    move-wide v10, v1

    goto :goto_4

    :cond_4
    iget-wide v1, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->J$0:J

    iget-object v5, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/api/retrofit/LightControl;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lcom/immediasemi/blink/db/FloodlightRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-ne v3, v8, :cond_a

    iget-object v3, v0, Lcom/immediasemi/blink/db/FloodlightRepository;->lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    move-object/from16 v5, p4

    iput-object v5, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->L$0:Ljava/lang/Object;

    iput-wide v1, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->J$0:J

    iput v8, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->label:I

    invoke-interface {v3, v1, v2, v13}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->getNetwork(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_3
    check-cast v3, Lcom/immediasemi/blink/db/Network;

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v8, v0, Lcom/immediasemi/blink/db/FloodlightRepository;->lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    iput-object v5, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->J$0:J

    iput v7, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->label:I

    invoke-interface {v8, v1, v2, v13}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v12, v5

    move-object v5, v3

    move-object v3, v7

    goto :goto_2

    :goto_4
    check-cast v3, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getTargetId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v0, Lcom/immediasemi/blink/db/FloodlightRepository;->cameraApi:Lcom/immediasemi/blink/common/device/camera/CameraApi;

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->J$0:J

    iput-wide v1, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->J$1:J

    iput v6, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->label:I

    move-wide v6, v7

    move-wide v8, v1

    invoke-interface/range {v5 .. v13}, Lcom/immediasemi/blink/common/device/camera/CameraApi;->postAccessoryLight-yxL6bBk(JJJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    goto :goto_6

    :cond_8
    move-wide v1, v8

    move-wide v7, v6

    goto/16 :goto_1

    :goto_5
    iget-object v6, v0, Lcom/immediasemi/blink/db/FloodlightRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    iput v14, v13, Lcom/immediasemi/blink/db/FloodlightRepository$toggleStormLight$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Ljava/lang/Object;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_6
    return-object v4

    :cond_9
    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not eligible to toggle light"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final toggleSuperiorLight(JJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/immediasemi/blink/api/retrofit/LightControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;

    iget v2, v1, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;

    invoke-direct {v1, p0, v0}, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;-><init>(Lcom/immediasemi/blink/db/FloodlightRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v10, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;->label:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v10, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;->J$1:J

    iget-wide v2, v10, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    move-wide v4, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/immediasemi/blink/db/FloodlightRepository;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iput-wide p1, v10, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;->J$0:J

    move-wide/from16 v5, p3

    iput-wide v5, v10, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;->J$1:J

    iput v3, v10, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;->label:I

    move-wide v3, p1

    move-object/from16 v7, p5

    move-object v8, v10

    invoke-interface/range {v2 .. v8}, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;->postLightOld-BWLJW6A(JJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v4, p1

    move-wide/from16 p1, p3

    :goto_1
    move-object v2, v0

    iget-object v3, p0, Lcom/immediasemi/blink/db/FloodlightRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    iput v9, v10, Lcom/immediasemi/blink/db/FloodlightRepository$toggleSuperiorLight$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Ljava/lang/Object;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final homescreenToggleFloodlight-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/network/command/CameraActionKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;

    iget v1, v0, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;-><init>(Lcom/immediasemi/blink/db/FloodlightRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

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
    iget-boolean p3, v0, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;->Z$0:Z

    iget-wide p1, v0, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;->J$0:J

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/db/FloodlightRepository;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    iput-wide p1, v0, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;->J$0:J

    iput-boolean p3, v0, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;->Z$0:Z

    iput v4, v0, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;->label:I

    invoke-virtual {p4, p1, p2, v0}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->cameras(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    invoke-virtual {p4}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getService()Lcom/immediasemi/blink/common/device/camera/CameraService;

    move-result-object p4

    iput v3, v0, Lcom/immediasemi/blink/db/FloodlightRepository$homescreenToggleFloodlight$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/immediasemi/blink/common/device/camera/CameraService;->toggleLight-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public final toggleFloodlight(Lcom/immediasemi/blink/models/Floodlight;Lcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/models/Floodlight;",
            "Lcom/immediasemi/blink/api/retrofit/LightControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Floodlight;->isAccessory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    sget-object v3, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Floodlight;->getId()J

    move-result-wide v4

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/db/FloodlightRepository;->toggleStormLight(Lcom/immediasemi/blink/db/accessories/AccessoryType;JLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult;

    return-object p1

    :cond_1
    move-object v2, p0

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    sget-object p2, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Floodlight;->getId()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide p2

    iget-object v0, v2, Lcom/immediasemi/blink/db/FloodlightRepository;->cameraDao:Lcom/immediasemi/blink/db/CameraDao;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Floodlight;->getId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/immediasemi/blink/db/CameraDao;->getById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v3

    if-eqz v6, :cond_4

    move-object v8, v7

    move-object v7, v6

    move-wide v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/db/FloodlightRepository;->toggleSuperiorLight(JJLcom/immediasemi/blink/api/retrofit/LightControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    check-cast p1, Lcom/immediasemi/blink/device/network/command/PollingResult;

    return-object p1

    :cond_4
    return-object v1
.end method

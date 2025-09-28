.class public final Lcom/immediasemi/blink/db/accessories/AccessoryRepository;
.super Ljava/lang/Object;
.source "AccessoryRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;,
        Lcom/immediasemi/blink/db/accessories/AccessoryRepository$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessoryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessoryRepository.kt\ncom/immediasemi/blink/db/accessories/AccessoryRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1056#2:230\n1563#2:231\n1634#2,3:232\n1869#2,2:235\n1563#2:237\n1634#2,3:238\n49#3:241\n51#3:245\n46#4:242\n51#4:244\n105#5:243\n1#6:246\n*S KotlinDebug\n*F\n+ 1 AccessoryRepository.kt\ncom/immediasemi/blink/db/accessories/AccessoryRepository\n*L\n38#1:230\n39#1:231\n39#1:232,3\n45#1:235,2\n64#1:237\n64#1:238,3\n83#1:241\n83#1:245\n83#1:242\n83#1:244\n83#1:243\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001BBA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0015J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013*\u0008\u0012\u0004\u0012\u00020\u00180\u0013H\u0083@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013*\u0008\u0012\u0004\u0012\u00020\u001b0\u0013H\u0083@\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00130\u001e2\u0006\u0010 \u001a\u00020!J\u001e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010\'J&\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0)2\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J.\u0010-\u001a\u0008\u0012\u0004\u0012\u00020#0)2\u0006\u0010 \u001a\u00020!2\u0006\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u00080\u00101J$\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u0010 \u001a\u00020!2\u0006\u0010.\u001a\u00020!H\u0086@\u00a2\u0006\u0002\u00105J \u00106\u001a\u0004\u0018\u0001072\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010,J \u00108\u001a\u0004\u0018\u00010\u001f2\u0006\u00109\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010\'J.\u0010:\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010 \u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010>J&\u0010(\u001a\u0008\u0012\u0004\u0012\u0002040)2\u0006\u0010;\u001a\u00020<2\u0006\u0010 \u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008+\u0010?J\u0016\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001e2\u0006\u00109\u001a\u00020!J\u0016\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001e2\u0006\u00109\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
        "",
        "lightAccessoryDao",
        "Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;",
        "panTiltAccessoryDao",
        "Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;",
        "batteryExtensionPackAccessoryDao",
        "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;",
        "cameraApi",
        "Lcom/immediasemi/blink/common/device/camera/CameraApi;",
        "commandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "owlApi",
        "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
        "accessoryApi",
        "Lcom/immediasemi/blink/device/accessory/AccessoryApi;",
        "<init>",
        "(Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/device/accessory/AccessoryApi;)V",
        "newAccessories",
        "",
        "Lcom/immediasemi/blink/db/accessories/NewAccessory;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toNewAccessories",
        "Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;",
        "Lcom/immediasemi/blink/db/accessories/LightAccessory;",
        "toNewAccessoriesStorm",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;",
        "toNewAccessoriesPanTilt",
        "allAccessoriesForNetwork",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/immediasemi/blink/db/accessories/Accessory;",
        "networkId",
        "",
        "markNotNew",
        "",
        "accessoryId",
        "type",
        "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        "(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "Lkotlin/Result;",
        "id",
        "delete-0E7RQCE",
        "(Lcom/immediasemi/blink/db/accessories/AccessoryType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteRosieFromOwl",
        "owlId",
        "rosieId",
        "deleteRosieFromOwl-BWLJW6A",
        "(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calibrateRosie",
        "Lcom/immediasemi/blink/device/network/command/PollingResult;",
        "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTarget",
        "Lcom/immediasemi/blink/db/Camera;",
        "accessoryForTarget",
        "targetId",
        "addAccessory",
        "accessorySerial",
        "",
        "serialNumber",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "panTiltAccessoryStatus",
        "lightAccessoryStatus",
        "NewAccessoryAndCreated",
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
.field private final accessoryApi:Lcom/immediasemi/blink/device/accessory/AccessoryApi;

.field private final batteryExtensionPackAccessoryDao:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

.field private final cameraApi:Lcom/immediasemi/blink/common/device/camera/CameraApi;

.field private final commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

.field private final lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

.field private final owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

.field private final panTiltAccessoryDao:Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;Lcom/immediasemi/blink/common/device/camera/CameraApi;Lcom/immediasemi/blink/common/device/network/command/CommandApi;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/device/accessory/AccessoryApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lightAccessoryDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panTiltAccessoryDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryExtensionPackAccessoryDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owlApi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryApi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    iput-object p2, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->panTiltAccessoryDao:Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    iput-object p3, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->batteryExtensionPackAccessoryDao:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    iput-object p4, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->cameraApi:Lcom/immediasemi/blink/common/device/camera/CameraApi;

    iput-object p5, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput-object p6, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iput-object p7, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->accessoryApi:Lcom/immediasemi/blink/device/accessory/AccessoryApi;

    return-void
.end method

.method public static final synthetic access$toNewAccessoriesPanTilt(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->toNewAccessoriesPanTilt(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toNewAccessoriesStorm(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->toNewAccessoriesStorm(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toNewAccessoriesPanTilt(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;

    iget v3, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-wide v7, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->J$1:J

    iget-wide v9, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->J$0:J

    iget-object v4, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v11, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iget-object v13, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;

    iget-object v14, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v5

    :cond_1
    move-wide/from16 v21, v7

    move-wide/from16 v17, v9

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-wide v7, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->J$0:J

    iget-object v4, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v9, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iget-object v10, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;

    iget-object v11, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    move-object v12, v9

    move-wide v9, v7

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;

    invoke-virtual {v7}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getId()J

    move-result-wide v8

    sget-object v10, Lcom/immediasemi/blink/db/accessories/AccessoryType;->PAN_TILT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iget-object v11, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->panTiltAccessoryDao:Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    invoke-virtual {v7}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getId()J

    move-result-wide v12

    iput-object v4, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$4:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$5:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->J$0:J

    iput v6, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->label:I

    invoke-interface {v11, v12, v13, v2}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;->getCamera(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v14, v1

    move-object v15, v4

    move-object v13, v7

    move-object v12, v10

    move-object v1, v11

    move-wide v9, v8

    :goto_2
    check-cast v1, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getTargetId()J

    move-result-wide v7

    iget-object v1, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->panTiltAccessoryDao:Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    invoke-virtual {v13}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getId()J

    move-result-wide v5

    iput-object v15, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->L$5:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->J$0:J

    iput-wide v7, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->J$1:J

    const/4 v0, 0x2

    iput v0, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$3;->label:I

    invoke-interface {v1, v5, v6, v2}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;->getNetwork(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    :goto_3
    return-object v3

    :goto_4
    check-cast v1, Lcom/immediasemi/blink/db/Network;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v23

    invoke-virtual {v13}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getConnected()Z

    move-result v25

    new-instance v16, Lcom/immediasemi/blink/db/accessories/NewAccessory;

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v26}, Lcom/immediasemi/blink/db/accessories/NewAccessory;-><init>(JLcom/immediasemi/blink/db/accessories/AccessoryType;Ljava/lang/String;JJZLjava/lang/String;)V

    move-object/from16 v1, v16

    new-instance v5, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;

    invoke-virtual {v13}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getCreatedAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;-><init>(Lcom/immediasemi/blink/db/accessories/NewAccessory;Lorg/threeten/bp/OffsetDateTime;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v0

    move-object v1, v14

    move-object v4, v15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method private final toNewAccessoriesStorm(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/accessories/LightAccessory;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;

    iget v3, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    iget-object v6, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v1

    move-object v6, v4

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    iget-object v1, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getId()J

    move-result-wide v8

    iput-object v7, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$toNewAccessories$1;->label:I

    invoke-interface {v1, v8, v9, v2}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->getCamera(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v1, Lcom/immediasemi/blink/db/Camera;

    if-eqz v1, :cond_3

    new-instance v8, Lcom/immediasemi/blink/db/accessories/NewAccessory;

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getId()J

    move-result-wide v9

    sget-object v11, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getTargetId()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v15

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getConnected()Z

    move-result v17

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getSubtype()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v8 .. v18}, Lcom/immediasemi/blink/db/accessories/NewAccessory;-><init>(JLcom/immediasemi/blink/db/accessories/AccessoryType;Ljava/lang/String;JJZLjava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getCreatedAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v4

    invoke-direct {v1, v8, v4}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;-><init>(Lcom/immediasemi/blink/db/accessories/NewAccessory;Lorg/threeten/bp/OffsetDateTime;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v7
.end method


# virtual methods
.method public final accessoryForTarget(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/db/accessories/Accessory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$accessoryForTarget$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$accessoryForTarget$1;

    iget v1, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$accessoryForTarget$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$accessoryForTarget$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$accessoryForTarget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$accessoryForTarget$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$accessoryForTarget$1;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$accessoryForTarget$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$accessoryForTarget$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p4, p1, p2}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v7

    sget-object p4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v5, :cond_b

    if-eq p3, v4, :cond_b

    if-eq p3, v3, :cond_8

    const/4 p4, 0x4

    if-eq p3, p4, :cond_8

    const/4 p4, 0x5

    if-eq p3, p4, :cond_5

    return-object v6

    :cond_5
    iget-object p3, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->batteryExtensionPackAccessoryDao:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    iput v3, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$accessoryForTarget$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;->batteryPackAccessoryForTarget(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p4, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;

    if-eqz p4, :cond_7

    new-instance p1, Lcom/immediasemi/blink/db/accessories/Accessory;

    invoke-direct {p1, p4}, Lcom/immediasemi/blink/db/accessories/Accessory;-><init>(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;)V

    return-object p1

    :cond_7
    return-object v6

    :cond_8
    iget-object p3, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->panTiltAccessoryDao:Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    iput v4, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$accessoryForTarget$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;->panTiltAccessoryForTarget(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    check-cast p4, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;

    if-eqz p4, :cond_a

    new-instance p1, Lcom/immediasemi/blink/db/accessories/Accessory;

    invoke-direct {p1, p4}, Lcom/immediasemi/blink/db/accessories/Accessory;-><init>(Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;)V

    return-object p1

    :cond_a
    return-object v6

    :cond_b
    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    iput v5, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$accessoryForTarget$1;->label:I

    invoke-interface {p1, v7, v8, v0}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->lightAccessoryForTarget(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    :goto_4
    check-cast p4, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    if-eqz p4, :cond_d

    new-instance p1, Lcom/immediasemi/blink/db/accessories/Accessory;

    invoke-direct {p1, p4}, Lcom/immediasemi/blink/db/accessories/Accessory;-><init>(Lcom/immediasemi/blink/db/accessories/LightAccessory;)V

    return-object p1

    :cond_d
    return-object v6
.end method

.method public final addAccessory(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$addAccessory$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$addAccessory$1;

    iget v5, v4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$addAccessory$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$addAccessory$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$addAccessory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$addAccessory$1;

    invoke-direct {v4, v0, v3}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$addAccessory$1;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v4

    iget-object v3, v13, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$addAccessory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v13, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$addAccessory$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v13, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$addAccessory$1;->J$0:J

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->accessoryApi:Lcom/immediasemi/blink/device/accessory/AccessoryApi;

    new-instance v5, Lcom/immediasemi/blink/device/accessory/AddAccessoryBody;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct {v5, v8, v9}, Lcom/immediasemi/blink/device/accessory/AddAccessoryBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v13, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$addAccessory$1;->J$0:J

    iput v7, v13, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$addAccessory$1;->label:I

    invoke-interface {v3, v5, v1, v2, v13}, Lcom/immediasemi/blink/device/accessory/AccessoryApi;->addAccessory-0E7RQCE(Lcom/immediasemi/blink/device/accessory/AddAccessoryBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-wide v7, v1

    move-object v5, v3

    iget-object v1, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput v6, v13, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$addAccessory$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v15}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Ljava/lang/Object;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method

.method public final allAccessoriesForNetwork(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/accessories/Accessory;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->getAllForNetwork(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$allAccessoriesForNetwork$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$allAccessoriesForNetwork$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final calibrateRosie(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/network/command/PollingResult<",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;

    iget v2, v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;

    invoke-direct {v1, p0, v0}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v10, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;->label:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v10, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;->J$1:J

    iget-wide v2, v10, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    move-wide v4, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iput-wide p1, v10, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;->J$0:J

    move-wide/from16 v5, p3

    iput-wide v5, v10, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;->J$1:J

    iput v3, v10, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;->label:I

    move-wide v3, p1

    move-object v7, v10

    invoke-interface/range {v2 .. v7}, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;->calibrateRosie-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v4, p1

    move-wide/from16 p1, p3

    :goto_1
    move-object v2, v0

    iget-object v3, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    iput v8, v10, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$calibrateRosie$1;->label:I

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

.method public final delete-0E7RQCE(Lcom/immediasemi/blink/db/accessories/AccessoryType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;

    iget v1, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    iget-object p4, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-wide p1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->J$0:J

    iget-object p3, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    iget-object v1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, v1

    move-object v1, v10

    goto/16 :goto_2

    :pswitch_2
    iget-wide p2, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->J$0:J

    iget-object p1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-wide p1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->J$0:J

    iget-object p3, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    iget-object v1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, v1

    move-object v1, v10

    goto/16 :goto_4

    :pswitch_4
    iget-wide p2, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->J$0:J

    iget-object p1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-wide p1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->J$0:J

    iget-object p3, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    iget-object v1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, v1

    move-object v1, v10

    goto/16 :goto_6

    :pswitch_6
    iget-wide p2, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->J$0:J

    iget-object p1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result v1

    aget p4, p4, v1

    const/4 v1, 0x1

    if-eq p4, v1, :cond_7

    if-eq p4, v3, :cond_7

    const/4 v1, 0x3

    if-eq p4, v1, :cond_4

    if-eq p4, v2, :cond_4

    const/4 v1, 0x5

    if-eq p4, v1, :cond_1

    move-object v6, p1

    move-wide v7, p2

    move-object v2, v4

    goto/16 :goto_8

    :cond_1
    iget-object p4, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->batteryExtensionPackAccessoryDao:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    iput-object p1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->J$0:J

    iput v1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->label:I

    invoke-interface {p4, p2, p3, v9}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;->getNetwork(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_1
    check-cast p4, Lcom/immediasemi/blink/db/Network;

    invoke-virtual {p4}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p4

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->batteryExtensionPackAccessoryDao:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    iput-object p1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$0:Ljava/lang/Object;

    iput-object p4, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->J$0:J

    const/4 v2, 0x6

    iput v2, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->label:I

    invoke-interface {v1, p2, p3, v9}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;->get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    check-cast v1, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;->getTargetId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object p4, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->panTiltAccessoryDao:Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    iput-object p1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->J$0:J

    iput v1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->label:I

    invoke-interface {p4, p2, p3, v9}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;->getNetwork(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_3
    check-cast p4, Lcom/immediasemi/blink/db/Network;

    invoke-virtual {p4}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p4

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->panTiltAccessoryDao:Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    iput-object p1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$0:Ljava/lang/Object;

    iput-object p4, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->J$0:J

    iput v2, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->label:I

    invoke-interface {v1, p2, p3, v9}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;->get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_4
    check-cast v1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getTargetId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    iget-object p4, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    iput-object p1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->J$0:J

    iput v1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->label:I

    invoke-interface {p4, p2, p3, v9}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->getNetwork(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_8

    goto :goto_9

    :cond_8
    :goto_5
    check-cast p4, Lcom/immediasemi/blink/db/Network;

    invoke-virtual {p4}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p4

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    iput-object p1, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$0:Ljava/lang/Object;

    iput-object p4, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->J$0:J

    iput v3, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->label:I

    invoke-interface {v1, p2, p3, v9}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_9

    :cond_9
    :goto_6
    check-cast v1, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getTargetId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v6, p1

    move-wide v7, p2

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->cameraApi:Lcom/immediasemi/blink/common/device/camera/CameraApi;

    iput-object v4, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v9}, Lcom/immediasemi/blink/common/device/camera/CameraApi;->deleteAccessory-yxL6bBk(JJLcom/immediasemi/blink/db/accessories/AccessoryType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_9
    return-object v0

    :cond_a
    return-object p1

    :cond_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete-0E7RQCE(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/immediasemi/blink/device/network/command/SupervisorKommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$3;

    iget v5, v4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$3;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$3;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$3;

    invoke-direct {v4, v0, v3}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$3;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v4

    iget-object v3, v13, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v13, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$3;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v13, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$3;->J$0:J

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->accessoryApi:Lcom/immediasemi/blink/device/accessory/AccessoryApi;

    new-instance v5, Lcom/immediasemi/blink/device/accessory/DeleteAccessoryBody;

    move-object/from16 v8, p1

    invoke-direct {v5, v8}, Lcom/immediasemi/blink/device/accessory/DeleteAccessoryBody;-><init>(Ljava/lang/String;)V

    iput-wide v1, v13, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$3;->J$0:J

    iput v7, v13, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$3;->label:I

    invoke-interface {v3, v1, v2, v5, v13}, Lcom/immediasemi/blink/device/accessory/AccessoryApi;->delete-0E7RQCE(JLcom/immediasemi/blink/device/accessory/DeleteAccessoryBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-wide v7, v1

    move-object v5, v3

    iget-object v1, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iput v6, v13, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$3;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v15}, Lcom/immediasemi/blink/device/network/command/KommandPollingKt;->pollUntilDone$default(Ljava/lang/Object;Lcom/immediasemi/blink/common/device/network/command/CommandApi;JLjava/lang/Long;Lcom/immediasemi/blink/utils/CommandPollingType;Lorg/threeten/bp/Duration;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    check-cast v3, Lcom/immediasemi/blink/device/network/command/PollingResult;

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/network/command/PollingResult;->toResult-d1pmJ48()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final deleteRosieFromOwl-BWLJW6A(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$deleteRosieFromOwl$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$deleteRosieFromOwl$1;

    iget v2, v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$deleteRosieFromOwl$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$deleteRosieFromOwl$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$deleteRosieFromOwl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$deleteRosieFromOwl$1;

    invoke-direct {v1, p0, v0}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$deleteRosieFromOwl$1;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$deleteRosieFromOwl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$deleteRosieFromOwl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iput v3, v9, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$deleteRosieFromOwl$1;->label:I

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v2 .. v9}, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;->deleteRosie-BWLJW6A(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final getTarget(Lcom/immediasemi/blink/db/accessories/AccessoryType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->batteryExtensionPackAccessoryDao:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    invoke-interface {p1, p2, p3, p4}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;->getCamera(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->panTiltAccessoryDao:Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    invoke-interface {p1, p2, p3, p4}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;->getCamera(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    invoke-interface {p1, p2, p3, p4}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->getCamera(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lightAccessoryStatus(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/accessories/LightAccessory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->lightAccessoryForTargetFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final markNotNew(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->panTiltAccessoryDao:Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    invoke-interface {p3, p1, p2, p4}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;->markNotNew(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p3, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    invoke-interface {p3, p1, p2, p4}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->markNotNew(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final newAccessories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/accessories/NewAccessory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;

    iget v1, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    iget-object v5, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->lightAccessoryDao:Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    iput-object p0, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;->getAllNew(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v3, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->toNewAccessoriesStorm(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->panTiltAccessoryDao:Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    iput-object p1, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->label:I

    invoke-interface {v2, v0}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;->getAllNew(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, p1

    move-object p1, v2

    move-object v2, p0

    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v5, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->toNewAccessoriesPanTilt(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v0, v5

    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$newAccessories$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$NewAccessoryAndCreated;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final panTiltAccessoryStatus(J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->panTiltAccessoryDao:Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;->panTiltAccessoryForTargetLive(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/immediasemi/blink/utils/sync/CamerasV3;
.super Ljava/lang/Object;
.source "CamerasV3.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/camera/CameraModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008Y\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0005H\u00c6\u0003J\t\u0010]\u001a\u00020\u0005H\u00c6\u0003J\t\u0010^\u001a\u00020\u0005H\u00c6\u0003J\t\u0010_\u001a\u00020\tH\u00c6\u0003J\t\u0010`\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\t\u0010b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010d\u001a\u00020\tH\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010f\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H\u00c6\u0003J\t\u0010h\u001a\u00020\u0014H\u00c6\u0003J\t\u0010i\u001a\u00020\tH\u00c6\u0003J\t\u0010j\u001a\u00020\tH\u00c6\u0003J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010l\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010MJ\t\u0010m\u001a\u00020\u001bH\u00c6\u0003J\t\u0010n\u001a\u00020\u0005H\u00c6\u0003J\t\u0010o\u001a\u00020\u0005H\u00c6\u0003J\t\u0010p\u001a\u00020\tH\u00c6\u0003J\u00f4\u0001\u0010q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010rJ\u0013\u0010s\u001a\u00020\t2\u0008\u0010t\u001a\u0004\u0018\u00010uH\u00d6\u0003J\t\u0010v\u001a\u00020\u0019H\u00d6\u0001J\t\u0010w\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010&\"\u0004\u0008*\u0010(R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010&\"\u0004\u00082\u0010(R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00083\u00104R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010&\"\u0004\u00087\u0010(R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010&\"\u0004\u00089\u0010(R\u001e\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010.\"\u0004\u0008;\u00100R\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\"\"\u0004\u0008=\u0010$R\u001a\u0010\u0010\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010&\"\u0004\u0008?\u0010(R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001e\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010.\"\u0004\u0008H\u00100R\u001e\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010.\"\u0004\u0008I\u00100R\u001e\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\"\"\u0004\u0008K\u0010$R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010&\"\u0004\u0008V\u0010(R\u001e\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010&\"\u0004\u0008X\u0010(R\u001e\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010.\"\u0004\u0008Z\u00100\u00a8\u0006x"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/sync/CamerasV3;",
        "Lcom/immediasemi/blink/common/device/camera/CameraModel;",
        "id",
        "",
        "createdAt",
        "",
        "updatedAt",
        "name",
        "enabled",
        "",
        "thumbnail",
        "thumbnailTimestamp",
        "status",
        "battery",
        "usageRate",
        "networkId",
        "type",
        "issues",
        "",
        "signals",
        "Lcom/immediasemi/blink/utils/sync/CameraSignals;",
        "isLocalStorageCompatible",
        "isLocalStorageEnabled",
        "subscriptionId",
        "snoozeTimeRemaining",
        "",
        "color",
        "Lcom/immediasemi/blink/common/device/camera/CameraColor;",
        "serial",
        "networkType",
        "vo9Compatible",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;ZZJLjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "setCreatedAt",
        "(Ljava/lang/String;)V",
        "getUpdatedAt",
        "setUpdatedAt",
        "getName",
        "setName",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getThumbnail",
        "setThumbnail",
        "getThumbnailTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStatus",
        "setStatus",
        "getBattery",
        "setBattery",
        "getUsageRate",
        "setUsageRate",
        "getNetworkId",
        "setNetworkId",
        "getType",
        "setType",
        "getIssues",
        "()Ljava/util/List;",
        "setIssues",
        "(Ljava/util/List;)V",
        "getSignals",
        "()Lcom/immediasemi/blink/utils/sync/CameraSignals;",
        "setSignals",
        "(Lcom/immediasemi/blink/utils/sync/CameraSignals;)V",
        "setLocalStorageCompatible",
        "setLocalStorageEnabled",
        "getSubscriptionId",
        "setSubscriptionId",
        "getSnoozeTimeRemaining",
        "()Ljava/lang/Integer;",
        "setSnoozeTimeRemaining",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getColor",
        "()Lcom/immediasemi/blink/common/device/camera/CameraColor;",
        "setColor",
        "(Lcom/immediasemi/blink/common/device/camera/CameraColor;)V",
        "getSerial",
        "setSerial",
        "getNetworkType",
        "setNetworkType",
        "getVo9Compatible",
        "setVo9Compatible",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;ZZJLjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;Ljava/lang/String;Z)Lcom/immediasemi/blink/utils/sync/CamerasV3;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private battery:Ljava/lang/String;

.field private color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private enabled:Z

.field private id:J

.field private isLocalStorageCompatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_storage_compatible"
    .end annotation
.end field

.field private isLocalStorageEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_storage_enabled"
    .end annotation
.end field

.field private issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private networkId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_id"
    .end annotation
.end field

.field private networkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_type"
    .end annotation
.end field

.field private serial:Ljava/lang/String;

.field private signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

.field private snoozeTimeRemaining:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snooze_time_remaining"
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private subscriptionId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_id"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;

.field private final thumbnailTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_timestamp"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field private usageRate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage_rate"
    .end annotation
.end field

.field private vo9Compatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vo9_compatible"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;ZZJLjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/immediasemi/blink/utils/sync/CameraSignals;",
            "ZZJ",
            "Ljava/lang/Integer;",
            "Lcom/immediasemi/blink/common/device/camera/CameraColor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    const-string v12, "createdAt"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "updatedAt"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "name"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "thumbnail"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "status"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "battery"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "type"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "issues"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "signals"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "color"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "serial"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "networkType"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v12, p1

    iput-wide v12, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->id:J

    iput-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->createdAt:Ljava/lang/String;

    iput-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->updatedAt:Ljava/lang/String;

    iput-object v2, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->name:Ljava/lang/String;

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->enabled:Z

    iput-object v3, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnail:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnailTimestamp:Ljava/lang/Long;

    iput-object v4, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->status:Ljava/lang/String;

    iput-object v5, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->battery:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->usageRate:Z

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkId:J

    iput-object v6, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->type:Ljava/lang/String;

    iput-object v7, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->issues:Ljava/util/List;

    iput-object v8, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageCompatible:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageEnabled:Z

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->subscriptionId:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    iput-object v9, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    iput-object v10, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->serial:Ljava/lang/String;

    iput-object v11, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkType:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->vo9Compatible:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;ZZJLjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move/from16 v15, p11

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p12

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move/from16 v21, v4

    goto :goto_4

    :cond_4
    move/from16 v21, p17

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move/from16 v22, v4

    goto :goto_5

    :cond_5
    move/from16 v22, p18

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object/from16 v25, v1

    goto :goto_6

    :cond_6
    move-object/from16 v25, p21

    :goto_6
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    sget-object v1, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->WIFI:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->getTag()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_7

    :cond_7
    move-object/from16 v28, p24

    :goto_7
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move/from16 v29, v4

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-wide/from16 v23, p19

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v4, p0

    goto :goto_8

    :cond_8
    move/from16 v29, p25

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-wide/from16 v23, p19

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    :goto_8
    invoke-direct/range {v4 .. v29}, Lcom/immediasemi/blink/utils/sync/CamerasV3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;ZZJLjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/utils/sync/CamerasV3;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;ZZJLjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/immediasemi/blink/utils/sync/CamerasV3;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->createdAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->updatedAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->enabled:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnail:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnailTimestamp:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->status:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->battery:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->usageRate:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkId:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->type:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->issues:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p16

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageCompatible:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-boolean v1, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p26, v18

    move/from16 p3, v1

    move/from16 p2, v2

    if-eqz v18, :cond_10

    iget-wide v1, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->subscriptionId:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p26, v18

    move-wide/from16 p4, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p21

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p26, v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p22

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p26, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->serial:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p23

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p26, v18

    move-object/from16 p7, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p24

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p26, v18

    if-eqz v18, :cond_15

    move-object/from16 p8, v1

    iget-boolean v1, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->vo9Compatible:Z

    move-object/from16 p25, p8

    move/from16 p26, v1

    goto :goto_15

    :cond_15
    move/from16 p26, p25

    move-object/from16 p25, v1

    :goto_15
    move-object/from16 p16, p1

    move/from16 p18, p2

    move/from16 p19, p3

    move-wide/from16 p20, p4

    move-object/from16 p22, p6

    move-object/from16 p24, p7

    move-object/from16 p1, v0

    move-object/from16 p23, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p26}, Lcom/immediasemi/blink/utils/sync/CamerasV3;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;ZZJLjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;Ljava/lang/String;Z)Lcom/immediasemi/blink/utils/sync/CamerasV3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->usageRate:Z

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkId:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->issues:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lcom/immediasemi/blink/utils/sync/CameraSignals;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageCompatible:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageEnabled:Z

    return v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->subscriptionId:J

    return-wide v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Lcom/immediasemi/blink/common/device/camera/CameraColor;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->vo9Compatible:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->enabled:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnailTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->battery:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;ZZJLjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;Ljava/lang/String;Z)Lcom/immediasemi/blink/utils/sync/CamerasV3;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/immediasemi/blink/utils/sync/CameraSignals;",
            "ZZJ",
            "Ljava/lang/Integer;",
            "Lcom/immediasemi/blink/common/device/camera/CameraColor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/immediasemi/blink/utils/sync/CamerasV3;"
        }
    .end annotation

    const-string v0, "createdAt"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "battery"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issues"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signals"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serial"

    move-object/from16 v7, p23

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    move-object/from16 v9, p24

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/utils/sync/CamerasV3;

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move/from16 v26, p25

    move-object/from16 v17, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-wide/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v26}, Lcom/immediasemi/blink/utils/sync/CamerasV3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;ZZJLjava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;

    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->enabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->enabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnailTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnailTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->battery:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->battery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->usageRate:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->usageRate:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->issues:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->issues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageCompatible:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageCompatible:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageEnabled:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->subscriptionId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->subscriptionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->serial:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->serial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->vo9Compatible:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/utils/sync/CamerasV3;->vo9Compatible:Z

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBattery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->battery:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Lcom/immediasemi/blink/common/device/camera/CameraColor;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->enabled:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->id:J

    return-wide v0
.end method

.method public final getIssues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->issues:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkId:J

    return-wide v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignals()Lcom/immediasemi/blink/utils/sync/CameraSignals;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    return-object v0
.end method

.method public final getSnoozeTimeRemaining()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->subscriptionId:J

    return-wide v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnailTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageRate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->usageRate:Z

    return v0
.end method

.method public final getVo9Compatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->vo9Compatible:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnailTimestamp:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->battery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->usageRate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->issues:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/CameraSignals;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageCompatible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->subscriptionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/CameraColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->serial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->vo9Compatible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocalStorageCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageCompatible:Z

    return v0
.end method

.method public final isLocalStorageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageEnabled:Z

    return v0
.end method

.method public final setBattery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->battery:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Lcom/immediasemi/blink/common/device/camera/CameraColor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->enabled:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->id:J

    return-void
.end method

.method public final setIssues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->issues:Ljava/util/List;

    return-void
.end method

.method public final setLocalStorageCompatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageCompatible:Z

    return-void
.end method

.method public final setLocalStorageEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageEnabled:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkId:J

    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkType:Ljava/lang/String;

    return-void
.end method

.method public final setSerial(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->serial:Ljava/lang/String;

    return-void
.end method

.method public final setSignals(Lcom/immediasemi/blink/utils/sync/CameraSignals;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    return-void
.end method

.method public final setSnoozeTimeRemaining(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->subscriptionId:J

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public final setUsageRate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->usageRate:Z

    return-void
.end method

.method public final setVo9Compatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->vo9Compatible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->id:J

    iget-object v3, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->createdAt:Ljava/lang/String;

    iget-object v4, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->updatedAt:Ljava/lang/String;

    iget-object v5, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->name:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->enabled:Z

    iget-object v7, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnail:Ljava/lang/String;

    iget-object v8, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->thumbnailTimestamp:Ljava/lang/Long;

    iget-object v9, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->status:Ljava/lang/String;

    iget-object v10, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->battery:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->usageRate:Z

    iget-wide v12, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkId:J

    iget-object v14, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->type:Ljava/lang/String;

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->issues:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageCompatible:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->isLocalStorageEnabled:Z

    move-object/from16 v19, v14

    move/from16 v20, v15

    iget-wide v14, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->subscriptionId:J

    move-wide/from16 v21, v14

    iget-object v14, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->serial:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->networkType:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/utils/sync/CamerasV3;->vo9Compatible:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v26, v15

    const-string v15, "CamerasV3(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usageRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", issues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocalStorageCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocalStorageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snoozeTimeRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vo9Compatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

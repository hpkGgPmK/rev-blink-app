.class public final Lcom/immediasemi/blink/utils/sync/DoorbellsV3;
.super Ljava/lang/Object;
.source "DoorbellsV3.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/camera/CameraModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008A\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u000c\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u000cH\u00c6\u0003J\t\u0010O\u001a\u00020\u0005H\u00c6\u0003J\t\u0010P\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010R\u001a\u00020\u000cH\u00c6\u0003J\t\u0010S\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\u00c6\u0003J\t\u0010U\u001a\u00020\u0015H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u000cH\u00c6\u0003J\t\u0010X\u001a\u00020\u000cH\u00c6\u0003J\t\u0010Y\u001a\u00020\u001aH\u00c6\u0003J\t\u0010Z\u001a\u00020\u000cH\u00c6\u0003J\t\u0010[\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\\\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\t\u0010]\u001a\u00020 H\u00c6\u0003J\u0082\u0002\u0010^\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u00c6\u0001\u00a2\u0006\u0002\u0010_J\u0013\u0010`\u001a\u00020\u000c2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u00d6\u0003J\t\u0010c\u001a\u00020\u001eH\u00d6\u0001J\t\u0010d\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u0016\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010(R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(R\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00101R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010(R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0016\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010$R\u0016\u0010\u0017\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00101R\u0016\u0010\u0018\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00101R\u0016\u0010\u0019\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0016\u0010\u001b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00101R\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010(R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008B\u0010CR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010F\u00a8\u0006e"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/sync/DoorbellsV3;",
        "Lcom/immediasemi/blink/common/device/camera/CameraModel;",
        "id",
        "",
        "createdAt",
        "",
        "updatedAt",
        "thumbnailUrl",
        "thumbnailTimestamp",
        "name",
        "type",
        "onboarded",
        "",
        "serialNumber",
        "firmwareVersion",
        "battery",
        "enabled",
        "status",
        "issues",
        "",
        "signals",
        "Lcom/immediasemi/blink/utils/sync/CameraSignals;",
        "networkId",
        "localStorageEnabled",
        "localStorageCompatible",
        "mode",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
        "configOutOfSync",
        "revision",
        "snoozeTimeRemaining",
        "",
        "color",
        "Lcom/immediasemi/blink/common/device/camera/CameraColor;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;JZZLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;ZLjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getUpdatedAt",
        "getThumbnailUrl",
        "getThumbnailTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getName",
        "getType",
        "getOnboarded",
        "()Z",
        "getSerialNumber",
        "getFirmwareVersion",
        "getBattery",
        "getEnabled",
        "getStatus",
        "getIssues",
        "()Ljava/util/List;",
        "getSignals",
        "()Lcom/immediasemi/blink/utils/sync/CameraSignals;",
        "getNetworkId",
        "getLocalStorageEnabled",
        "getLocalStorageCompatible",
        "getMode",
        "()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
        "getConfigOutOfSync",
        "getRevision",
        "getSnoozeTimeRemaining",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getColor",
        "()Lcom/immediasemi/blink/common/device/camera/CameraColor;",
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
        "component23",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;JZZLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;ZLjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;)Lcom/immediasemi/blink/utils/sync/DoorbellsV3;",
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
.field private final battery:Ljava/lang/String;

.field private final color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

.field private final configOutOfSync:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_out_of_sync"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private final enabled:Z

.field private final firmwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fw_version"
    .end annotation
.end field

.field private id:J

.field private final issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final localStorageCompatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_storage_compatible"
    .end annotation
.end field

.field private final localStorageEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_storage_enabled"
    .end annotation
.end field

.field private final mode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doorbell_mode"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final networkId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_id"
    .end annotation
.end field

.field private final onboarded:Z

.field private final revision:Ljava/lang/String;

.field private final serialNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serial"
    .end annotation
.end field

.field private final signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

.field private final snoozeTimeRemaining:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snooze_time_remaining"
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final thumbnailTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_timestamp"
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;JZZLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;ZLjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/immediasemi/blink/utils/sync/CameraSignals;",
            "JZZ",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/immediasemi/blink/common/device/camera/CameraColor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p21

    move-object/from16 v10, p23

    move-object/from16 v11, p25

    const-string v12, "createdAt"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "updatedAt"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "name"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "type"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "serialNumber"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "firmwareVersion"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "status"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "issues"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "signals"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mode"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "revision"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "color"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v12, p1

    iput-wide v12, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->id:J

    iput-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->createdAt:Ljava/lang/String;

    iput-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->updatedAt:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailUrl:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailTimestamp:Ljava/lang/Long;

    iput-object v2, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->name:Ljava/lang/String;

    iput-object v3, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->type:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->onboarded:Z

    iput-object v4, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->serialNumber:Ljava/lang/String;

    iput-object v5, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->firmwareVersion:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->battery:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->enabled:Z

    iput-object v6, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->status:Ljava/lang/String;

    iput-object v7, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->issues:Ljava/util/List;

    iput-object v8, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->networkId:J

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageEnabled:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageCompatible:Z

    iput-object v9, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->mode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->configOutOfSync:Z

    iput-object v10, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->revision:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    iput-object v11, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;JZZLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;ZLjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    const/high16 v0, 0x200000

    and-int v0, p26, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-wide/from16 v18, p17

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v26, p25

    invoke-direct/range {v1 .. v26}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;JZZLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;ZLjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/utils/sync/DoorbellsV3;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;JZZLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;ZLjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;ILjava/lang/Object;)Lcom/immediasemi/blink/utils/sync/DoorbellsV3;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->createdAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->updatedAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailTimestamp:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->type:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->onboarded:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->serialNumber:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->firmwareVersion:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->battery:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->enabled:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->status:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->issues:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    move-object/from16 p1, v2

    if-eqz v18, :cond_f

    iget-wide v1, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->networkId:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p26, v18

    move-wide/from16 p2, v1

    if-eqz v18, :cond_10

    iget-boolean v1, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageEnabled:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p19

    :goto_10
    const/high16 v2, 0x20000

    and-int v2, p26, v2

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageCompatible:Z

    goto :goto_11

    :cond_11
    move/from16 v2, p20

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p26, v18

    move/from16 p4, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->mode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p21

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p26, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_13

    iget-boolean v1, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->configOutOfSync:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p22

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p26, v18

    move/from16 p6, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->revision:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p23

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p26, v18

    move-object/from16 p7, v1

    if-eqz v18, :cond_15

    iget-object v1, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p26, v18

    if-eqz v18, :cond_16

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    move-object/from16 p25, p8

    move-object/from16 p26, v1

    goto :goto_16

    :cond_16
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    :goto_16
    move-object/from16 p16, p1

    move-wide/from16 p18, p2

    move/from16 p20, p4

    move-object/from16 p22, p5

    move/from16 p23, p6

    move-object/from16 p24, p7

    move-object/from16 p1, v0

    move/from16 p21, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p26}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;JZZLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;ZLjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;)Lcom/immediasemi/blink/utils/sync/DoorbellsV3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->battery:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->enabled:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->issues:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Lcom/immediasemi/blink/utils/sync/CameraSignals;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    return-object v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->networkId:J

    return-wide v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageEnabled:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageCompatible:Z

    return v0
.end method

.method public final component19()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->mode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->configOutOfSync:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Lcom/immediasemi/blink/common/device/camera/CameraColor;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->onboarded:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;JZZLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;ZLjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;)Lcom/immediasemi/blink/utils/sync/DoorbellsV3;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/immediasemi/blink/utils/sync/CameraSignals;",
            "JZZ",
            "Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/immediasemi/blink/common/device/camera/CameraColor;",
            ")",
            "Lcom/immediasemi/blink/utils/sync/DoorbellsV3;"
        }
    .end annotation

    const-string v0, "createdAt"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareVersion"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issues"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signals"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v3, p21

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    move-object/from16 v6, p23

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object/from16 v7, p25

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;

    move/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-wide/from16 v18, p17

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v23, p22

    move-object/from16 v25, p24

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-wide/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v26}, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/utils/sync/CameraSignals;JZZLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;ZLjava/lang/String;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;

    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->onboarded:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->onboarded:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->serialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->serialNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->firmwareVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->firmwareVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->battery:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->battery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->enabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->enabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->issues:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->issues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->networkId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->networkId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageEnabled:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageCompatible:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageCompatible:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->mode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->mode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->configOutOfSync:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->configOutOfSync:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->revision:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->revision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getBattery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->battery:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Lcom/immediasemi/blink/common/device/camera/CameraColor;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    return-object v0
.end method

.method public final getConfigOutOfSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->configOutOfSync:Z

    return v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->enabled:Z

    return v0
.end method

.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->id:J

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

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->issues:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalStorageCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageCompatible:Z

    return v0
.end method

.method public final getLocalStorageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageEnabled:Z

    return v0
.end method

.method public final getMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->mode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->networkId:J

    return-wide v0
.end method

.method public final getOnboarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->onboarded:Z

    return v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignals()Lcom/immediasemi/blink/utils/sync/CameraSignals;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    return-object v0
.end method

.method public final getSnoozeTimeRemaining()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->onboarded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->serialNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->battery:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->issues:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/CameraSignals;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->networkId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageCompatible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->mode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->configOutOfSync:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->revision:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/CameraColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->id:J

    iget-object v3, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->createdAt:Ljava/lang/String;

    iget-object v4, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->updatedAt:Ljava/lang/String;

    iget-object v5, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->thumbnailTimestamp:Ljava/lang/Long;

    iget-object v7, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->type:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->onboarded:Z

    iget-object v10, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->serialNumber:Ljava/lang/String;

    iget-object v11, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->firmwareVersion:Ljava/lang/String;

    iget-object v12, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->battery:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->enabled:Z

    iget-object v14, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->status:Ljava/lang/String;

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->issues:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->signals:Lcom/immediasemi/blink/utils/sync/CameraSignals;

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->networkId:J

    move-wide/from16 v19, v14

    iget-boolean v14, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageEnabled:Z

    iget-boolean v15, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->localStorageCompatible:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->mode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->configOutOfSync:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->revision:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/DoorbellsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "DoorbellsV3(id="

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

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onboarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

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

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localStorageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localStorageCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configOutOfSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snoozeTimeRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

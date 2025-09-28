.class public final Lcom/immediasemi/blink/utils/sync/OwlsV3;
.super Ljava/lang/Object;
.source "OwlsV3.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/camera/CameraModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\nH\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\nH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\nH\u00c6\u0003J\t\u0010E\u001a\u00020\nH\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010G\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u00102J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0019H\u00c6\u0003J\u00d6\u0001\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0002\u0010KJ\u0013\u0010L\u001a\u00020\n2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u00d6\u0003J\t\u0010O\u001a\u00020\u0016H\u00d6\u0001J\t\u0010P\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u0016\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010&R\u0016\u0010\u0013\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010&R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u00080\u0010,R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010!R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/sync/OwlsV3;",
        "Lcom/immediasemi/blink/common/device/camera/CameraModel;",
        "id",
        "",
        "createdAt",
        "",
        "updatedAt",
        "name",
        "type",
        "onboarded",
        "",
        "serial",
        "firmwareVersion",
        "enabled",
        "thumbnail",
        "thumbnailTimestamp",
        "status",
        "networkId",
        "isLocalStorageCompatible",
        "isLocalStorageEnabled",
        "subscriptionId",
        "snoozeTimeRemaining",
        "",
        "revision",
        "color",
        "Lcom/immediasemi/blink/common/device/camera/CameraColor;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/CameraColor;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getUpdatedAt",
        "getName",
        "getType",
        "getOnboarded",
        "()Z",
        "getSerial",
        "getFirmwareVersion",
        "getEnabled",
        "getThumbnail",
        "getThumbnailTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStatus",
        "getNetworkId",
        "getSubscriptionId",
        "getSnoozeTimeRemaining",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRevision",
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
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/CameraColor;)Lcom/immediasemi/blink/utils/sync/OwlsV3;",
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
.field private final color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

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

.field private final isLocalStorageCompatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_storage_compatible"
    .end annotation
.end field

.field private final isLocalStorageEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_storage_enabled"
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

.field private final serial:Ljava/lang/String;

.field private final snoozeTimeRemaining:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snooze_time_remaining"
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final subscriptionId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_id"
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;

.field private final thumbnailTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_timestamp"
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

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/CameraColor;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    const-string v3, "createdAt"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "updatedAt"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serial"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "status"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "revision"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "color"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->createdAt:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->updatedAt:Ljava/lang/String;

    iput-object p5, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->type:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->onboarded:Z

    iput-object p8, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->serial:Ljava/lang/String;

    iput-object p9, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->firmwareVersion:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->enabled:Z

    move-object p1, p11

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnail:Ljava/lang/String;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnailTimestamp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->status:Ljava/lang/String;

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->networkId:J

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageCompatible:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageEnabled:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->subscriptionId:Ljava/lang/Long;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->revision:Ljava/lang/String;

    iput-object v2, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/CameraColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const/high16 v0, 0x10000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Lcom/immediasemi/blink/utils/sync/OwlsV3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/CameraColor;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/utils/sync/OwlsV3;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/CameraColor;ILjava/lang/Object;)Lcom/immediasemi/blink/utils/sync/OwlsV3;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->createdAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->updatedAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->onboarded:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->serial:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->firmwareVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->enabled:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnail:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnailTimestamp:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->status:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    move-wide v15, v2

    iget-wide v2, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->networkId:J

    goto :goto_c

    :cond_c
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_c
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageCompatible:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageEnabled:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->subscriptionId:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p22, v17

    move-object/from16 p3, v1

    if-eqz v17, :cond_10

    iget-object v1, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p22, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_11

    iget-object v1, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->revision:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p22, v17

    if-eqz v17, :cond_12

    move-object/from16 p5, v1

    iget-object v1, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    move-object/from16 p21, p5

    move-object/from16 p22, v1

    goto :goto_12

    :cond_12
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    :goto_12
    move-wide/from16 p15, p1

    move-object/from16 p19, p3

    move-object/from16 p20, p4

    move-object/from16 p1, v0

    move/from16 p17, v2

    move/from16 p18, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-wide/from16 p2, v15

    invoke-virtual/range {p1 .. p22}, Lcom/immediasemi/blink/utils/sync/OwlsV3;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/CameraColor;)Lcom/immediasemi/blink/utils/sync/OwlsV3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnailTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->networkId:J

    return-wide v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageCompatible:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageEnabled:Z

    return v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->subscriptionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/immediasemi/blink/common/device/camera/CameraColor;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->onboarded:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->enabled:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/CameraColor;)Lcom/immediasemi/blink/utils/sync/OwlsV3;
    .locals 23

    const-string v0, "createdAt"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serial"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/utils/sync/OwlsV3;

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v22}, Lcom/immediasemi/blink/utils/sync/OwlsV3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/device/camera/CameraColor;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;

    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->onboarded:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->onboarded:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->serial:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->serial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->firmwareVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->firmwareVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->enabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->enabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnailTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnailTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->networkId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->networkId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageCompatible:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageCompatible:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageEnabled:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->subscriptionId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->subscriptionId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->revision:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->revision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/sync/OwlsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getColor()Lcom/immediasemi/blink/common/device/camera/CameraColor;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->enabled:Z

    return v0
.end method

.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->networkId:J

    return-wide v0
.end method

.method public final getOnboarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->onboarded:Z

    return v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final getSnoozeTimeRemaining()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->subscriptionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnailTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->onboarded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->serial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->firmwareVersion:Ljava/lang/String;

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

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnail:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnailTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->networkId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageCompatible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->subscriptionId:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->revision:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/CameraColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocalStorageCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageCompatible:Z

    return v0
.end method

.method public final isLocalStorageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageEnabled:Z

    return v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->id:J

    iget-object v3, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->createdAt:Ljava/lang/String;

    iget-object v4, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->updatedAt:Ljava/lang/String;

    iget-object v5, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->type:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->onboarded:Z

    iget-object v8, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->serial:Ljava/lang/String;

    iget-object v9, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->firmwareVersion:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->enabled:Z

    iget-object v11, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnail:Ljava/lang/String;

    iget-object v12, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->thumbnailTimestamp:Ljava/lang/Long;

    iget-object v13, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->status:Ljava/lang/String;

    iget-wide v14, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->networkId:J

    move-wide/from16 v16, v14

    iget-boolean v14, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageCompatible:Z

    iget-boolean v15, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->isLocalStorageEnabled:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->subscriptionId:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->snoozeTimeRemaining:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->revision:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/OwlsV3;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "OwlsV3(id="

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

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onboarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocalStorageCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocalStorageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snoozeTimeRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

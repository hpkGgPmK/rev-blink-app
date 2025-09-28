.class public final Lcom/immediasemi/blink/db/Camera;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/Camera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008X\u0008\u0007\u0018\u0000 x2\u00020\u0001:\u0001xB\u0095\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\t\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010u\u001a\u00020\t2\u0008\u0010v\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010w\u001a\u00020\u0011H\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010.\"\u0004\u0008:\u00100R \u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R\u001e\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010.\"\u0004\u0008>\u00100R\u001e\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010.\"\u0004\u0008@\u00100R\u001e\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00104\"\u0004\u0008B\u00106R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010(\"\u0004\u0008H\u0010*R\u001e\u0010\u0013\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010D\"\u0004\u0008J\u0010FR\u001e\u0010\u0014\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010D\"\u0004\u0008L\u0010FR\u001e\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u00104\"\u0004\u0008M\u00106R \u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010.\"\u0004\u0008O\u00100R\u001e\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u00104\"\u0004\u0008P\u00106R\u001e\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u00104\"\u0004\u0008Q\u00106R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010V\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR \u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010_\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010h\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001e\u0010\"\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010.\"\u0004\u0008n\u00100R\u001e\u0010#\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u00104\"\u0004\u0008p\u00106R\"\u0010$\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010V\u001a\u0004\u0008q\u0010S\"\u0004\u0008r\u0010UR\u0011\u0010s\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010(\u00a8\u0006y"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/Camera;",
        "",
        "id",
        "",
        "networkId",
        "createdAt",
        "",
        "updatedAt",
        "motionCaptureEnabled",
        "",
        "name",
        "type",
        "thumbnailUrl",
        "status",
        "battery",
        "usageRate",
        "priority",
        "",
        "issues",
        "wifiSignal",
        "lfrSignal",
        "isOnboarded",
        "serialNumber",
        "isLocalStorageCompatible",
        "isLocalStorageEnabled",
        "subscriptionId",
        "lotusDoorbellMode",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
        "lotusConfigOutOfSync",
        "revision",
        "Lcom/immediasemi/blink/db/CameraRevision;",
        "snoozeTimeRemaining",
        "color",
        "Lcom/immediasemi/blink/common/device/camera/CameraColor;",
        "networkType",
        "vo9Compatible",
        "thumbnailTimestamp",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIIZLjava/lang/String;ZZLjava/lang/Long;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/Boolean;Lcom/immediasemi/blink/db/CameraRevision;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;ZLjava/lang/Long;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getNetworkId",
        "setNetworkId",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "setCreatedAt",
        "(Ljava/lang/String;)V",
        "getUpdatedAt",
        "setUpdatedAt",
        "getMotionCaptureEnabled",
        "()Z",
        "setMotionCaptureEnabled",
        "(Z)V",
        "getName",
        "setName",
        "getType",
        "setType",
        "getThumbnailUrl",
        "setThumbnailUrl",
        "getStatus",
        "setStatus",
        "getBattery",
        "setBattery",
        "getUsageRate",
        "setUsageRate",
        "getPriority",
        "()I",
        "setPriority",
        "(I)V",
        "getIssues",
        "setIssues",
        "getWifiSignal",
        "setWifiSignal",
        "getLfrSignal",
        "setLfrSignal",
        "setOnboarded",
        "getSerialNumber",
        "setSerialNumber",
        "setLocalStorageCompatible",
        "setLocalStorageEnabled",
        "getSubscriptionId",
        "()Ljava/lang/Long;",
        "setSubscriptionId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getLotusDoorbellMode",
        "()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;",
        "setLotusDoorbellMode",
        "(Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;)V",
        "getLotusConfigOutOfSync",
        "()Ljava/lang/Boolean;",
        "setLotusConfigOutOfSync",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getRevision",
        "()Lcom/immediasemi/blink/db/CameraRevision;",
        "setRevision",
        "(Lcom/immediasemi/blink/db/CameraRevision;)V",
        "getSnoozeTimeRemaining",
        "()Ljava/lang/Integer;",
        "setSnoozeTimeRemaining",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getColor",
        "()Lcom/immediasemi/blink/common/device/camera/CameraColor;",
        "setColor",
        "(Lcom/immediasemi/blink/common/device/camera/CameraColor;)V",
        "getNetworkType",
        "setNetworkType",
        "getVo9Compatible",
        "setVo9Compatible",
        "getThumbnailTimestamp",
        "setThumbnailTimestamp",
        "serverId",
        "getServerId",
        "equals",
        "other",
        "hashCode",
        "Companion",
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

.field public static final Companion:Lcom/immediasemi/blink/db/Camera$Companion;


# instance fields
.field private battery:Ljava/lang/String;

.field private color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

.field private createdAt:Ljava/lang/String;

.field private id:J

.field private isLocalStorageCompatible:Z

.field private isLocalStorageEnabled:Z

.field private isOnboarded:Z

.field private issues:J

.field private lfrSignal:I

.field private lotusConfigOutOfSync:Ljava/lang/Boolean;

.field private lotusDoorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

.field private motionCaptureEnabled:Z

.field private name:Ljava/lang/String;

.field private networkId:J

.field private networkType:Ljava/lang/String;

.field private priority:I

.field private revision:Lcom/immediasemi/blink/db/CameraRevision;

.field private serialNumber:Ljava/lang/String;

.field private snoozeTimeRemaining:Ljava/lang/Integer;

.field private status:Ljava/lang/String;

.field private subscriptionId:Ljava/lang/Long;

.field private thumbnailTimestamp:Ljava/lang/Long;

.field private thumbnailUrl:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private updatedAt:Ljava/lang/String;

.field private usageRate:Z

.field private vo9Compatible:Z

.field private wifiSignal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/db/Camera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/db/Camera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/db/Camera;->$stable:I

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIIZLjava/lang/String;ZZLjava/lang/Long;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/Boolean;Lcom/immediasemi/blink/db/CameraRevision;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 9

    move-object v0, p6

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p26

    move-object/from16 v6, p28

    move-object/from16 v7, p29

    const-string v8, "createdAt"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "updatedAt"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "status"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "battery"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "revision"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "color"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "networkType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/db/Camera;->id:J

    iput-wide p3, p0, Lcom/immediasemi/blink/db/Camera;->networkId:J

    iput-object p5, p0, Lcom/immediasemi/blink/db/Camera;->createdAt:Ljava/lang/String;

    iput-object v0, p0, Lcom/immediasemi/blink/db/Camera;->updatedAt:Ljava/lang/String;

    move/from16 p1, p7

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/Camera;->motionCaptureEnabled:Z

    iput-object v1, p0, Lcom/immediasemi/blink/db/Camera;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/immediasemi/blink/db/Camera;->type:Ljava/lang/String;

    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->thumbnailUrl:Ljava/lang/String;

    iput-object v3, p0, Lcom/immediasemi/blink/db/Camera;->status:Ljava/lang/String;

    iput-object v4, p0, Lcom/immediasemi/blink/db/Camera;->battery:Ljava/lang/String;

    move/from16 p1, p13

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/Camera;->usageRate:Z

    move/from16 p1, p14

    iput p1, p0, Lcom/immediasemi/blink/db/Camera;->priority:I

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/immediasemi/blink/db/Camera;->issues:J

    move/from16 p1, p17

    iput p1, p0, Lcom/immediasemi/blink/db/Camera;->wifiSignal:I

    move/from16 p1, p18

    iput p1, p0, Lcom/immediasemi/blink/db/Camera;->lfrSignal:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/Camera;->isOnboarded:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->serialNumber:Ljava/lang/String;

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/Camera;->isLocalStorageCompatible:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/Camera;->isLocalStorageEnabled:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->subscriptionId:Ljava/lang/Long;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->lotusDoorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->lotusConfigOutOfSync:Ljava/lang/Boolean;

    iput-object v5, p0, Lcom/immediasemi/blink/db/Camera;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->snoozeTimeRemaining:Ljava/lang/Integer;

    iput-object v6, p0, Lcom/immediasemi/blink/db/Camera;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    iput-object v7, p0, Lcom/immediasemi/blink/db/Camera;->networkType:Ljava/lang/String;

    move/from16 p1, p30

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/Camera;->vo9Compatible:Z

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->thumbnailTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIIZLjava/lang/String;ZZLjava/lang/Long;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/Boolean;Lcom/immediasemi/blink/db/CameraRevision;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p32

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide/from16 v18, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v18, p15

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move/from16 v20, v2

    goto :goto_1

    :cond_1
    move/from16 v20, p17

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    move/from16 v21, v2

    goto :goto_2

    :cond_2
    move/from16 v21, p18

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_3

    :cond_3
    move/from16 v22, p19

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v23, v3

    goto :goto_4

    :cond_4
    move-object/from16 v23, p20

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move/from16 v24, v2

    goto :goto_5

    :cond_5
    move/from16 v24, p21

    :goto_5
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move/from16 v25, v2

    goto :goto_6

    :cond_6
    move/from16 v25, p22

    :goto_6
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v26, v3

    goto :goto_7

    :cond_7
    move-object/from16 v26, p23

    :goto_7
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v27, v3

    goto :goto_8

    :cond_8
    move-object/from16 v27, p24

    :goto_8
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_9

    :cond_9
    move-object/from16 v28, p25

    :goto_9
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    sget-object v1, Lcom/immediasemi/blink/db/CameraRevision;->UNKNOWN:Lcom/immediasemi/blink/db/CameraRevision;

    move-object/from16 v29, v1

    goto :goto_a

    :cond_a
    move-object/from16 v29, p26

    :goto_a
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v30, v3

    goto :goto_b

    :cond_b
    move-object/from16 v30, p27

    :goto_b
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    sget-object v1, Lcom/immediasemi/blink/common/device/camera/CameraColor;->UNKNOWN:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    move-object/from16 v31, v1

    goto :goto_c

    :cond_c
    move-object/from16 v31, p28

    :goto_c
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    sget-object v1, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->WIFI:Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/camera/video/VideoNetworkType;->getTag()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_d

    :cond_d
    move-object/from16 v32, p29

    :goto_d
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v33, v2

    goto :goto_e

    :cond_e
    move/from16 v33, p30

    :goto_e
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v34, v3

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v3, p0

    goto :goto_f

    :cond_f
    move-object/from16 v34, p31

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    :goto_f
    invoke-direct/range {v3 .. v34}, Lcom/immediasemi/blink/db/Camera;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIIZLjava/lang/String;ZZLjava/lang/Long;Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;Ljava/lang/Boolean;Lcom/immediasemi/blink/db/CameraRevision;Ljava/lang/Integer;Lcom/immediasemi/blink/common/device/camera/CameraColor;Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method

.method public static final convertServerIdWithTargetToLocalId(JLjava/lang/String;)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerIdWithTargetToLocalId(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertServerToLocalId(JLjava/lang/String;)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getServerIdAndMaskTypeFromLocalId(J)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/immediasemi/blink/db/CameraTypeMask;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdAndMaskTypeFromLocalId(J)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final getServerIdFromLocalId(J)J
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.immediasemi.blink.db.Camera"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    iget-wide v3, p0, Lcom/immediasemi/blink/db/Camera;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/Camera;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/db/Camera;->networkId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/Camera;->networkId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Camera;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/Camera;->motionCaptureEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/Camera;->motionCaptureEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Camera;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Camera;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Camera;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->thumbnailTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Camera;->thumbnailTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Camera;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->battery:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Camera;->battery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/Camera;->usageRate:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/Camera;->usageRate:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/immediasemi/blink/db/Camera;->priority:I

    iget v3, p1, Lcom/immediasemi/blink/db/Camera;->priority:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/immediasemi/blink/db/Camera;->issues:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/Camera;->issues:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/immediasemi/blink/db/Camera;->wifiSignal:I

    iget v3, p1, Lcom/immediasemi/blink/db/Camera;->wifiSignal:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/immediasemi/blink/db/Camera;->lfrSignal:I

    iget v3, p1, Lcom/immediasemi/blink/db/Camera;->lfrSignal:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/Camera;->isOnboarded:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/Camera;->isOnboarded:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->serialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Camera;->serialNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    iget-object v3, p1, Lcom/immediasemi/blink/db/Camera;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->snoozeTimeRemaining:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/immediasemi/blink/db/Camera;->snoozeTimeRemaining:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getBattery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->battery:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Lcom/immediasemi/blink/common/device/camera/CameraColor;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Camera;->id:J

    return-wide v0
.end method

.method public final getIssues()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Camera;->issues:J

    return-wide v0
.end method

.method public final getLfrSignal()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/db/Camera;->lfrSignal:I

    return v0
.end method

.method public final getLotusConfigOutOfSync()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->lotusConfigOutOfSync:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->lotusDoorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    return-object v0
.end method

.method public final getMotionCaptureEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/Camera;->motionCaptureEnabled:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Camera;->networkId:J

    return-wide v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/db/Camera;->priority:I

    return v0
.end method

.method public final getRevision()Lcom/immediasemi/blink/db/CameraRevision;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerId()J
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    iget-wide v1, p0, Lcom/immediasemi/blink/db/Camera;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSnoozeTimeRemaining()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->snoozeTimeRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->subscriptionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getThumbnailTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->thumbnailTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/Camera;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageRate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/Camera;->usageRate:Z

    return v0
.end method

.method public final getVo9Compatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/Camera;->vo9Compatible:Z

    return v0
.end method

.method public final getWifiSignal()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/db/Camera;->wifiSignal:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/immediasemi/blink/db/Camera;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/db/Camera;->networkId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/Camera;->motionCaptureEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->thumbnailUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->thumbnailTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->battery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/Camera;->usageRate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/db/Camera;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/db/Camera;->issues:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/db/Camera;->wifiSignal:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/db/Camera;->lfrSignal:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/Camera;->isOnboarded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/Camera;->serialNumber:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLocalStorageCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/Camera;->isLocalStorageCompatible:Z

    return v0
.end method

.method public final isLocalStorageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/Camera;->isLocalStorageEnabled:Z

    return v0
.end method

.method public final isOnboarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/Camera;->isOnboarded:Z

    return v0
.end method

.method public final setBattery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->battery:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Lcom/immediasemi/blink/common/device/camera/CameraColor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->color:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/db/Camera;->id:J

    return-void
.end method

.method public final setIssues(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/db/Camera;->issues:J

    return-void
.end method

.method public final setLfrSignal(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/db/Camera;->lfrSignal:I

    return-void
.end method

.method public final setLocalStorageCompatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/Camera;->isLocalStorageCompatible:Z

    return-void
.end method

.method public final setLocalStorageEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/Camera;->isLocalStorageEnabled:Z

    return-void
.end method

.method public final setLotusConfigOutOfSync(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->lotusConfigOutOfSync:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLotusDoorbellMode(Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->lotusDoorbellMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    return-void
.end method

.method public final setMotionCaptureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/Camera;->motionCaptureEnabled:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/db/Camera;->networkId:J

    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->networkType:Ljava/lang/String;

    return-void
.end method

.method public final setOnboarded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/Camera;->isOnboarded:Z

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/db/Camera;->priority:I

    return-void
.end method

.method public final setRevision(Lcom/immediasemi/blink/db/CameraRevision;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->revision:Lcom/immediasemi/blink/db/CameraRevision;

    return-void
.end method

.method public final setSerialNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public final setSnoozeTimeRemaining(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->snoozeTimeRemaining:Ljava/lang/Integer;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->subscriptionId:Ljava/lang/Long;

    return-void
.end method

.method public final setThumbnailTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->thumbnailTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/Camera;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public final setUsageRate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/Camera;->usageRate:Z

    return-void
.end method

.method public final setVo9Compatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/Camera;->vo9Compatible:Z

    return-void
.end method

.method public final setWifiSignal(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/db/Camera;->wifiSignal:I

    return-void
.end method

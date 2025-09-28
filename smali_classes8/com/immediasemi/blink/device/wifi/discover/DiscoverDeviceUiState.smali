.class public final Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;
.super Ljava/lang/Object;
.source "DiscoverDeviceUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008:\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010@\u001a\u00020\rH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010B\u001a\u00020\u0011H\u00c6\u0003J\t\u0010C\u001a\u00020\rH\u00c6\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u0010\u0010E\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u000b\u0010F\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010G\u001a\u00020\u0014H\u00c6\u0003J\t\u0010H\u001a\u00020\rH\u00c6\u0003J\u0010\u0010I\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\t\u0010J\u001a\u00020\rH\u00c6\u0003J\u00be\u0001\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010LJ\u0013\u0010M\u001a\u00020\r2\u0008\u0010N\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010O\u001a\u00020\u0011H\u00d6\u0001J\t\u0010P\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008/\u00100R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u00082\u00100R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010)R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u00087\u00108R\u0011\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010)\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;",
        "",
        "resources",
        "Lcom/immediasemi/blink/common/device/module/DeviceResources;",
        "serialNumber",
        "Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;",
        "discoveryState",
        "Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;",
        "errorType",
        "Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;",
        "error",
        "",
        "attemptedConnection",
        "",
        "accessPoints",
        "Lcom/immediasemi/blink/device/wifi/AccessPoints;",
        "loadingMessage",
        "",
        "showCancelableDialog",
        "commandId",
        "",
        "deviceId",
        "auth",
        "",
        "systemId",
        "isChangingWifiForExistingDevice",
        "finish",
        "wepAllowed",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;Z)V",
        "getResources",
        "()Lcom/immediasemi/blink/common/device/module/DeviceResources;",
        "getSerialNumber",
        "()Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;",
        "getDiscoveryState",
        "()Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;",
        "getErrorType",
        "()Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;",
        "getError",
        "()Ljava/lang/Throwable;",
        "getAttemptedConnection",
        "()Z",
        "getAccessPoints",
        "()Lcom/immediasemi/blink/device/wifi/AccessPoints;",
        "getLoadingMessage",
        "()I",
        "getShowCancelableDialog",
        "getCommandId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDeviceId",
        "getAuth",
        "()Ljava/lang/String;",
        "getSystemId",
        "()J",
        "getFinish",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getWepAllowed",
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
        "copy",
        "(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;Z)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;",
        "equals",
        "other",
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
.field private final accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

.field private final attemptedConnection:Z

.field private final auth:Ljava/lang/String;

.field private final commandId:Ljava/lang/Long;

.field private final deviceId:Ljava/lang/Long;

.field private final discoveryState:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

.field private final error:Ljava/lang/Throwable;

.field private final errorType:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

.field private final finish:Ljava/lang/Boolean;

.field private final isChangingWifiForExistingDevice:Z

.field private final loadingMessage:I

.field private final resources:Lcom/immediasemi/blink/common/device/module/DeviceResources;

.field private final serialNumber:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

.field private final showCancelableDialog:Z

.field private final systemId:J

.field private final wepAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const v18, 0xffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;Z)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->resources:Lcom/immediasemi/blink/common/device/module/DeviceResources;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->serialNumber:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    iput-object p3, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->discoveryState:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    iput-object p4, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->errorType:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    iput-object p5, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->error:Ljava/lang/Throwable;

    iput-boolean p6, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->attemptedConnection:Z

    iput-object p7, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    iput p8, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->loadingMessage:I

    iput-boolean p9, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->showCancelableDialog:Z

    iput-object p10, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->commandId:Ljava/lang/Long;

    iput-object p11, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->deviceId:Ljava/lang/Long;

    iput-object p12, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->auth:Ljava/lang/String;

    iput-wide p13, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->systemId:J

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->isChangingWifiForExistingDevice:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->finish:Ljava/lang/Boolean;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->wepAllowed:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/immediasemi/blink/common/device/module/UnknownDeviceResources;->INSTANCE:Lcom/immediasemi/blink/common/device/module/UnknownDeviceResources;

    check-cast v1, Lcom/immediasemi/blink/common/device/module/DeviceResources;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->IDLE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    sget v10, Lcom/immediasemi/blink/R$string;->looking_for_your_device:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const-wide/16 v15, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move/from16 v3, p15

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v8, p16

    :goto_e
    const v17, 0x8000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    const/16 p18, 0x0

    goto :goto_f

    :cond_f
    move/from16 p18, p17

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p16, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p17, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-wide/from16 p14, v15

    invoke-direct/range {p1 .. p18}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->resources:Lcom/immediasemi/blink/common/device/module/DeviceResources;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->serialNumber:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->discoveryState:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->errorType:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->error:Ljava/lang/Throwable;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->attemptedConnection:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->loadingMessage:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->showCancelableDialog:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->commandId:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->deviceId:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->auth:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->systemId:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->isChangingWifiForExistingDevice:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->finish:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->wepAllowed:Z

    move/from16 p18, v1

    goto :goto_f

    :cond_f
    move/from16 p18, p17

    :goto_f
    move/from16 p16, p2

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p18}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->copy(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;Z)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/common/device/module/DeviceResources;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->resources:Lcom/immediasemi/blink/common/device/module/DeviceResources;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->commandId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->deviceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->systemId:J

    return-wide v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->isChangingWifiForExistingDevice:Z

    return v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->finish:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->wepAllowed:Z

    return v0
.end method

.method public final component2()Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->serialNumber:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    return-object v0
.end method

.method public final component3()Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->discoveryState:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    return-object v0
.end method

.method public final component4()Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->errorType:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    return-object v0
.end method

.method public final component5()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->attemptedConnection:Z

    return v0
.end method

.method public final component7()Lcom/immediasemi/blink/device/wifi/AccessPoints;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->loadingMessage:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->showCancelableDialog:Z

    return v0
.end method

.method public final copy(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;Z)Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;
    .locals 19

    const-string v0, "resources"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->resources:Lcom/immediasemi/blink/common/device/module/DeviceResources;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->resources:Lcom/immediasemi/blink/common/device/module/DeviceResources;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->serialNumber:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->serialNumber:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->discoveryState:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->discoveryState:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->errorType:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->errorType:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->attemptedConnection:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->attemptedConnection:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->loadingMessage:I

    iget v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->loadingMessage:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->showCancelableDialog:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->showCancelableDialog:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->commandId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->commandId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->deviceId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->deviceId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->auth:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->auth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->systemId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->systemId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->isChangingWifiForExistingDevice:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->isChangingWifiForExistingDevice:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->finish:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->finish:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->wepAllowed:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->wepAllowed:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAccessPoints()Lcom/immediasemi/blink/device/wifi/AccessPoints;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    return-object v0
.end method

.method public final getAttemptedConnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->attemptedConnection:Z

    return v0
.end method

.method public final getAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommandId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->commandId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->deviceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDiscoveryState()Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->discoveryState:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getErrorType()Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->errorType:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    return-object v0
.end method

.method public final getFinish()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->finish:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLoadingMessage()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->loadingMessage:I

    return v0
.end method

.method public final getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->resources:Lcom/immediasemi/blink/common/device/module/DeviceResources;

    return-object v0
.end method

.method public final getSerialNumber()Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->serialNumber:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    return-object v0
.end method

.method public final getShowCancelableDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->showCancelableDialog:Z

    return v0
.end method

.method public final getSystemId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->systemId:J

    return-wide v0
.end method

.method public final getWepAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->wepAllowed:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->resources:Lcom/immediasemi/blink/common/device/module/DeviceResources;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->serialNumber:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

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

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->discoveryState:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->errorType:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->error:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->attemptedConnection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/wifi/AccessPoints;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->loadingMessage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->showCancelableDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->commandId:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->deviceId:Ljava/lang/Long;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->auth:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->systemId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->isChangingWifiForExistingDevice:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->finish:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->wepAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChangingWifiForExistingDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->isChangingWifiForExistingDevice:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->resources:Lcom/immediasemi/blink/common/device/module/DeviceResources;

    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->serialNumber:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    iget-object v3, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->discoveryState:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    iget-object v4, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->errorType:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    iget-object v5, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->error:Ljava/lang/Throwable;

    iget-boolean v6, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->attemptedConnection:Z

    iget-object v7, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    iget v8, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->loadingMessage:I

    iget-boolean v9, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->showCancelableDialog:Z

    iget-object v10, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->commandId:Ljava/lang/Long;

    iget-object v11, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->deviceId:Ljava/lang/Long;

    iget-object v12, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->auth:Ljava/lang/String;

    iget-wide v13, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->systemId:J

    iget-boolean v15, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->isChangingWifiForExistingDevice:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->finish:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;->wepAllowed:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v15

    const-string v15, "DiscoverDeviceUiState(resources="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discoveryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attemptedConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showCancelableDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChangingWifiForExistingDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wepAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

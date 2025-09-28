.class public final Lcom/immediasemi/blink/common/deeplink/NotificationExtras;
.super Ljava/lang/Object;
.source "NotificationExtras.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u00b3\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u000eH\u00d6\u0001J\t\u0010;\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0019R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0019R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/deeplink/NotificationExtras;",
        "",
        "isEarlyMotion",
        "",
        "isLiveViewDeeplink",
        "isDeeplinkFromShortcut",
        "cameraId",
        "",
        "serverCameraId",
        "",
        "networkId",
        "commandId",
        "createdAt",
        "estimatedClipLength",
        "",
        "device",
        "isClipListDeeplink",
        "mediaId",
        "isSystemOfflineDeeplink",
        "isLocalStorageDeeplink",
        "syncModuleId",
        "isManagePlansDeeplink",
        "isLowBatteriesDeeplink",
        "<init>",
        "(ZZZJLjava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZJZZJZZ)V",
        "()Z",
        "getCameraId",
        "()J",
        "getServerCameraId",
        "()Ljava/lang/String;",
        "getNetworkId",
        "getCommandId",
        "getCreatedAt",
        "getEstimatedClipLength",
        "()I",
        "getDevice",
        "getMediaId",
        "getSyncModuleId",
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
        "copy",
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
.field public static final $stable:I


# instance fields
.field private final cameraId:J

.field private final commandId:J

.field private final createdAt:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final estimatedClipLength:I

.field private final isClipListDeeplink:Z

.field private final isDeeplinkFromShortcut:Z

.field private final isEarlyMotion:Z

.field private final isLiveViewDeeplink:Z

.field private final isLocalStorageDeeplink:Z

.field private final isLowBatteriesDeeplink:Z

.field private final isManagePlansDeeplink:Z

.field private final isSystemOfflineDeeplink:Z

.field private final mediaId:J

.field private final networkId:J

.field private final serverCameraId:Ljava/lang/String;

.field private final syncModuleId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZJLjava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZJZZJZZ)V
    .locals 2

    move-object v0, p13

    const-string v1, "serverCameraId"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createdAt"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isEarlyMotion:Z

    iput-boolean p2, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLiveViewDeeplink:Z

    iput-boolean p3, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isDeeplinkFromShortcut:Z

    iput-wide p4, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->cameraId:J

    iput-object p6, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->serverCameraId:Ljava/lang/String;

    iput-wide p7, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->networkId:J

    iput-wide p9, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->commandId:J

    iput-object p11, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->createdAt:Ljava/lang/String;

    iput p12, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->estimatedClipLength:I

    iput-object v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->device:Ljava/lang/String;

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isClipListDeeplink:Z

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->mediaId:J

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isSystemOfflineDeeplink:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLocalStorageDeeplink:Z

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->syncModuleId:J

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isManagePlansDeeplink:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLowBatteriesDeeplink:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/deeplink/NotificationExtras;ZZZJLjava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZJZZJZZILjava/lang/Object;)Lcom/immediasemi/blink/common/deeplink/NotificationExtras;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isEarlyMotion:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLiveViewDeeplink:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isDeeplinkFromShortcut:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->cameraId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->serverCameraId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->networkId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->commandId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->createdAt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->estimatedClipLength:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->device:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isClipListDeeplink:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    move/from16 p2, v3

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->mediaId:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p15

    :goto_b
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isSystemOfflineDeeplink:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p17

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLocalStorageDeeplink:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p18

    :goto_d
    move/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v1, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->syncModuleId:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p19

    :goto_e
    const v16, 0x8000

    and-int v16, p23, v16

    move-wide/from16 p6, v1

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isManagePlansDeeplink:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p21

    :goto_f
    const/high16 v2, 0x10000

    and-int v2, p23, v2

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLowBatteriesDeeplink:Z

    move/from16 p23, v2

    goto :goto_10

    :cond_10
    move/from16 p23, p22

    :goto_10
    move-wide/from16 p16, p3

    move/from16 p18, p5

    move-wide/from16 p20, p6

    move/from16 p22, v1

    move/from16 p19, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p3, p2

    move/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p23}, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->copy(ZZZJLjava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZJZZJZZ)Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isEarlyMotion:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isClipListDeeplink:Z

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->mediaId:J

    return-wide v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isSystemOfflineDeeplink:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLocalStorageDeeplink:Z

    return v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->syncModuleId:J

    return-wide v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isManagePlansDeeplink:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLowBatteriesDeeplink:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLiveViewDeeplink:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isDeeplinkFromShortcut:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->cameraId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->serverCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->networkId:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->commandId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->estimatedClipLength:I

    return v0
.end method

.method public final copy(ZZZJLjava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZJZZJZZ)Lcom/immediasemi/blink/common/deeplink/NotificationExtras;
    .locals 24

    const-string v0, "serverCameraId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;-><init>(ZZZJLjava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZJZZJZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isEarlyMotion:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isEarlyMotion:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLiveViewDeeplink:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLiveViewDeeplink:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isDeeplinkFromShortcut:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isDeeplinkFromShortcut:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->cameraId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->cameraId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->serverCameraId:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->serverCameraId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->networkId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->networkId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->commandId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->commandId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->estimatedClipLength:I

    iget v3, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->estimatedClipLength:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->device:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isClipListDeeplink:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isClipListDeeplink:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->mediaId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->mediaId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isSystemOfflineDeeplink:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isSystemOfflineDeeplink:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLocalStorageDeeplink:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLocalStorageDeeplink:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->syncModuleId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->syncModuleId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isManagePlansDeeplink:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isManagePlansDeeplink:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLowBatteriesDeeplink:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLowBatteriesDeeplink:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCameraId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->cameraId:J

    return-wide v0
.end method

.method public final getCommandId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->commandId:J

    return-wide v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedClipLength()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->estimatedClipLength:I

    return v0
.end method

.method public final getMediaId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->mediaId:J

    return-wide v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->networkId:J

    return-wide v0
.end method

.method public final getServerCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->serverCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncModuleId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->syncModuleId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isEarlyMotion:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLiveViewDeeplink:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isDeeplinkFromShortcut:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->cameraId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->serverCameraId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->networkId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->commandId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->estimatedClipLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->device:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isClipListDeeplink:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->mediaId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isSystemOfflineDeeplink:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLocalStorageDeeplink:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->syncModuleId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isManagePlansDeeplink:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLowBatteriesDeeplink:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isClipListDeeplink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isClipListDeeplink:Z

    return v0
.end method

.method public final isDeeplinkFromShortcut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isDeeplinkFromShortcut:Z

    return v0
.end method

.method public final isEarlyMotion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isEarlyMotion:Z

    return v0
.end method

.method public final isLiveViewDeeplink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLiveViewDeeplink:Z

    return v0
.end method

.method public final isLocalStorageDeeplink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLocalStorageDeeplink:Z

    return v0
.end method

.method public final isLowBatteriesDeeplink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLowBatteriesDeeplink:Z

    return v0
.end method

.method public final isManagePlansDeeplink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isManagePlansDeeplink:Z

    return v0
.end method

.method public final isSystemOfflineDeeplink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isSystemOfflineDeeplink:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isEarlyMotion:Z

    iget-boolean v2, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLiveViewDeeplink:Z

    iget-boolean v3, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isDeeplinkFromShortcut:Z

    iget-wide v4, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->cameraId:J

    iget-object v6, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->serverCameraId:Ljava/lang/String;

    iget-wide v7, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->networkId:J

    iget-wide v9, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->commandId:J

    iget-object v11, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->createdAt:Ljava/lang/String;

    iget v12, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->estimatedClipLength:I

    iget-object v13, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->device:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isClipListDeeplink:Z

    move/from16 v16, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->mediaId:J

    move-wide/from16 v17, v14

    iget-boolean v14, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isSystemOfflineDeeplink:Z

    iget-boolean v15, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLocalStorageDeeplink:Z

    move/from16 v19, v14

    move/from16 v20, v15

    iget-wide v14, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->syncModuleId:J

    move-wide/from16 v21, v14

    iget-boolean v14, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isManagePlansDeeplink:Z

    iget-boolean v15, v0, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->isLowBatteriesDeeplink:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v23, v15

    const-string v15, "NotificationExtras(isEarlyMotion="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLiveViewDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDeeplinkFromShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", estimatedClipLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClipListDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSystemOfflineDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocalStorageDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncModuleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isManagePlansDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLowBatteriesDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

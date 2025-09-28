.class public final Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;
.super Ljava/lang/Object;
.source "LocalStorageStatusResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008+\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\nH\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0085\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u00101\u001a\u00020\u00032\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0007H\u00d6\u0001J\t\u00104\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017\u00a8\u00065"
    }
    d2 = {
        "Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;",
        "",
        "enabled",
        "",
        "usbState",
        "",
        "usbStorage",
        "",
        "smBackupEnabled",
        "syncModuleId",
        "",
        "networkId",
        "storageWarningLevel",
        "usbStorageFull",
        "canFormatUsb",
        "smBackupInProgress",
        "lastBackupCompleted",
        "lastBackupResult",
        "<init>",
        "(ZLjava/lang/String;IZJJIZZZLjava/lang/String;Ljava/lang/String;)V",
        "getEnabled",
        "()Z",
        "getUsbState",
        "()Ljava/lang/String;",
        "getUsbStorage",
        "()I",
        "getSmBackupEnabled",
        "getSyncModuleId",
        "()J",
        "getNetworkId",
        "getStorageWarningLevel",
        "getUsbStorageFull",
        "getCanFormatUsb",
        "getSmBackupInProgress",
        "getLastBackupCompleted",
        "getLastBackupResult",
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
.field private final canFormatUsb:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usb_format_compatible"
    .end annotation
.end field

.field private final enabled:Z

.field private final lastBackupCompleted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_backup_completed"
    .end annotation
.end field

.field private final lastBackupResult:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_backup_result"
    .end annotation
.end field

.field private final networkId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_id"
    .end annotation
.end field

.field private final smBackupEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sm_backup_enabled"
    .end annotation
.end field

.field private final smBackupInProgress:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sm_backup_in_progress"
    .end annotation
.end field

.field private final storageWarningLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storage_warning"
    .end annotation
.end field

.field private final syncModuleId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sync_module_id"
    .end annotation
.end field

.field private final usbState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usb_state"
    .end annotation
.end field

.field private final usbStorage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usb_storage_used"
    .end annotation
.end field

.field private final usbStorageFull:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usb_storage_full"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IZJJIZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "usbState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->enabled:Z

    iput-object p2, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbState:Ljava/lang/String;

    iput p3, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorage:I

    iput-boolean p4, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupEnabled:Z

    iput-wide p5, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->syncModuleId:J

    iput-wide p7, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->networkId:J

    iput p9, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->storageWarningLevel:I

    iput-boolean p10, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorageFull:Z

    iput-boolean p11, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->canFormatUsb:Z

    iput-boolean p12, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupInProgress:Z

    iput-object p13, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupCompleted:Ljava/lang/String;

    iput-object p14, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupResult:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IZJJIZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move v15, v2

    goto :goto_2

    :cond_2
    move/from16 v15, p12

    :goto_2
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    invoke-direct/range {v3 .. v17}, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;-><init>(ZLjava/lang/String;IZJJIZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;ZLjava/lang/String;IZJJIZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->enabled:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbState:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorage:I

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupEnabled:Z

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->syncModuleId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->networkId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget v9, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->storageWarningLevel:I

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorageFull:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->canFormatUsb:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupInProgress:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    iget-object v13, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupCompleted:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupResult:Ljava/lang/String;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_b
    move-object/from16 p15, p14

    :goto_b
    move-object p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->copy(ZLjava/lang/String;IZJJIZZZLjava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->enabled:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupInProgress:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupCompleted:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupResult:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbState:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorage:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupEnabled:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->syncModuleId:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->networkId:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->storageWarningLevel:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorageFull:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->canFormatUsb:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;IZJJIZZZLjava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;
    .locals 16

    const-string v0, "usbState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;-><init>(ZLjava/lang/String;IZJJIZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;

    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->enabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbState:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorage:I

    iget v3, p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorage:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->syncModuleId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->syncModuleId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->networkId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->networkId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->storageWarningLevel:I

    iget v3, p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->storageWarningLevel:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorageFull:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorageFull:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->canFormatUsb:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->canFormatUsb:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupInProgress:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupInProgress:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupCompleted:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupCompleted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupResult:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupResult:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCanFormatUsb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->canFormatUsb:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->enabled:Z

    return v0
.end method

.method public final getLastBackupCompleted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupCompleted:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastBackupResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->networkId:J

    return-wide v0
.end method

.method public final getSmBackupEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupEnabled:Z

    return v0
.end method

.method public final getSmBackupInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupInProgress:Z

    return v0
.end method

.method public final getStorageWarningLevel()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->storageWarningLevel:I

    return v0
.end method

.method public final getSyncModuleId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->syncModuleId:J

    return-wide v0
.end method

.method public final getUsbState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbState:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsbStorage()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorage:I

    return v0
.end method

.method public final getUsbStorageFull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorageFull:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->syncModuleId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->networkId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->storageWarningLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorageFull:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->canFormatUsb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupInProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupCompleted:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupResult:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->enabled:Z

    iget-object v2, v0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbState:Ljava/lang/String;

    iget v3, v0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorage:I

    iget-boolean v4, v0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupEnabled:Z

    iget-wide v5, v0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->syncModuleId:J

    iget-wide v7, v0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->networkId:J

    iget v9, v0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->storageWarningLevel:I

    iget-boolean v10, v0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->usbStorageFull:Z

    iget-boolean v11, v0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->canFormatUsb:Z

    iget-boolean v12, v0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->smBackupInProgress:Z

    iget-object v13, v0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupCompleted:Ljava/lang/String;

    iget-object v14, v0, Lcom/immediasemi/blink/api/retrofit/LocalStorageStatusResponse;->lastBackupResult:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "LocalStorageStatusResponse(enabled="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usbState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usbStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smBackupEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncModuleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storageWarningLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usbStorageFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canFormatUsb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smBackupInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastBackupCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastBackupResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

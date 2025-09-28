.class public final Lcom/immediasemi/blink/device/sync/LocalStorageStatus;
.super Ljava/lang/Object;
.source "LocalStorageStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jq\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u0010+\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001J\t\u0010.\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/sync/LocalStorageStatus;",
        "",
        "enabled",
        "",
        "usbState",
        "Lcom/immediasemi/blink/device/sync/LocalStorageState;",
        "usbStorageUsedPercentage",
        "",
        "isSmBackupEnabled",
        "storageWarningLevel",
        "isUsbStorageFull",
        "canFormatUsb",
        "smBackupInProgress",
        "lastBackupCompletedTime",
        "",
        "lastBackupResult",
        "Lcom/immediasemi/blink/device/sync/LastBackupResult;",
        "<init>",
        "(ZLcom/immediasemi/blink/device/sync/LocalStorageState;IZIZZZLjava/lang/String;Lcom/immediasemi/blink/device/sync/LastBackupResult;)V",
        "getEnabled",
        "()Z",
        "getUsbState",
        "()Lcom/immediasemi/blink/device/sync/LocalStorageState;",
        "getUsbStorageUsedPercentage",
        "()I",
        "getStorageWarningLevel",
        "getCanFormatUsb",
        "getSmBackupInProgress",
        "getLastBackupCompletedTime",
        "()Ljava/lang/String;",
        "getLastBackupResult",
        "()Lcom/immediasemi/blink/device/sync/LastBackupResult;",
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

.field private final enabled:Z

.field private final isSmBackupEnabled:Z

.field private final isUsbStorageFull:Z

.field private final lastBackupCompletedTime:Ljava/lang/String;

.field private final lastBackupResult:Lcom/immediasemi/blink/device/sync/LastBackupResult;

.field private final smBackupInProgress:Z

.field private final storageWarningLevel:I

.field private final usbState:Lcom/immediasemi/blink/device/sync/LocalStorageState;

.field private final usbStorageUsedPercentage:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/immediasemi/blink/device/sync/LocalStorageState;IZIZZZLjava/lang/String;Lcom/immediasemi/blink/device/sync/LastBackupResult;)V
    .locals 1

    const-string v0, "usbState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->enabled:Z

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbState:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    iput p3, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbStorageUsedPercentage:I

    iput-boolean p4, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isSmBackupEnabled:Z

    iput p5, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->storageWarningLevel:I

    iput-boolean p6, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isUsbStorageFull:Z

    iput-boolean p7, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->canFormatUsb:Z

    iput-boolean p8, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->smBackupInProgress:Z

    iput-object p9, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupCompletedTime:Ljava/lang/String;

    iput-object p10, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupResult:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/sync/LocalStorageStatus;ZLcom/immediasemi/blink/device/sync/LocalStorageState;IZIZZZLjava/lang/String;Lcom/immediasemi/blink/device/sync/LastBackupResult;ILjava/lang/Object;)Lcom/immediasemi/blink/device/sync/LocalStorageStatus;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->enabled:Z

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbState:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbStorageUsedPercentage:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-boolean p4, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isSmBackupEnabled:Z

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->storageWarningLevel:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isUsbStorageFull:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->canFormatUsb:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->smBackupInProgress:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupCompletedTime:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupResult:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->copy(ZLcom/immediasemi/blink/device/sync/LocalStorageState;IZIZZZLjava/lang/String;Lcom/immediasemi/blink/device/sync/LastBackupResult;)Lcom/immediasemi/blink/device/sync/LocalStorageStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->enabled:Z

    return v0
.end method

.method public final component10()Lcom/immediasemi/blink/device/sync/LastBackupResult;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupResult:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    return-object v0
.end method

.method public final component2()Lcom/immediasemi/blink/device/sync/LocalStorageState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbState:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbStorageUsedPercentage:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isSmBackupEnabled:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->storageWarningLevel:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isUsbStorageFull:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->canFormatUsb:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->smBackupInProgress:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupCompletedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLcom/immediasemi/blink/device/sync/LocalStorageState;IZIZZZLjava/lang/String;Lcom/immediasemi/blink/device/sync/LastBackupResult;)Lcom/immediasemi/blink/device/sync/LocalStorageStatus;
    .locals 12

    const-string v0, "usbState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageState;IZIZZZLjava/lang/String;Lcom/immediasemi/blink/device/sync/LastBackupResult;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->enabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbState:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    iget-object v3, p1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbState:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbStorageUsedPercentage:I

    iget v3, p1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbStorageUsedPercentage:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isSmBackupEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isSmBackupEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->storageWarningLevel:I

    iget v3, p1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->storageWarningLevel:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isUsbStorageFull:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isUsbStorageFull:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->canFormatUsb:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->canFormatUsb:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->smBackupInProgress:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->smBackupInProgress:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupCompletedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupCompletedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupResult:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    iget-object p1, p1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupResult:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCanFormatUsb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->canFormatUsb:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->enabled:Z

    return v0
.end method

.method public final getLastBackupCompletedTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupCompletedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastBackupResult()Lcom/immediasemi/blink/device/sync/LastBackupResult;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupResult:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    return-object v0
.end method

.method public final getSmBackupInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->smBackupInProgress:Z

    return v0
.end method

.method public final getStorageWarningLevel()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->storageWarningLevel:I

    return v0
.end method

.method public final getUsbState()Lcom/immediasemi/blink/device/sync/LocalStorageState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbState:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    return-object v0
.end method

.method public final getUsbStorageUsedPercentage()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbStorageUsedPercentage:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbState:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/LocalStorageState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbStorageUsedPercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isSmBackupEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->storageWarningLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isUsbStorageFull:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->canFormatUsb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->smBackupInProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupCompletedTime:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupResult:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/LastBackupResult;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSmBackupEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isSmBackupEnabled:Z

    return v0
.end method

.method public final isUsbStorageFull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isUsbStorageFull:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->enabled:Z

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbState:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    iget v2, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->usbStorageUsedPercentage:I

    iget-boolean v3, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isSmBackupEnabled:Z

    iget v4, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->storageWarningLevel:I

    iget-boolean v5, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->isUsbStorageFull:Z

    iget-boolean v6, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->canFormatUsb:Z

    iget-boolean v7, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->smBackupInProgress:Z

    iget-object v8, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupCompletedTime:Ljava/lang/String;

    iget-object v9, p0, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;->lastBackupResult:Lcom/immediasemi/blink/device/sync/LastBackupResult;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "LocalStorageStatus(enabled="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", usbState="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usbStorageUsedPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSmBackupEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storageWarningLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUsbStorageFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canFormatUsb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smBackupInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastBackupCompletedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastBackupResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

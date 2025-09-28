.class public final Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;
.super Ljava/lang/Object;
.source "PanTiltAccessory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanTiltAccessory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanTiltAccessory.kt\ncom/immediasemi/blink/db/accessories/PanTiltAccessory\n+ 2 KotlinUtil.kt\ncom/immediasemi/blink/utils/KotlinUtilKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,71:1\n25#2:72\n16#2:73\n25#2:76\n16#2:77\n1310#3,2:74\n1310#3,2:78\n*S KotlinDebug\n*F\n+ 1 PanTiltAccessory.kt\ncom/immediasemi/blink/db/accessories/PanTiltAccessory\n*L\n50#1:72\n50#1:73\n63#1:76\n63#1:77\n50#1:74,2\n63#1:78,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u001d\u0008\u0016\u0012\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0017B\u001d\u0008\u0016\u0012\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u001bJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003Jm\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00072\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0016\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010!R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001f\u00a8\u0006:"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;",
        "",
        "id",
        "",
        "serial",
        "",
        "connected",
        "",
        "calibrated",
        "target",
        "Lcom/immediasemi/blink/db/accessories/AccessoryTarget;",
        "targetId",
        "createdAt",
        "Lorg/threeten/bp/OffsetDateTime;",
        "isNewStateChange",
        "subtype",
        "revision",
        "<init>",
        "(JLjava/lang/String;ZZLcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)V",
        "panTiltAccessory",
        "Lcom/immediasemi/blink/utils/sync/Accessory;",
        "Lcom/immediasemi/blink/db/accessories/ApiPanTiltAccessory;",
        "isNew",
        "(Lcom/immediasemi/blink/utils/sync/Accessory;Z)V",
        "rosie",
        "Lcom/immediasemi/blink/utils/sync/Rosie;",
        "Lcom/immediasemi/blink/db/accessories/ApiRosie;",
        "(Lcom/immediasemi/blink/utils/sync/Rosie;Z)V",
        "getId",
        "()J",
        "getSerial",
        "()Ljava/lang/String;",
        "getConnected",
        "()Z",
        "getCalibrated",
        "getTarget",
        "()Lcom/immediasemi/blink/db/accessories/AccessoryTarget;",
        "getTargetId",
        "getCreatedAt",
        "()Lorg/threeten/bp/OffsetDateTime;",
        "getSubtype",
        "getRevision",
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
        "",
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
.field private final calibrated:Z

.field private final connected:Z

.field private final createdAt:Lorg/threeten/bp/OffsetDateTime;

.field private final id:J

.field private final isNewStateChange:Z

.field private final revision:Ljava/lang/String;

.field private final serial:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

.field private final targetId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZZLcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serial"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->serial:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->connected:Z

    iput-boolean p5, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->calibrated:Z

    iput-object p6, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    iput-wide p7, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->targetId:J

    iput-object p9, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    iput-boolean p10, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->isNewStateChange:Z

    iput-object p11, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->subtype:Ljava/lang/String;

    iput-object p12, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->revision:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/utils/sync/Accessory;Z)V
    .locals 14

    const-string v0, "panTiltAccessory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getSerial()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getConnected()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getPanTiltAccessory()Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;->getCalibrated()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;->values()[Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    move-result-object v7

    array-length v8, v7

    :goto_2
    if-ge v1, v8, :cond_3

    aget-object v9, v7, v1

    move-object v10, v9

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v0, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_3
    check-cast v9, Ljava/lang/Enum;

    if-eqz v9, :cond_4

    move-object v7, v9

    check-cast v7, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getTargetId()J

    move-result-wide v8

    sget-object v1, Lcom/immediasemi/blink/db/CameraTypeMask;->OWL:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v0, v8, v9, v1}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getCreatedAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v10

    sget-object v0, Lcom/immediasemi/blink/device/pantilt/PanTiltSubType;->ROSIE:Lcom/immediasemi/blink/device/pantilt/PanTiltSubType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/pantilt/PanTiltSubType;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getRevision()Ljava/lang/String;

    move-result-object v13

    move-object v1, p0

    move/from16 v11, p2

    invoke-direct/range {v1 .. v13}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;-><init>(JLjava/lang/String;ZZLcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is unrecognized as a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/immediasemi/blink/utils/sync/Rosie;Z)V
    .locals 14

    const-string v0, "rosie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Rosie;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Rosie;->getSerial()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Rosie;->getConnected()Z

    move-result v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Rosie;->getCalibrated()Z

    move-result v6

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Rosie;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;->values()[Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    move-result-object v1

    array-length v7, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v1, v8

    move-object v10, v9

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v0, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Ljava/lang/Enum;

    if-eqz v9, :cond_2

    move-object v7, v9

    check-cast v7, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    sget-object v0, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Rosie;->getTargetId()J

    move-result-wide v8

    sget-object v1, Lcom/immediasemi/blink/db/CameraTypeMask;->OWL:Lcom/immediasemi/blink/db/CameraTypeMask;

    invoke-virtual {v0, v8, v9, v1}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLcom/immediasemi/blink/db/CameraTypeMask;)J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/sync/Rosie;->getCreatedAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v10

    sget-object p1, Lcom/immediasemi/blink/device/pantilt/PanTiltSubType;->ROSIE:Lcom/immediasemi/blink/device/pantilt/PanTiltSubType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/pantilt/PanTiltSubType;->getTag()Ljava/lang/String;

    move-result-object v12

    const-string v13, "UNKNOWN"

    move-object v1, p0

    move/from16 v11, p2

    invoke-direct/range {v1 .. v13}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;-><init>(JLjava/lang/String;ZZLcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is unrecognized as a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;JLjava/lang/String;ZZLcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->serial:Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->connected:Z

    move v4, p1

    goto :goto_1

    :cond_2
    move/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->calibrated:Z

    move v5, p1

    goto :goto_2

    :cond_3
    move/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->targetId:J

    move-wide v7, p1

    goto :goto_4

    :cond_5
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    move-object v9, p1

    goto :goto_5

    :cond_6
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->isNewStateChange:Z

    move v10, p1

    goto :goto_6

    :cond_7
    move/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->subtype:Ljava/lang/String;

    move-object v11, p1

    goto :goto_7

    :cond_8
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->revision:Ljava/lang/String;

    move-object v12, p1

    goto :goto_8

    :cond_9
    move-object/from16 v12, p12

    :goto_8
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->copy(JLjava/lang/String;ZZLcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->connected:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->calibrated:Z

    return v0
.end method

.method public final component5()Lcom/immediasemi/blink/db/accessories/AccessoryTarget;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->targetId:J

    return-wide v0
.end method

.method public final component7()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->isNewStateChange:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ZZLcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;
    .locals 14

    const-string v0, "serial"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;

    move-wide v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;-><init>(JLjava/lang/String;ZZLcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;

    iget-wide v3, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->serial:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->serial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->connected:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->connected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->calibrated:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->calibrated:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->targetId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->targetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->isNewStateChange:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->isNewStateChange:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->subtype:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->subtype:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->revision:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->revision:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCalibrated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->calibrated:Z

    return v0
.end method

.method public final getConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->connected:Z

    return v0
.end method

.method public final getCreatedAt()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->id:J

    return-wide v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lcom/immediasemi/blink/db/accessories/AccessoryTarget;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    return-object v0
.end method

.method public final getTargetId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->targetId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->serial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->connected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->calibrated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->targetId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->isNewStateChange:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->subtype:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->revision:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNewStateChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->isNewStateChange:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->id:J

    iget-object v2, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->serial:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->connected:Z

    iget-boolean v4, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->calibrated:Z

    iget-object v5, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    iget-wide v6, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->targetId:J

    iget-object v8, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    iget-boolean v9, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->isNewStateChange:Z

    iget-object v10, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->subtype:Ljava/lang/String;

    iget-object v11, p0, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->revision:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "PanTiltAccessory(id="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", calibrated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNewStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

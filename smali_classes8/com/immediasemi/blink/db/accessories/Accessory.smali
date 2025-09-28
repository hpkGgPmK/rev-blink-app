.class public final Lcom/immediasemi/blink/db/accessories/Accessory;
.super Ljava/lang/Object;
.source "AccessoryRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0018J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010+\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010!JZ\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0013\u0010/\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u000204H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008%\u0010!\u00a8\u00065"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/accessories/Accessory;",
        "",
        "id",
        "",
        "type",
        "Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        "target",
        "Lcom/immediasemi/blink/db/accessories/AccessoryTarget;",
        "targetId",
        "connected",
        "",
        "batteryStatus",
        "Lcom/immediasemi/blink/db/accessories/BatteryStatus;",
        "calibrated",
        "<init>",
        "(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLjava/lang/Boolean;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Ljava/lang/Boolean;)V",
        "lightAccessory",
        "Lcom/immediasemi/blink/db/accessories/LightAccessory;",
        "(Lcom/immediasemi/blink/db/accessories/LightAccessory;)V",
        "panTiltAccessory",
        "Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;",
        "(Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;)V",
        "batteryExtensionPackAccessory",
        "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;",
        "(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;)V",
        "getId",
        "()J",
        "getType",
        "()Lcom/immediasemi/blink/db/accessories/AccessoryType;",
        "getTarget",
        "()Lcom/immediasemi/blink/db/accessories/AccessoryTarget;",
        "getTargetId",
        "getConnected",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBatteryStatus",
        "()Lcom/immediasemi/blink/db/accessories/BatteryStatus;",
        "getCalibrated",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLjava/lang/Boolean;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Ljava/lang/Boolean;)Lcom/immediasemi/blink/db/accessories/Accessory;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

.field private final calibrated:Ljava/lang/Boolean;

.field private final connected:Ljava/lang/Boolean;

.field private final id:J

.field private final target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

.field private final targetId:J

.field private final type:Lcom/immediasemi/blink/db/accessories/AccessoryType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLjava/lang/Boolean;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iput-object p4, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    iput-wide p5, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->targetId:J

    iput-object p7, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->connected:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    iput-object p9, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->calibrated:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/accessories/LightAccessory;)V
    .locals 11

    const-string v0, "lightAccessory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getId()J

    move-result-wide v2

    sget-object v4, Lcom/immediasemi/blink/db/accessories/AccessoryType;->LIGHT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    sget-object v5, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;->CAMERA:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getTargetId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getBatteryStatus()Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    move-result-object v9

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/immediasemi/blink/db/accessories/Accessory;-><init>(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLjava/lang/Boolean;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;)V
    .locals 11

    const-string v0, "panTiltAccessory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getId()J

    move-result-wide v2

    sget-object v4, Lcom/immediasemi/blink/db/accessories/AccessoryType;->PAN_TILT_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    sget-object v5, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;->OWL:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getTargetId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->UNKNOWN:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/PanTiltAccessory;->getCalibrated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/immediasemi/blink/db/accessories/Accessory;-><init>(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLjava/lang/Boolean;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;)V
    .locals 11

    const-string v0, "batteryExtensionPackAccessory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;->getId()J

    move-result-wide v2

    sget-object v4, Lcom/immediasemi/blink/db/accessories/AccessoryType;->BATTERY_EXTENSION_PACK_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    sget-object v5, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;->CAMERA:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;->getTargetId()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/immediasemi/blink/db/accessories/Accessory;-><init>(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLjava/lang/Boolean;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/db/accessories/Accessory;JLcom/immediasemi/blink/db/accessories/AccessoryType;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLjava/lang/Boolean;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/immediasemi/blink/db/accessories/Accessory;
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->targetId:J

    move-wide v5, p1

    goto :goto_0

    :cond_3
    move-wide v5, p5

    :goto_0
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->connected:Ljava/lang/Boolean;

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    move-object v8, p1

    goto :goto_2

    :cond_5
    move-object/from16 v8, p8

    :goto_2
    and-int/lit8 p1, p10, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->calibrated:Ljava/lang/Boolean;

    move-object v9, p1

    goto :goto_3

    :cond_6
    move-object/from16 v9, p9

    :goto_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/immediasemi/blink/db/accessories/Accessory;->copy(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLjava/lang/Boolean;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Ljava/lang/Boolean;)Lcom/immediasemi/blink/db/accessories/Accessory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/immediasemi/blink/db/accessories/AccessoryType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    return-object v0
.end method

.method public final component3()Lcom/immediasemi/blink/db/accessories/AccessoryTarget;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->targetId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->connected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->calibrated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLjava/lang/Boolean;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Ljava/lang/Boolean;)Lcom/immediasemi/blink/db/accessories/Accessory;
    .locals 11

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/db/accessories/Accessory;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/immediasemi/blink/db/accessories/Accessory;-><init>(JLcom/immediasemi/blink/db/accessories/AccessoryType;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLjava/lang/Boolean;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/db/accessories/Accessory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/db/accessories/Accessory;

    iget-wide v3, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/accessories/Accessory;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/Accessory;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/Accessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->targetId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/accessories/Accessory;->targetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->connected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/Accessory;->connected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/Accessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->calibrated:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/immediasemi/blink/db/accessories/Accessory;->calibrated:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBatteryStatus()Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    return-object v0
.end method

.method public final getCalibrated()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->calibrated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getConnected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->connected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->id:J

    return-wide v0
.end method

.method public final getTarget()Lcom/immediasemi/blink/db/accessories/AccessoryTarget;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    return-object v0
.end method

.method public final getTargetId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->targetId:J

    return-wide v0
.end method

.method public final getType()Lcom/immediasemi/blink/db/accessories/AccessoryType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->targetId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->connected:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->calibrated:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->id:J

    iget-object v2, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->type:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    iget-object v3, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    iget-wide v4, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->targetId:J

    iget-object v6, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->connected:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    iget-object v8, p0, Lcom/immediasemi/blink/db/accessories/Accessory;->calibrated:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Accessory(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", calibrated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

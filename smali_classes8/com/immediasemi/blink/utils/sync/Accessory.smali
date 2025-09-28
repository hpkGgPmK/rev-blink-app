.class public final Lcom/immediasemi/blink/utils/sync/Accessory;
.super Ljava/lang/Object;
.source "Accessories.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0084\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00105J\u0013\u00106\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u000209H\u00d6\u0001J\t\u0010:\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006;"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/sync/Accessory;",
        "",
        "id",
        "",
        "serial",
        "",
        "connected",
        "",
        "target",
        "targetId",
        "createdAt",
        "Lorg/threeten/bp/OffsetDateTime;",
        "revision",
        "accessoryType",
        "lightAccessory",
        "Lcom/immediasemi/blink/utils/sync/LightAccessory;",
        "panTiltAccessory",
        "Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;",
        "batteryExtensionPackAccessory",
        "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLorg/threeten/bp/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/sync/LightAccessory;Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;)V",
        "getId",
        "()J",
        "getSerial",
        "()Ljava/lang/String;",
        "getConnected",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTarget",
        "getTargetId",
        "getCreatedAt",
        "()Lorg/threeten/bp/OffsetDateTime;",
        "getRevision",
        "getAccessoryType",
        "getLightAccessory",
        "()Lcom/immediasemi/blink/utils/sync/LightAccessory;",
        "getPanTiltAccessory",
        "()Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;",
        "getBatteryExtensionPackAccessory",
        "()Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;",
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
        "copy",
        "(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLorg/threeten/bp/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/sync/LightAccessory;Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;)Lcom/immediasemi/blink/utils/sync/Accessory;",
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
.field private final accessoryType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessory_type"
    .end annotation
.end field

.field private final batteryExtensionPackAccessory:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_extension_pack_accessory"
    .end annotation
.end field

.field private final connected:Ljava/lang/Boolean;

.field private final createdAt:Lorg/threeten/bp/OffsetDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private final id:J

.field private final lightAccessory:Lcom/immediasemi/blink/utils/sync/LightAccessory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light_accessory"
    .end annotation
.end field

.field private final panTiltAccessory:Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pan_tilt_accessory"
    .end annotation
.end field

.field private final revision:Ljava/lang/String;

.field private final serial:Ljava/lang/String;

.field private final target:Ljava/lang/String;

.field private final targetId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLorg/threeten/bp/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/sync/LightAccessory;Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;)V
    .locals 1

    const-string v0, "serial"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->serial:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->connected:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->target:Ljava/lang/String;

    iput-wide p6, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->targetId:J

    iput-object p8, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    iput-object p9, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->revision:Ljava/lang/String;

    iput-object p10, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->accessoryType:Ljava/lang/String;

    iput-object p11, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->lightAccessory:Lcom/immediasemi/blink/utils/sync/LightAccessory;

    iput-object p12, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->panTiltAccessory:Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;

    iput-object p13, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->batteryExtensionPackAccessory:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/utils/sync/Accessory;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLorg/threeten/bp/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/sync/LightAccessory;Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;ILjava/lang/Object;)Lcom/immediasemi/blink/utils/sync/Accessory;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->serial:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->connected:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->target:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->targetId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->revision:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->accessoryType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->lightAccessory:Lcom/immediasemi/blink/utils/sync/LightAccessory;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    iget-object v12, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->panTiltAccessory:Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->batteryExtensionPackAccessory:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;

    move-object/from16 p14, v0

    goto :goto_a

    :cond_a
    move-object/from16 p14, p13

    :goto_a
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-wide/from16 p7, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    invoke-virtual/range {p1 .. p14}, Lcom/immediasemi/blink/utils/sync/Accessory;->copy(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLorg/threeten/bp/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/sync/LightAccessory;Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;)Lcom/immediasemi/blink/utils/sync/Accessory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->id:J

    return-wide v0
.end method

.method public final component10()Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->panTiltAccessory:Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;

    return-object v0
.end method

.method public final component11()Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->batteryExtensionPackAccessory:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->connected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->targetId:J

    return-wide v0
.end method

.method public final component6()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->accessoryType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/immediasemi/blink/utils/sync/LightAccessory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->lightAccessory:Lcom/immediasemi/blink/utils/sync/LightAccessory;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLorg/threeten/bp/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/sync/LightAccessory;Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;)Lcom/immediasemi/blink/utils/sync/Accessory;
    .locals 15

    const-string v0, "serial"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/utils/sync/Accessory;

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/immediasemi/blink/utils/sync/Accessory;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLorg/threeten/bp/OffsetDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/sync/LightAccessory;Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/utils/sync/Accessory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/utils/sync/Accessory;

    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/Accessory;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->serial:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/Accessory;->serial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->connected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/Accessory;->connected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->target:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/Accessory;->target:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->targetId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/Accessory;->targetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/Accessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->revision:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/Accessory;->revision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->accessoryType:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/Accessory;->accessoryType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->lightAccessory:Lcom/immediasemi/blink/utils/sync/LightAccessory;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/Accessory;->lightAccessory:Lcom/immediasemi/blink/utils/sync/LightAccessory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->panTiltAccessory:Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/Accessory;->panTiltAccessory:Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->batteryExtensionPackAccessory:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/sync/Accessory;->batteryExtensionPackAccessory:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAccessoryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->accessoryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatteryExtensionPackAccessory()Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->batteryExtensionPackAccessory:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;

    return-object v0
.end method

.method public final getConnected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->connected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCreatedAt()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->id:J

    return-wide v0
.end method

.method public final getLightAccessory()Lcom/immediasemi/blink/utils/sync/LightAccessory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->lightAccessory:Lcom/immediasemi/blink/utils/sync/LightAccessory;

    return-object v0
.end method

.method public final getPanTiltAccessory()Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->panTiltAccessory:Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;

    return-object v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->targetId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->serial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->connected:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->target:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->targetId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->revision:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->accessoryType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->lightAccessory:Lcom/immediasemi/blink/utils/sync/LightAccessory;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/LightAccessory;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->panTiltAccessory:Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->batteryExtensionPackAccessory:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->id:J

    iget-object v2, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->serial:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->connected:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->target:Ljava/lang/String;

    iget-wide v5, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->targetId:J

    iget-object v7, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object v8, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->revision:Ljava/lang/String;

    iget-object v9, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->accessoryType:Ljava/lang/String;

    iget-object v10, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->lightAccessory:Lcom/immediasemi/blink/utils/sync/LightAccessory;

    iget-object v11, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->panTiltAccessory:Lcom/immediasemi/blink/utils/sync/PanTiltAccessory;

    iget-object v12, p0, Lcom/immediasemi/blink/utils/sync/Accessory;->batteryExtensionPackAccessory:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessory;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Accessory(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lightAccessory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", panTiltAccessory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryExtensionPackAccessory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

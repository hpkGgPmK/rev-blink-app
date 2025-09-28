.class public final Lcom/immediasemi/blink/models/AccessoryConfig;
.super Ljava/lang/Object;
.source "AccessoryConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003J^\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/AccessoryConfig;",
        "",
        "id",
        "",
        "connected",
        "",
        "fwVersion",
        "",
        "accessoryType",
        "serial",
        "lightAccessory",
        "Lcom/immediasemi/blink/models/LightAccessoryConfig;",
        "panTiltAccessory",
        "Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;",
        "<init>",
        "(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/models/LightAccessoryConfig;Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;)V",
        "getId",
        "()J",
        "getConnected",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFwVersion",
        "()Ljava/lang/String;",
        "getAccessoryType",
        "getSerial",
        "getLightAccessory",
        "()Lcom/immediasemi/blink/models/LightAccessoryConfig;",
        "getPanTiltAccessory",
        "()Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/models/LightAccessoryConfig;Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;)Lcom/immediasemi/blink/models/AccessoryConfig;",
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

.field private final connected:Ljava/lang/Boolean;

.field private final fwVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fw_version"
    .end annotation
.end field

.field private final id:J

.field private final lightAccessory:Lcom/immediasemi/blink/models/LightAccessoryConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light_accessory"
    .end annotation
.end field

.field private final panTiltAccessory:Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pan_tilt_accessory"
    .end annotation
.end field

.field private final serial:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serial"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/models/LightAccessoryConfig;Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;)V
    .locals 1

    const-string v0, "accessoryType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->connected:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->fwVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->accessoryType:Ljava/lang/String;

    iput-object p6, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->serial:Ljava/lang/String;

    iput-object p7, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->lightAccessory:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    iput-object p8, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->panTiltAccessory:Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/models/AccessoryConfig;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/models/LightAccessoryConfig;Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;ILjava/lang/Object;)Lcom/immediasemi/blink/models/AccessoryConfig;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->connected:Ljava/lang/Boolean;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->fwVersion:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->accessoryType:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->serial:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->lightAccessory:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    move-object v7, p1

    goto :goto_0

    :cond_5
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->panTiltAccessory:Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;

    move-object v8, p1

    goto :goto_1

    :cond_6
    move-object/from16 v8, p8

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/immediasemi/blink/models/AccessoryConfig;->copy(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/models/LightAccessoryConfig;Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;)Lcom/immediasemi/blink/models/AccessoryConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->connected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->accessoryType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/immediasemi/blink/models/LightAccessoryConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->lightAccessory:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    return-object v0
.end method

.method public final component7()Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->panTiltAccessory:Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;

    return-object v0
.end method

.method public final copy(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/models/LightAccessoryConfig;Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;)Lcom/immediasemi/blink/models/AccessoryConfig;
    .locals 10

    const-string v0, "accessoryType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/models/AccessoryConfig;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/immediasemi/blink/models/AccessoryConfig;-><init>(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/models/LightAccessoryConfig;Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/models/AccessoryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/models/AccessoryConfig;

    iget-wide v3, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/models/AccessoryConfig;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->connected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/models/AccessoryConfig;->connected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->fwVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/models/AccessoryConfig;->fwVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->accessoryType:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/models/AccessoryConfig;->accessoryType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->serial:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/models/AccessoryConfig;->serial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->lightAccessory:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    iget-object v3, p1, Lcom/immediasemi/blink/models/AccessoryConfig;->lightAccessory:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->panTiltAccessory:Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;

    iget-object p1, p1, Lcom/immediasemi/blink/models/AccessoryConfig;->panTiltAccessory:Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccessoryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->accessoryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->connected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFwVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->id:J

    return-wide v0
.end method

.method public final getLightAccessory()Lcom/immediasemi/blink/models/LightAccessoryConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->lightAccessory:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    return-object v0
.end method

.method public final getPanTiltAccessory()Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->panTiltAccessory:Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;

    return-object v0
.end method

.method public final getSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->connected:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->fwVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->accessoryType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->serial:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->lightAccessory:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/immediasemi/blink/models/LightAccessoryConfig;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->panTiltAccessory:Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->id:J

    iget-object v2, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->connected:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->fwVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->accessoryType:Ljava/lang/String;

    iget-object v5, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->serial:Ljava/lang/String;

    iget-object v6, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->lightAccessory:Lcom/immediasemi/blink/models/LightAccessoryConfig;

    iget-object v7, p0, Lcom/immediasemi/blink/models/AccessoryConfig;->panTiltAccessory:Lcom/immediasemi/blink/models/PanTiltAccessoryConfig;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AccessoryConfig(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fwVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lightAccessory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", panTiltAccessory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

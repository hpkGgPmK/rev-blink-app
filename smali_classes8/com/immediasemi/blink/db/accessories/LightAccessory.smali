.class public final Lcom/immediasemi/blink/db/accessories/LightAccessory;
.super Ljava/lang/Object;
.source "LightAccessory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightAccessory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightAccessory.kt\ncom/immediasemi/blink/db/accessories/LightAccessory\n+ 2 KotlinUtil.kt\ncom/immediasemi/blink/utils/KotlinUtilKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,71:1\n25#2:72\n16#2:73\n25#2:76\n16#2:77\n25#2:80\n16#2:81\n25#2:84\n16#2:85\n25#2:88\n16#2:89\n25#2:92\n16#2:93\n1310#3,2:74\n1310#3,2:78\n1310#3,2:82\n1310#3,2:86\n1310#3,2:90\n1310#3,2:94\n*S KotlinDebug\n*F\n+ 1 LightAccessory.kt\ncom/immediasemi/blink/db/accessories/LightAccessory\n*L\n43#1:72\n43#1:73\n44#1:76\n44#1:77\n45#1:80\n45#1:81\n61#1:84\n61#1:85\n62#1:88\n62#1:89\n63#1:92\n63#1:93\n43#1:74,2\n44#1:78,2\n45#1:82,2\n61#1:86,2\n62#1:90,2\n63#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001d\u0008\u0016\u0012\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001aB\u001d\u0008\u0016\u0012\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001d\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001eJ\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\rH\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0010H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003Jw\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010<\u001a\u00020\u00072\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020?H\u00d6\u0001J\t\u0010@\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010\u0011\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010$R\u0016\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\"\u00a8\u0006A"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/accessories/LightAccessory;",
        "",
        "id",
        "",
        "serial",
        "",
        "connected",
        "",
        "powerType",
        "Lcom/immediasemi/blink/db/accessories/PowerType;",
        "batteryStatus",
        "Lcom/immediasemi/blink/db/accessories/BatteryStatus;",
        "target",
        "Lcom/immediasemi/blink/db/accessories/AccessoryTarget;",
        "targetId",
        "createdAt",
        "Lorg/threeten/bp/OffsetDateTime;",
        "isNewStateChange",
        "subtype",
        "revision",
        "<init>",
        "(JLjava/lang/String;ZLcom/immediasemi/blink/db/accessories/PowerType;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)V",
        "lightAccessory",
        "Lcom/immediasemi/blink/utils/sync/Accessory;",
        "Lcom/immediasemi/blink/db/accessories/ApiLightAccessory;",
        "isNew",
        "(Lcom/immediasemi/blink/utils/sync/Accessory;Z)V",
        "storm",
        "Lcom/immediasemi/blink/utils/sync/Storm;",
        "Lcom/immediasemi/blink/db/accessories/ApiStorm;",
        "(Lcom/immediasemi/blink/utils/sync/Storm;Z)V",
        "getId",
        "()J",
        "getSerial",
        "()Ljava/lang/String;",
        "getConnected",
        "()Z",
        "getPowerType",
        "()Lcom/immediasemi/blink/db/accessories/PowerType;",
        "getBatteryStatus",
        "()Lcom/immediasemi/blink/db/accessories/BatteryStatus;",
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
        "component11",
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
.field private final batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

.field private final connected:Z

.field private final createdAt:Lorg/threeten/bp/OffsetDateTime;

.field private final id:J

.field private final isNewStateChange:Z

.field private final powerType:Lcom/immediasemi/blink/db/accessories/PowerType;

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

.method public constructor <init>(JLjava/lang/String;ZLcom/immediasemi/blink/db/accessories/PowerType;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serial"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->serial:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->connected:Z

    iput-object p5, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->powerType:Lcom/immediasemi/blink/db/accessories/PowerType;

    iput-object p6, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    iput-object p7, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    iput-wide p8, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->targetId:J

    iput-object p10, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    iput-boolean p11, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->isNewStateChange:Z

    iput-object p12, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->subtype:Ljava/lang/String;

    iput-object p13, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->revision:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/utils/sync/Accessory;Z)V
    .locals 16

    const-string v0, "lightAccessory"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getSerial()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getConnected()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getLightAccessory()Lcom/immediasemi/blink/utils/sync/LightAccessory;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/immediasemi/blink/utils/sync/LightAccessory;->getPowerType()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-static {}, Lcom/immediasemi/blink/db/accessories/PowerType;->values()[Lcom/immediasemi/blink/db/accessories/PowerType;

    move-result-object v8

    array-length v9, v8

    move v10, v5

    :goto_2
    const/4 v11, 0x1

    if-ge v10, v9, :cond_3

    aget-object v12, v8, v10

    move-object v13, v12

    check-cast v13, Ljava/lang/Enum;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    move-object v12, v7

    :goto_3
    check-cast v12, Ljava/lang/Enum;

    const-string v8, " is unrecognized as a "

    if-eqz v12, :cond_c

    move-object v6, v12

    check-cast v6, Lcom/immediasemi/blink/db/accessories/PowerType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getLightAccessory()Lcom/immediasemi/blink/utils/sync/LightAccessory;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/immediasemi/blink/utils/sync/LightAccessory;->getBattery()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v7

    :goto_4
    invoke-static {}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->values()[Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    move-result-object v10

    array-length v12, v10

    move v13, v5

    :goto_5
    if-ge v13, v12, :cond_6

    aget-object v14, v10, v13

    move-object v15, v14

    check-cast v15, Ljava/lang/Enum;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    move-object v14, v7

    :goto_6
    check-cast v14, Ljava/lang/Enum;

    if-eqz v14, :cond_b

    check-cast v14, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getTarget()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;->values()[Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    move-result-object v10

    array-length v12, v10

    :goto_7
    if-ge v5, v12, :cond_8

    aget-object v13, v10, v5

    move-object v15, v13

    check-cast v15, Ljava/lang/Enum;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    move-object v13, v7

    :goto_8
    check-cast v13, Ljava/lang/Enum;

    if-eqz v13, :cond_a

    move-object v8, v13

    check-cast v8, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getTargetId()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getCreatedAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v11

    sget-object v5, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->Companion:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getLightAccessory()Lcom/immediasemi/blink/utils/sync/LightAccessory;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/immediasemi/blink/utils/sync/LightAccessory;->getSubType()Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {v5, v7}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Accessory;->getRevision()Ljava/lang/String;

    move-result-object v1

    move/from16 v12, p2

    move v5, v0

    move-object v7, v14

    move-object v14, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/immediasemi/blink/db/accessories/LightAccessory;-><init>(JLjava/lang/String;ZLcom/immediasemi/blink/db/accessories/PowerType;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/immediasemi/blink/db/accessories/PowerType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/immediasemi/blink/utils/sync/Storm;Z)V
    .locals 16

    const-string v0, "storm"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Storm;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Storm;->getSerial()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Storm;->getConnected()Z

    move-result v5

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Storm;->getPowerType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/PowerType;->values()[Lcom/immediasemi/blink/db/accessories/PowerType;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v9, v7, :cond_1

    aget-object v12, v6, v9

    move-object v13, v12

    check-cast v13, Ljava/lang/Enum;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object v12, v10

    :goto_1
    check-cast v12, Ljava/lang/Enum;

    const-string v6, " is unrecognized as a "

    if-eqz v12, :cond_8

    check-cast v12, Lcom/immediasemi/blink/db/accessories/PowerType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Storm;->getBattery()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->values()[Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    move-result-object v7

    array-length v9, v7

    move v13, v8

    :goto_2
    if-ge v13, v9, :cond_3

    aget-object v14, v7, v13

    move-object v15, v14

    check-cast v15, Ljava/lang/Enum;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    move-object v14, v10

    :goto_3
    check-cast v14, Ljava/lang/Enum;

    if-eqz v14, :cond_7

    move-object v7, v14

    check-cast v7, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Storm;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;->values()[Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    move-result-object v9

    array-length v13, v9

    :goto_4
    if-ge v8, v13, :cond_5

    aget-object v14, v9, v8

    move-object v15, v14

    check-cast v15, Ljava/lang/Enum;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v10, v14

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    check-cast v10, Ljava/lang/Enum;

    if-eqz v10, :cond_6

    move-object v8, v10

    check-cast v8, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Storm;->getTargetId()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/sync/Storm;->getCreatedAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v11

    sget-object v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->STORM:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->getTag()Ljava/lang/String;

    move-result-object v13

    const-string v14, "UNKNOWN"

    move-object/from16 v1, p0

    move-object v6, v12

    move/from16 v12, p2

    invoke-direct/range {v1 .. v14}, Lcom/immediasemi/blink/db/accessories/LightAccessory;-><init>(JLjava/lang/String;ZLcom/immediasemi/blink/db/accessories/PowerType;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/immediasemi/blink/db/accessories/PowerType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/db/accessories/LightAccessory;JLjava/lang/String;ZLcom/immediasemi/blink/db/accessories/PowerType;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/db/accessories/LightAccessory;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->serial:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->connected:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->powerType:Lcom/immediasemi/blink/db/accessories/PowerType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->targetId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->isNewStateChange:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    iget-object v12, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->subtype:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->revision:Ljava/lang/String;

    move-object/from16 p14, v0

    goto :goto_a

    :cond_a
    move-object/from16 p14, p13

    :goto_a
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-wide/from16 p9, v8

    move-object/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    invoke-virtual/range {p1 .. p14}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->copy(JLjava/lang/String;ZLcom/immediasemi/blink/db/accessories/PowerType;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/db/accessories/LightAccessory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->connected:Z

    return v0
.end method

.method public final component4()Lcom/immediasemi/blink/db/accessories/PowerType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->powerType:Lcom/immediasemi/blink/db/accessories/PowerType;

    return-object v0
.end method

.method public final component5()Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    return-object v0
.end method

.method public final component6()Lcom/immediasemi/blink/db/accessories/AccessoryTarget;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->targetId:J

    return-wide v0
.end method

.method public final component8()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->isNewStateChange:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;ZLcom/immediasemi/blink/db/accessories/PowerType;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/db/accessories/LightAccessory;
    .locals 15

    const-string v0, "serial"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryStatus"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revision"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    move-wide/from16 v2, p1

    move/from16 v5, p4

    move-wide/from16 v9, p8

    move/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lcom/immediasemi/blink/db/accessories/LightAccessory;-><init>(JLjava/lang/String;ZLcom/immediasemi/blink/db/accessories/PowerType;Lcom/immediasemi/blink/db/accessories/BatteryStatus;Lcom/immediasemi/blink/db/accessories/AccessoryTarget;JLorg/threeten/bp/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    iget-wide v3, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->serial:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;->serial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->connected:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;->connected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->powerType:Lcom/immediasemi/blink/db/accessories/PowerType;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;->powerType:Lcom/immediasemi/blink/db/accessories/PowerType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->targetId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;->targetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->isNewStateChange:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;->isNewStateChange:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->subtype:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;->subtype:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->revision:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/db/accessories/LightAccessory;->revision:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBatteryStatus()Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    return-object v0
.end method

.method public final getConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->connected:Z

    return v0
.end method

.method public final getCreatedAt()Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->id:J

    return-wide v0
.end method

.method public final getPowerType()Lcom/immediasemi/blink/db/accessories/PowerType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->powerType:Lcom/immediasemi/blink/db/accessories/PowerType;

    return-object v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lcom/immediasemi/blink/db/accessories/AccessoryTarget;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    return-object v0
.end method

.method public final getTargetId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->targetId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->serial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->connected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->powerType:Lcom/immediasemi/blink/db/accessories/PowerType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/PowerType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/AccessoryTarget;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->targetId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/OffsetDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->isNewStateChange:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->subtype:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->revision:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNewStateChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->isNewStateChange:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->id:J

    iget-object v2, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->serial:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->connected:Z

    iget-object v4, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->powerType:Lcom/immediasemi/blink/db/accessories/PowerType;

    iget-object v5, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    iget-object v6, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->target:Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    iget-wide v7, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->targetId:J

    iget-object v9, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->createdAt:Lorg/threeten/bp/OffsetDateTime;

    iget-boolean v10, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->isNewStateChange:Z

    iget-object v11, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->subtype:Ljava/lang/String;

    iget-object v12, p0, Lcom/immediasemi/blink/db/accessories/LightAccessory;->revision:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "LightAccessory(id="

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

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", powerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNewStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final enum Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;
.super Ljava/lang/Enum;
.source "CameraCapabilities.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;",
        "",
        "minTempF",
        "",
        "maxTempF",
        "minTempC",
        "maxTempC",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "getMinTempF",
        "()I",
        "getMaxTempF",
        "getMinTempC",
        "getMaxTempC",
        "OUTDOOR_RANGE",
        "INDOOR_RANGE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

.field public static final enum INDOOR_RANGE:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

.field public static final enum OUTDOOR_RANGE:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;


# instance fields
.field private final maxTempC:I

.field private final maxTempF:I

.field private final minTempC:I

.field private final minTempF:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->OUTDOOR_RANGE:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    sget-object v1, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->INDOOR_RANGE:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    filled-new-array {v0, v1}, [Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    const/16 v5, -0x14

    const/16 v6, 0x2d

    const-string v1, "OUTDOOR_RANGE"

    const/4 v2, 0x0

    const/4 v3, -0x4

    const/16 v4, 0x71

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->OUTDOOR_RANGE:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    new-instance v1, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    const/4 v6, 0x0

    const/16 v7, 0x23

    const-string v2, "INDOOR_RANGE"

    const/4 v3, 0x1

    const/16 v4, 0x20

    const/16 v5, 0x5f

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->INDOOR_RANGE:Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    invoke-static {}, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->$values()[Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->$VALUES:[Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->minTempF:I

    iput p4, p0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->maxTempF:I

    iput p5, p0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->minTempC:I

    iput p6, p0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->maxTempC:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->$VALUES:[Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;

    return-object v0
.end method


# virtual methods
.method public final getMaxTempC()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->maxTempC:I

    return v0
.end method

.method public final getMaxTempF()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->maxTempF:I

    return v0
.end method

.method public final getMinTempC()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->minTempC:I

    return v0
.end method

.method public final getMinTempF()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/module/camera/TemperatureOperatingRange;->minTempF:I

    return v0
.end method

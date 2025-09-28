.class public final Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;
.super Ljava/lang/Object;
.source "TemperatureCalibrationPostBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;",
        "",
        "tempMax",
        "",
        "tempMin",
        "currentTemp",
        "<init>",
        "(III)V",
        "getTempMax$annotations",
        "()V",
        "getTempMax",
        "()I",
        "getTempMin$annotations",
        "getTempMin",
        "getCurrentTemp$annotations",
        "getCurrentTemp",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final currentTemp:I

.field private final tempMax:I

.field private final tempMin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMax:I

    iput p2, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMin:I

    iput p3, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->currentTemp:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;IIIILjava/lang/Object;)Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMax:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMin:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->currentTemp:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->copy(III)Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCurrentTemp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "current_temp"
    .end annotation

    return-void
.end method

.method public static synthetic getTempMax$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "temp_max"
    .end annotation

    return-void
.end method

.method public static synthetic getTempMin$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "temp_min"
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMax:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMin:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->currentTemp:I

    return v0
.end method

.method public final copy(III)Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;

    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMax:I

    iget v3, p1, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMax:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMin:I

    iget v3, p1, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMin:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->currentTemp:I

    iget p1, p1, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->currentTemp:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentTemp()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->currentTemp:I

    return v0
.end method

.method public final getTempMax()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMax:I

    return v0
.end method

.method public final getTempMin()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMin:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMax:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->currentTemp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMax:I

    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->tempMin:I

    iget v2, p0, Lcom/immediasemi/blink/api/retrofit/TemperatureCalibrationPostBody;->currentTemp:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TemperatureCalibrationPostBody(tempMax="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", tempMin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

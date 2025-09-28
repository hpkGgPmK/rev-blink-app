.class public final Lcom/immediasemi/blink/common/device/AddDeviceResponse;
.super Ljava/lang/Object;
.source "AddDeviceResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/AddDeviceResponse;",
        "",
        "deviceId",
        "",
        "commandId",
        "<init>",
        "(JJ)V",
        "getDeviceId",
        "()J",
        "getCommandId",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final commandId:J

.field private final deviceId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->deviceId:J

    iput-wide p3, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->commandId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/device/AddDeviceResponse;JJILjava/lang/Object;)Lcom/immediasemi/blink/common/device/AddDeviceResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->deviceId:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->commandId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->copy(JJ)Lcom/immediasemi/blink/common/device/AddDeviceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->deviceId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->commandId:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/immediasemi/blink/common/device/AddDeviceResponse;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/device/AddDeviceResponse;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/device/AddDeviceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/device/AddDeviceResponse;

    iget-wide v3, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->deviceId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->deviceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->commandId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->commandId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCommandId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->commandId:J

    return-wide v0
.end method

.method public final getDeviceId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->deviceId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->deviceId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->commandId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->deviceId:J

    iget-wide v2, p0, Lcom/immediasemi/blink/common/device/AddDeviceResponse;->commandId:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AddDeviceResponse(deviceId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

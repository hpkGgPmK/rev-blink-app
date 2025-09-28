.class public final Lcom/immediasemi/blink/device/onboard/SelectSystemData;
.super Ljava/lang/Object;
.source "DeviceOnboardingData.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/SelectSystemData;",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
        "systemId",
        "",
        "requireSyncModule",
        "",
        "showBatteryInstructions",
        "<init>",
        "(JZZ)V",
        "getSystemId",
        "()J",
        "getRequireSyncModule",
        "()Z",
        "getShowBatteryInstructions",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
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
.field private final requireSyncModule:Z

.field private final showBatteryInstructions:Z

.field private final systemId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;-><init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->systemId:J

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->requireSyncModule:Z

    iput-boolean p4, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->showBatteryInstructions:Z

    return-void
.end method

.method public synthetic constructor <init>(JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;-><init>(JZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/onboard/SelectSystemData;JZZILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/SelectSystemData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->systemId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->requireSyncModule:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->showBatteryInstructions:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->copy(JZZ)Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->systemId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->requireSyncModule:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->showBatteryInstructions:Z

    return v0
.end method

.method public final copy(JZZ)Lcom/immediasemi/blink/device/onboard/SelectSystemData;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/onboard/SelectSystemData;-><init>(JZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/onboard/SelectSystemData;

    iget-wide v3, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->systemId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->systemId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->requireSyncModule:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->requireSyncModule:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->showBatteryInstructions:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->showBatteryInstructions:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRequireSyncModule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->requireSyncModule:Z

    return v0
.end method

.method public final getShowBatteryInstructions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->showBatteryInstructions:Z

    return v0
.end method

.method public final getSystemId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->systemId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->systemId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->requireSyncModule:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->showBatteryInstructions:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->systemId:J

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->requireSyncModule:Z

    iget-boolean v3, p0, Lcom/immediasemi/blink/device/onboard/SelectSystemData;->showBatteryInstructions:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SelectSystemData(systemId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requireSyncModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showBatteryInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

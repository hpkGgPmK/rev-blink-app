.class public final Lcom/immediasemi/blink/device/onboard/MountData;
.super Ljava/lang/Object;
.source "DeviceOnboardingData.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/MountData;",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
        "toChime",
        "",
        "toInstallationComplete",
        "networkId",
        "",
        "doorbellId",
        "<init>",
        "(ZZJJ)V",
        "getToChime",
        "()Z",
        "getToInstallationComplete",
        "getNetworkId",
        "()J",
        "getDoorbellId",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final doorbellId:J

.field private final networkId:J

.field private final toChime:Z

.field private final toInstallationComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/device/onboard/MountData;-><init>(ZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toChime:Z

    iput-boolean p2, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toInstallationComplete:Z

    iput-wide p3, p0, Lcom/immediasemi/blink/device/onboard/MountData;->networkId:J

    iput-wide p5, p0, Lcom/immediasemi/blink/device/onboard/MountData;->doorbellId:J

    return-void
.end method

.method public synthetic constructor <init>(ZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_2

    move-wide p3, v0

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    move-wide p7, v0

    goto :goto_0

    :cond_3
    move-wide p7, p5

    :goto_0
    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p8}, Lcom/immediasemi/blink/device/onboard/MountData;-><init>(ZZJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/onboard/MountData;ZZJJILjava/lang/Object;)Lcom/immediasemi/blink/device/onboard/MountData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toChime:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toInstallationComplete:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/immediasemi/blink/device/onboard/MountData;->networkId:J

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-wide p5, p0, Lcom/immediasemi/blink/device/onboard/MountData;->doorbellId:J

    :cond_3
    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/immediasemi/blink/device/onboard/MountData;->copy(ZZJJ)Lcom/immediasemi/blink/device/onboard/MountData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toChime:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toInstallationComplete:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/onboard/MountData;->networkId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/onboard/MountData;->doorbellId:J

    return-wide v0
.end method

.method public final copy(ZZJJ)Lcom/immediasemi/blink/device/onboard/MountData;
    .locals 7

    new-instance v0, Lcom/immediasemi/blink/device/onboard/MountData;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/onboard/MountData;-><init>(ZZJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/onboard/MountData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/onboard/MountData;

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toChime:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/onboard/MountData;->toChime:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toInstallationComplete:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/onboard/MountData;->toInstallationComplete:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/device/onboard/MountData;->networkId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/device/onboard/MountData;->networkId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/immediasemi/blink/device/onboard/MountData;->doorbellId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/device/onboard/MountData;->doorbellId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDoorbellId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/onboard/MountData;->doorbellId:J

    return-wide v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/device/onboard/MountData;->networkId:J

    return-wide v0
.end method

.method public final getToChime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toChime:Z

    return v0
.end method

.method public final getToInstallationComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toInstallationComplete:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toChime:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toInstallationComplete:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/device/onboard/MountData;->networkId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/device/onboard/MountData;->doorbellId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toChime:Z

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/MountData;->toInstallationComplete:Z

    iget-wide v2, p0, Lcom/immediasemi/blink/device/onboard/MountData;->networkId:J

    iget-wide v4, p0, Lcom/immediasemi/blink/device/onboard/MountData;->doorbellId:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MountData(toChime="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", toInstallationComplete="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", doorbellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/immediasemi/blink/models/Floodlight;
.super Ljava/lang/Object;
.source "SystemCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/Floodlight;",
        "",
        "isAccessory",
        "",
        "id",
        "",
        "batteryStatus",
        "Lcom/immediasemi/blink/db/accessories/BatteryStatus;",
        "connected",
        "lightControlChanging",
        "Lcom/immediasemi/blink/api/retrofit/LightControl;",
        "<init>",
        "(ZJLcom/immediasemi/blink/db/accessories/BatteryStatus;ZLcom/immediasemi/blink/api/retrofit/LightControl;)V",
        "()Z",
        "getId",
        "()J",
        "getBatteryStatus",
        "()Lcom/immediasemi/blink/db/accessories/BatteryStatus;",
        "getConnected",
        "getLightControlChanging",
        "()Lcom/immediasemi/blink/api/retrofit/LightControl;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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

.field private final connected:Z

.field private final id:J

.field private final isAccessory:Z

.field private final lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZJLcom/immediasemi/blink/db/accessories/BatteryStatus;ZLcom/immediasemi/blink/api/retrofit/LightControl;)V
    .locals 1

    const-string v0, "batteryStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/models/Floodlight;->isAccessory:Z

    iput-wide p2, p0, Lcom/immediasemi/blink/models/Floodlight;->id:J

    iput-object p4, p0, Lcom/immediasemi/blink/models/Floodlight;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    iput-boolean p5, p0, Lcom/immediasemi/blink/models/Floodlight;->connected:Z

    iput-object p6, p0, Lcom/immediasemi/blink/models/Floodlight;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    return-void
.end method

.method public synthetic constructor <init>(ZJLcom/immediasemi/blink/db/accessories/BatteryStatus;ZLcom/immediasemi/blink/api/retrofit/LightControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    sget-object p4, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->NEW:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/models/Floodlight;-><init>(ZJLcom/immediasemi/blink/db/accessories/BatteryStatus;ZLcom/immediasemi/blink/api/retrofit/LightControl;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/models/Floodlight;ZJLcom/immediasemi/blink/db/accessories/BatteryStatus;ZLcom/immediasemi/blink/api/retrofit/LightControl;ILjava/lang/Object;)Lcom/immediasemi/blink/models/Floodlight;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/models/Floodlight;->isAccessory:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/immediasemi/blink/models/Floodlight;->id:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p4, p0, Lcom/immediasemi/blink/models/Floodlight;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p5, p0, Lcom/immediasemi/blink/models/Floodlight;->connected:Z

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/immediasemi/blink/models/Floodlight;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    :cond_4
    move p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/immediasemi/blink/models/Floodlight;->copy(ZJLcom/immediasemi/blink/db/accessories/BatteryStatus;ZLcom/immediasemi/blink/api/retrofit/LightControl;)Lcom/immediasemi/blink/models/Floodlight;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Floodlight;->isAccessory:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/models/Floodlight;->id:J

    return-wide v0
.end method

.method public final component3()Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Floodlight;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Floodlight;->connected:Z

    return v0
.end method

.method public final component5()Lcom/immediasemi/blink/api/retrofit/LightControl;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Floodlight;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    return-object v0
.end method

.method public final copy(ZJLcom/immediasemi/blink/db/accessories/BatteryStatus;ZLcom/immediasemi/blink/api/retrofit/LightControl;)Lcom/immediasemi/blink/models/Floodlight;
    .locals 8

    const-string v0, "batteryStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/models/Floodlight;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/models/Floodlight;-><init>(ZJLcom/immediasemi/blink/db/accessories/BatteryStatus;ZLcom/immediasemi/blink/api/retrofit/LightControl;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/models/Floodlight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/models/Floodlight;

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/Floodlight;->isAccessory:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/Floodlight;->isAccessory:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/models/Floodlight;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/models/Floodlight;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/models/Floodlight;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    iget-object v3, p1, Lcom/immediasemi/blink/models/Floodlight;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/Floodlight;->connected:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/Floodlight;->connected:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/models/Floodlight;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    iget-object p1, p1, Lcom/immediasemi/blink/models/Floodlight;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBatteryStatus()Lcom/immediasemi/blink/db/accessories/BatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Floodlight;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    return-object v0
.end method

.method public final getConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Floodlight;->connected:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/models/Floodlight;->id:J

    return-wide v0
.end method

.method public final getLightControlChanging()Lcom/immediasemi/blink/api/retrofit/LightControl;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/Floodlight;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Floodlight;->isAccessory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/models/Floodlight;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/Floodlight;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/BatteryStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/Floodlight;->connected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/Floodlight;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/api/retrofit/LightControl;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAccessory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Floodlight;->isAccessory:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/Floodlight;->isAccessory:Z

    iget-wide v1, p0, Lcom/immediasemi/blink/models/Floodlight;->id:J

    iget-object v3, p0, Lcom/immediasemi/blink/models/Floodlight;->batteryStatus:Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    iget-boolean v4, p0, Lcom/immediasemi/blink/models/Floodlight;->connected:Z

    iget-object v5, p0, Lcom/immediasemi/blink/models/Floodlight;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Floodlight(isAccessory="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", id="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lightControlChanging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

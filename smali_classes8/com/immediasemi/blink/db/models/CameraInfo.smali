.class public final Lcom/immediasemi/blink/db/models/CameraInfo;
.super Ljava/lang/Object;
.source "CameraInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J5\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/models/CameraInfo;",
        "",
        "id",
        "",
        "name",
        "",
        "photo",
        "deviceType",
        "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/onboarding/DeviceType;)V",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "getPhoto",
        "getDeviceType",
        "()Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field public static final $stable:I


# instance fields
.field private final deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final photo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/onboarding/DeviceType;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->photo:Ljava/lang/String;

    iput-object p5, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/db/models/CameraInfo;JLjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/onboarding/DeviceType;ILjava/lang/Object;)Lcom/immediasemi/blink/db/models/CameraInfo;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->name:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->photo:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/db/models/CameraInfo;->copy(JLjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/onboarding/DeviceType;)Lcom/immediasemi/blink/db/models/CameraInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/onboarding/DeviceType;)Lcom/immediasemi/blink/db/models/CameraInfo;
    .locals 7

    const-string v0, "deviceType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/db/models/CameraInfo;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/db/models/CameraInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/db/models/CameraInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/db/models/CameraInfo;

    iget-wide v3, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/models/CameraInfo;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/models/CameraInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->photo:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/models/CameraInfo;->photo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iget-object p1, p1, Lcom/immediasemi/blink/db/models/CameraInfo;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->photo:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->id:J

    iget-object v2, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->photo:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/db/models/CameraInfo;->deviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CameraInfo(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;
.super Ljava/lang/Object;
.source "UpdateCameraBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;",
        "",
        "id",
        "",
        "accessoryType",
        "",
        "lightAccessory",
        "Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;",
        "<init>",
        "(JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getAccessoryType",
        "()Ljava/lang/String;",
        "setAccessoryType",
        "(Ljava/lang/String;)V",
        "getLightAccessory",
        "()Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;",
        "setLightAccessory",
        "(Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;)V",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I = 0x8


# instance fields
.field private accessoryType:Ljava/lang/String;

.field private id:J

.field private lightAccessory:Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;)V
    .locals 1

    const-string v0, "accessoryType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->accessoryType:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->lightAccessory:Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;-><init>(JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;ILjava/lang/Object;)Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->accessoryType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->lightAccessory:Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->copy(JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;)Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->accessoryType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->lightAccessory:Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;)Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;
    .locals 1

    const-string v0, "accessoryType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;-><init>(JLjava/lang/String;Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;

    iget-wide v3, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->accessoryType:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->accessoryType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->lightAccessory:Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    iget-object p1, p1, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->lightAccessory:Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccessoryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->accessoryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->id:J

    return-wide v0
.end method

.method public final getLightAccessory()Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->lightAccessory:Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->accessoryType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->lightAccessory:Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccessoryType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->accessoryType:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->id:J

    return-void
.end method

.method public final setLightAccessory(Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->lightAccessory:Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->id:J

    iget-object v2, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->accessoryType:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/api/retrofit/UpdateAccessoryBody;->lightAccessory:Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UpdateAccessoryBody(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lightAccessory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

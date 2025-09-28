.class public final Lcom/immediasemi/blink/models/SystemCamera;
.super Ljava/lang/Object;
.source "SystemCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003J?\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/models/SystemCamera;",
        "",
        "camera",
        "Lcom/immediasemi/blink/db/Camera;",
        "hasCloudStorage",
        "",
        "smOnNetwork",
        "floodlight",
        "Lcom/immediasemi/blink/models/Floodlight;",
        "lightControlChanging",
        "Lcom/immediasemi/blink/api/retrofit/LightControl;",
        "<init>",
        "(Lcom/immediasemi/blink/db/Camera;ZZLcom/immediasemi/blink/models/Floodlight;Lcom/immediasemi/blink/api/retrofit/LightControl;)V",
        "getCamera",
        "()Lcom/immediasemi/blink/db/Camera;",
        "getHasCloudStorage",
        "()Z",
        "getSmOnNetwork",
        "getFloodlight",
        "()Lcom/immediasemi/blink/models/Floodlight;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final camera:Lcom/immediasemi/blink/db/Camera;

.field private final floodlight:Lcom/immediasemi/blink/models/Floodlight;

.field private final hasCloudStorage:Z

.field private final lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

.field private final smOnNetwork:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/Camera;ZZLcom/immediasemi/blink/models/Floodlight;Lcom/immediasemi/blink/api/retrofit/LightControl;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/models/SystemCamera;->camera:Lcom/immediasemi/blink/db/Camera;

    iput-boolean p2, p0, Lcom/immediasemi/blink/models/SystemCamera;->hasCloudStorage:Z

    iput-boolean p3, p0, Lcom/immediasemi/blink/models/SystemCamera;->smOnNetwork:Z

    iput-object p4, p0, Lcom/immediasemi/blink/models/SystemCamera;->floodlight:Lcom/immediasemi/blink/models/Floodlight;

    iput-object p5, p0, Lcom/immediasemi/blink/models/SystemCamera;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/db/Camera;ZZLcom/immediasemi/blink/models/Floodlight;Lcom/immediasemi/blink/api/retrofit/LightControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/models/SystemCamera;-><init>(Lcom/immediasemi/blink/db/Camera;ZZLcom/immediasemi/blink/models/Floodlight;Lcom/immediasemi/blink/api/retrofit/LightControl;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/models/SystemCamera;Lcom/immediasemi/blink/db/Camera;ZZLcom/immediasemi/blink/models/Floodlight;Lcom/immediasemi/blink/api/retrofit/LightControl;ILjava/lang/Object;)Lcom/immediasemi/blink/models/SystemCamera;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/models/SystemCamera;->camera:Lcom/immediasemi/blink/db/Camera;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/immediasemi/blink/models/SystemCamera;->hasCloudStorage:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/models/SystemCamera;->smOnNetwork:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/immediasemi/blink/models/SystemCamera;->floodlight:Lcom/immediasemi/blink/models/Floodlight;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/immediasemi/blink/models/SystemCamera;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/immediasemi/blink/models/SystemCamera;->copy(Lcom/immediasemi/blink/db/Camera;ZZLcom/immediasemi/blink/models/Floodlight;Lcom/immediasemi/blink/api/retrofit/LightControl;)Lcom/immediasemi/blink/models/SystemCamera;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/db/Camera;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/SystemCamera;->camera:Lcom/immediasemi/blink/db/Camera;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/SystemCamera;->hasCloudStorage:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/SystemCamera;->smOnNetwork:Z

    return v0
.end method

.method public final component4()Lcom/immediasemi/blink/models/Floodlight;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/SystemCamera;->floodlight:Lcom/immediasemi/blink/models/Floodlight;

    return-object v0
.end method

.method public final component5()Lcom/immediasemi/blink/api/retrofit/LightControl;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/SystemCamera;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/db/Camera;ZZLcom/immediasemi/blink/models/Floodlight;Lcom/immediasemi/blink/api/retrofit/LightControl;)Lcom/immediasemi/blink/models/SystemCamera;
    .locals 7

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/models/SystemCamera;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/models/SystemCamera;-><init>(Lcom/immediasemi/blink/db/Camera;ZZLcom/immediasemi/blink/models/Floodlight;Lcom/immediasemi/blink/api/retrofit/LightControl;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/models/SystemCamera;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/models/SystemCamera;

    iget-object v1, p0, Lcom/immediasemi/blink/models/SystemCamera;->camera:Lcom/immediasemi/blink/db/Camera;

    iget-object v3, p1, Lcom/immediasemi/blink/models/SystemCamera;->camera:Lcom/immediasemi/blink/db/Camera;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/SystemCamera;->hasCloudStorage:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/SystemCamera;->hasCloudStorage:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/models/SystemCamera;->smOnNetwork:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/models/SystemCamera;->smOnNetwork:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/models/SystemCamera;->floodlight:Lcom/immediasemi/blink/models/Floodlight;

    iget-object v3, p1, Lcom/immediasemi/blink/models/SystemCamera;->floodlight:Lcom/immediasemi/blink/models/Floodlight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/models/SystemCamera;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    iget-object p1, p1, Lcom/immediasemi/blink/models/SystemCamera;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCamera()Lcom/immediasemi/blink/db/Camera;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/SystemCamera;->camera:Lcom/immediasemi/blink/db/Camera;

    return-object v0
.end method

.method public final getFloodlight()Lcom/immediasemi/blink/models/Floodlight;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/SystemCamera;->floodlight:Lcom/immediasemi/blink/models/Floodlight;

    return-object v0
.end method

.method public final getHasCloudStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/SystemCamera;->hasCloudStorage:Z

    return v0
.end method

.method public final getLightControlChanging()Lcom/immediasemi/blink/api/retrofit/LightControl;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/SystemCamera;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    return-object v0
.end method

.method public final getSmOnNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/models/SystemCamera;->smOnNetwork:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/models/SystemCamera;->camera:Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/SystemCamera;->hasCloudStorage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/SystemCamera;->smOnNetwork:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/SystemCamera;->floodlight:Lcom/immediasemi/blink/models/Floodlight;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/models/Floodlight;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/models/SystemCamera;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/api/retrofit/LightControl;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/models/SystemCamera;->camera:Lcom/immediasemi/blink/db/Camera;

    iget-boolean v1, p0, Lcom/immediasemi/blink/models/SystemCamera;->hasCloudStorage:Z

    iget-boolean v2, p0, Lcom/immediasemi/blink/models/SystemCamera;->smOnNetwork:Z

    iget-object v3, p0, Lcom/immediasemi/blink/models/SystemCamera;->floodlight:Lcom/immediasemi/blink/models/Floodlight;

    iget-object v4, p0, Lcom/immediasemi/blink/models/SystemCamera;->lightControlChanging:Lcom/immediasemi/blink/api/retrofit/LightControl;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SystemCamera(camera="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", hasCloudStorage="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smOnNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", floodlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lightControlChanging="

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

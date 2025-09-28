.class public final Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;
.super Ljava/lang/Object;
.source "UpdateCameraBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003JB\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;",
        "",
        "motionAlert",
        "",
        "illuminatorIntensity",
        "",
        "illuminatorDuration",
        "daytimeMode",
        "daytimeSensitivity",
        "<init>",
        "(ZIILjava/lang/Boolean;I)V",
        "getMotionAlert",
        "()Z",
        "getIlluminatorIntensity",
        "()I",
        "getIlluminatorDuration",
        "getDaytimeMode",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDaytimeSensitivity",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ZIILjava/lang/Boolean;I)Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;",
        "equals",
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
.field private final daytimeMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daytime_mode"
    .end annotation
.end field

.field private final daytimeSensitivity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daytime_sensitivity"
    .end annotation
.end field

.field private final illuminatorDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "illuminator_duration"
    .end annotation
.end field

.field private final illuminatorIntensity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "illuminator_intensity"
    .end annotation
.end field

.field private final motionAlert:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_alert"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->motionAlert:Z

    iput p2, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorIntensity:I

    iput p3, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorDuration:I

    iput-object p4, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeMode:Ljava/lang/Boolean;

    iput p5, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeSensitivity:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;ZIILjava/lang/Boolean;IILjava/lang/Object;)Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->motionAlert:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorIntensity:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorDuration:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeMode:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeSensitivity:I

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->copy(ZIILjava/lang/Boolean;I)Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->motionAlert:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorIntensity:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorDuration:I

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeSensitivity:I

    return v0
.end method

.method public final copy(ZIILjava/lang/Boolean;I)Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;
    .locals 6

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;-><init>(ZIILjava/lang/Boolean;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;

    iget-boolean v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->motionAlert:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->motionAlert:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorIntensity:I

    iget v3, p1, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorIntensity:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorDuration:I

    iget v3, p1, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorDuration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeSensitivity:I

    iget p1, p1, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeSensitivity:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDaytimeMode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDaytimeSensitivity()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeSensitivity:I

    return v0
.end method

.method public final getIlluminatorDuration()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorDuration:I

    return v0
.end method

.method public final getIlluminatorIntensity()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorIntensity:I

    return v0
.end method

.method public final getMotionAlert()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->motionAlert:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->motionAlert:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorIntensity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeMode:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeSensitivity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->motionAlert:Z

    iget v1, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorIntensity:I

    iget v2, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->illuminatorDuration:I

    iget-object v3, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeMode:Ljava/lang/Boolean;

    iget v4, p0, Lcom/immediasemi/blink/api/retrofit/UpdateLightAccessoryBody;->daytimeSensitivity:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UpdateLightAccessoryBody(motionAlert="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", illuminatorIntensity="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", illuminatorDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", daytimeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", daytimeSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
.super Ljava/lang/Object;
.source "DetectionModes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;",
        "",
        "personDetection",
        "",
        "vehicleDetection",
        "motionDetection",
        "<init>",
        "(ZZZ)V",
        "getPersonDetection",
        "()Z",
        "getVehicleDetection",
        "getMotionDetection",
        "component1",
        "component2",
        "component3",
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
.field private final motionDetection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion_detection"
    .end annotation
.end field

.field private final personDetection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person_detection"
    .end annotation
.end field

.field private final vehicleDetection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicle_detection"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->personDetection:Z

    iput-boolean p2, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->vehicleDetection:Z

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->motionDetection:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;ZZZILjava/lang/Object;)Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->personDetection:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->vehicleDetection:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->motionDetection:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->copy(ZZZ)Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->personDetection:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->vehicleDetection:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->motionDetection:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    invoke-direct {v0, p1, p2, p3}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->personDetection:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->personDetection:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->vehicleDetection:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->vehicleDetection:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->motionDetection:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->motionDetection:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMotionDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->motionDetection:Z

    return v0
.end method

.method public final getPersonDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->personDetection:Z

    return v0
.end method

.method public final getVehicleDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->vehicleDetection:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->personDetection:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->vehicleDetection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->motionDetection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->personDetection:Z

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->vehicleDetection:Z

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->motionDetection:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DetectionModes(personDetection="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", vehicleDetection="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motionDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

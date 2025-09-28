.class public final Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
.super Ljava/lang/Object;
.source "MotionRecordingSetting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;",
        "",
        "recordType",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRecordType",
        "()Ljava/lang/String;",
        "setRecordType",
        "record",
        "Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;",
        "getRecord",
        "()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;",
        "component1",
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
.field private recordType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;->recordType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;Ljava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;->recordType:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;->copy(Ljava/lang/String;)Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;->recordType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;->recordType:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;->recordType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRecord()Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;->Companion:Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType$Companion;

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;->recordType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingType;

    move-result-object v0

    return-object v0
.end method

.method public final getRecordType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;->recordType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;->recordType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setRecordType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;->recordType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/setting/motion/MotionRecordingSetting;->recordType:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MotionRecordingSetting(recordType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

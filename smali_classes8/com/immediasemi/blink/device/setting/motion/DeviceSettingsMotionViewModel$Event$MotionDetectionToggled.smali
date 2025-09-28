.class public final Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;
.super Ljava/lang/Object;
.source "DeviceSettingsMotionViewModel.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotionDetectionToggled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;",
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;",
        "checked",
        "",
        "<init>",
        "(Z)V",
        "getChecked",
        "()Z",
        "component1",
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
.field private final checked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;->checked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;ZILjava/lang/Object;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;->checked:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;->copy(Z)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;->checked:Z

    return v0
.end method

.method public final copy(Z)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;->checked:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;->checked:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;->checked:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;->checked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event$MotionDetectionToggled;->checked:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MotionDetectionToggled(checked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

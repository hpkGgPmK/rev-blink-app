.class public final Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiStateKt;
.super Ljava/lang/Object;
.source "SmartDetectionUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isDirty",
        "",
        "Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;",
        "(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;)Z",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isDirty(Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getPersonDetectionEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->getPersonDetection()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getVehicleDetectionEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->getVehicleDetection()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getOtherDetectionEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/smart/SmartDetectionUiState;->getDetectionModes()Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/setting/motion/DetectionModes;->getMotionDetection()Z

    move-result p0

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.class public final Lcom/immediasemi/blink/video/live/tracking/LiveViewDataKt;
.super Ljava/lang/Object;
.source "LiveViewData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveViewData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewData.kt\ncom/immediasemi/blink/video/live/tracking/LiveViewDataKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "cameraCategory",
        "Lcom/immediasemi/blink/video/live/tracking/CameraCategory;",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "camera",
        "Lcom/immediasemi/blink/db/Camera;",
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
.method public static final cameraCategory(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/video/live/tracking/CameraCategory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->connection(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/Connection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getChime()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/immediasemi/blink/video/live/tracking/CameraCategory;->DOORBELL:Lcom/immediasemi/blink/video/live/tracking/CameraCategory;

    return-object p0

    :cond_1
    sget-object p0, Lcom/immediasemi/blink/common/device/Connection;->WIFI:Lcom/immediasemi/blink/common/device/Connection;

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/immediasemi/blink/video/live/tracking/CameraCategory;->WIFI:Lcom/immediasemi/blink/video/live/tracking/CameraCategory;

    return-object p0

    :cond_2
    sget-object p0, Lcom/immediasemi/blink/common/device/Connection;->LFR:Lcom/immediasemi/blink/common/device/Connection;

    if-ne p1, p0, :cond_3

    sget-object p0, Lcom/immediasemi/blink/video/live/tracking/CameraCategory;->LFR:Lcom/immediasemi/blink/video/live/tracking/CameraCategory;

    return-object p0

    :cond_3
    sget-object p0, Lcom/immediasemi/blink/video/live/tracking/CameraCategory;->UNKNOWN:Lcom/immediasemi/blink/video/live/tracking/CameraCategory;

    return-object p0
.end method

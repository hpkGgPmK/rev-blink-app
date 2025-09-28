.class public Lcom/immediasemi/blink/device/accessory/pantilt/setting/RosieDeleteFragmentDirections;
.super Ljava/lang/Object;
.source "RosieDeleteFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToDeviceSettings;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "networkId"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/LiveViewNavigationDirections;->navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToDeviceSettings;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToExtendedLiveViewUnavailableDialog()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/LiveViewNavigationDirections;->navigateToExtendedLiveViewUnavailableDialog()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToLVSaveErrorDialog(Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;)Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToLVSaveErrorDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveDisplayState"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/LiveViewNavigationDirections;->navigateToLVSaveErrorDialog(Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;)Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToLVSaveErrorDialog;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToLiveViewMore()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/LiveViewNavigationDirections;->navigateToLiveViewMore()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToLiveViewV2Fragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToLiveViewV2Fragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

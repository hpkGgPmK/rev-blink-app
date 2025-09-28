.class public Lcom/immediasemi/blink/activities/systempicker/AllDevicesFragmentDirections;
.super Ljava/lang/Object;
.source "AllDevicesFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalNewAccessoryAdded(Lcom/immediasemi/blink/db/accessories/NewAccessory;)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionGlobalNewAccessoryAdded;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newAccessory"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections;->actionGlobalNewAccessoryAdded(Lcom/immediasemi/blink/db/accessories/NewAccessory;)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionGlobalNewAccessoryAdded;

    move-result-object p0

    return-object p0
.end method

.method public static actionNavigationAccountToAdditionalTrialFragment()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/HomeNavGraphDirections;->actionNavigationAccountToAdditionalTrialFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static actionNavigationAccountToSnoozeNotificationsFragment(JJ)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToSnoozeNotificationsFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkId",
            "localCameraId"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/HomeNavGraphDirections;->actionNavigationAccountToSnoozeNotificationsFragment(JJ)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToSnoozeNotificationsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static actionNavigationAccountToTrialSummaryFragment(Lcom/immediasemi/blink/home/trial/ScreenVariation;)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToTrialSummaryFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variation"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/HomeNavGraphDirections;->actionNavigationAccountToTrialSummaryFragment(Lcom/immediasemi/blink/home/trial/ScreenVariation;)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToTrialSummaryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static actionNavigationAccountToUnSnoozeNotificationsDialog(JJ)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToUnSnoozeNotificationsDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkId",
            "localCameraId"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/HomeNavGraphDirections;->actionNavigationAccountToUnSnoozeNotificationsDialog(JJ)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToUnSnoozeNotificationsDialog;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToAllDevices(J)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToAllDevices;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkId"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToAllDevices(J)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToAllDevices;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToDeviceListOptionsActionSheet(JLcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToDeviceListOptionsActionSheet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkId",
            "RICHACTIONSHEETCONFIG"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToDeviceListOptionsActionSheet(JLcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToDeviceListOptionsActionSheet;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToLowBatteriesFragment(Ljava/lang/String;II)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToLowBatteriesFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceName",
            "genericDeviceNameRes",
            "genericDeviceNamePluralRes"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToLowBatteriesFragment(Ljava/lang/String;II)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToLowBatteriesFragment;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToPlusPlanBenefitsUpsellFragment(J)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToPlusPlanBenefitsUpsellFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messagePriority"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToPlusPlanBenefitsUpsellFragment(J)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToPlusPlanBenefitsUpsellFragment;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToTileMoreActionSheet(JJLcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileMoreActionSheet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "networkId",
            "RICHACTIONSHEETCONFIG"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToTileMoreActionSheet(JJLcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileMoreActionSheet;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToTileStatusActionSheet(Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "RICHACTIONSHEETCONFIG"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/immediasemi/blink/HomeNavGraphDirections;->navigateToTileStatusActionSheet(Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;

    move-result-object p0

    return-object p0
.end method

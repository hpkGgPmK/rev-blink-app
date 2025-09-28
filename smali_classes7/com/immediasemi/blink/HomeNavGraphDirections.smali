.class public Lcom/immediasemi/blink/HomeNavGraphDirections;
.super Ljava/lang/Object;
.source "HomeNavGraphDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/HomeNavGraphDirections$ActionGlobalNewAccessoryAdded;,
        Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToSnoozeNotificationsFragment;,
        Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToUnSnoozeNotificationsDialog;,
        Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToTrialSummaryFragment;,
        Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;,
        Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileMoreActionSheet;,
        Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToDeviceListOptionsActionSheet;,
        Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToAllDevices;,
        Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToPlusPlanBenefitsUpsellFragment;,
        Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToLowBatteriesFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalNewAccessoryAdded(Lcom/immediasemi/blink/db/accessories/NewAccessory;)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionGlobalNewAccessoryAdded;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newAccessory"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/HomeNavGraphDirections$ActionGlobalNewAccessoryAdded;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/HomeNavGraphDirections$ActionGlobalNewAccessoryAdded;-><init>(Lcom/immediasemi/blink/db/accessories/NewAccessory;Lcom/immediasemi/blink/HomeNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static actionNavigationAccountToAdditionalTrialFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_navigation_account_to_additional_trial_fragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static actionNavigationAccountToSnoozeNotificationsFragment(JJ)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToSnoozeNotificationsFragment;
    .locals 6
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

    new-instance v0, Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToSnoozeNotificationsFragment;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToSnoozeNotificationsFragment;-><init>(JJLcom/immediasemi/blink/HomeNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static actionNavigationAccountToTrialSummaryFragment(Lcom/immediasemi/blink/home/trial/ScreenVariation;)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToTrialSummaryFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variation"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToTrialSummaryFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToTrialSummaryFragment;-><init>(Lcom/immediasemi/blink/home/trial/ScreenVariation;Lcom/immediasemi/blink/HomeNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static actionNavigationAccountToUnSnoozeNotificationsDialog(JJ)Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToUnSnoozeNotificationsDialog;
    .locals 6
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

    new-instance v0, Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToUnSnoozeNotificationsDialog;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/HomeNavGraphDirections$ActionNavigationAccountToUnSnoozeNotificationsDialog;-><init>(JJLcom/immediasemi/blink/HomeNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToAllDevices(J)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToAllDevices;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToAllDevices;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToAllDevices;-><init>(JLcom/immediasemi/blink/HomeNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToDeviceListOptionsActionSheet(JLcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToDeviceListOptionsActionSheet;
    .locals 2
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

    new-instance v0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToDeviceListOptionsActionSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToDeviceListOptionsActionSheet;-><init>(JLcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;Lcom/immediasemi/blink/HomeNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLowBatteriesFragment(Ljava/lang/String;II)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToLowBatteriesFragment;
    .locals 2
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

    new-instance v0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToLowBatteriesFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToLowBatteriesFragment;-><init>(Ljava/lang/String;IILcom/immediasemi/blink/HomeNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToPlusPlanBenefitsUpsellFragment(J)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToPlusPlanBenefitsUpsellFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messagePriority"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToPlusPlanBenefitsUpsellFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToPlusPlanBenefitsUpsellFragment;-><init>(JLcom/immediasemi/blink/HomeNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToTileMoreActionSheet(JJLcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileMoreActionSheet;
    .locals 7
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

    new-instance v0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileMoreActionSheet;

    const/4 v6, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileMoreActionSheet;-><init>(JJLcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;Lcom/immediasemi/blink/HomeNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToTileStatusActionSheet(Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;)Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;
    .locals 2
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

    new-instance v0, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/HomeNavGraphDirections$NavigateToTileStatusActionSheet;-><init>(Lcom/immediasemi/blink/home/system/CameraTileStatusPayload;Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;Lcom/immediasemi/blink/HomeNavGraphDirections-IA;)V

    return-object v0
.end method

.class public Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections;
.super Ljava/lang/Object;
.source "LiveViewMoreActionsDialogFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToRosieDeleteFragment;,
        Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToRosieCalibrateFragment;,
        Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVFragment;,
        Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;
    }
.end annotation


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

.method public static navigateToRosieCalibrateFragment(JJZ)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToRosieCalibrateFragment;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkId",
            "cameraId",
            "calibrated"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToRosieCalibrateFragment;

    const/4 v6, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToRosieCalibrateFragment;-><init>(JJZLcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToRosieDeleteFragment(JJ)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToRosieDeleteFragment;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkId",
            "cameraId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToRosieDeleteFragment;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToRosieDeleteFragment;-><init>(JJLcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToTurnOffELVFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToTurnOffELVFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToTutorialELVFragment(Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elvEntitlementStatus",
            "hasTrial"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVFragment;-><init>(Lcom/immediasemi/blink/db/enums/EntitlementStatus;ZLcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToTutorialELVSheet(JLcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "elvTutorialState",
            "upsellState"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;

    const/4 v5, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections$NavigateToTutorialELVSheet;-><init>(JLcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsDialogFragmentDirections-IA;)V

    return-object v0
.end method

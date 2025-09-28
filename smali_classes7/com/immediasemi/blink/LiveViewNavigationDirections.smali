.class public Lcom/immediasemi/blink/LiveViewNavigationDirections;
.super Ljava/lang/Object;
.source "LiveViewNavigationDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToDeviceSettings;,
        Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToLVSaveErrorDialog;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToDeviceSettings;
    .locals 6
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

    new-instance v0, Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToDeviceSettings;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToDeviceSettings;-><init>(JJLcom/immediasemi/blink/LiveViewNavigationDirections-IA;)V

    return-object v0
.end method

.method public static navigateToExtendedLiveViewUnavailableDialog()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToExtendedLiveViewUnavailableDialog:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToLVSaveErrorDialog(Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;)Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToLVSaveErrorDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveDisplayState"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToLVSaveErrorDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToLVSaveErrorDialog;-><init>(Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;Lcom/immediasemi/blink/LiveViewNavigationDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLiveViewMore()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToLiveViewMore:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

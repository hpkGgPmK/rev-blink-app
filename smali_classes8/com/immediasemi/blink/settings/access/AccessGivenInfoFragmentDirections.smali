.class public Lcom/immediasemi/blink/settings/access/AccessGivenInfoFragmentDirections;
.super Ljava/lang/Object;
.source "AccessGivenInfoFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalLotusToLfrMigration(J)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$ActionGlobalLotusToLfrMigration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverLotusId"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->actionGlobalLotusToLfrMigration(J)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$ActionGlobalLotusToLfrMigration;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToAcceptInvitationNavGraph(Ljava/lang/String;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToAcceptInvitationNavGraph;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invitationId"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToAcceptInvitationNavGraph(Ljava/lang/String;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToAcceptInvitationNavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToAccessGivenInfoFragment()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToAccessGivenInfoFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToAccessReceivedInfoFragment()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToAccessReceivedInfoFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToConnectToWifi(JLcom/immediasemi/blink/common/log/event/OnboardingSource;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToConnectToWifi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceId",
            "source"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToConnectToWifi(JLcom/immediasemi/blink/common/log/event/OnboardingSource;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToConnectToWifi;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToDeviceOnboarding(ZLcom/immediasemi/blink/common/log/event/OnboardingSource;Ljava/lang/Long;Ljava/lang/Long;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceOnboarding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromOnboarding",
            "source",
            "networkId",
            "doorbellId"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToDeviceOnboarding(ZLcom/immediasemi/blink/common/log/event/OnboardingSource;Ljava/lang/Long;Ljava/lang/Long;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceOnboarding;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceSettings;
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

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceSettings;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToManageDataFragment()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToManageDataFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToShareAccessFlow()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToShareAccessFlow()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToSyncModuleFlow(J)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToSyncModuleFlow;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncModuleId"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToSyncModuleFlow(J)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToSyncModuleFlow;

    move-result-object p0

    return-object p0
.end method

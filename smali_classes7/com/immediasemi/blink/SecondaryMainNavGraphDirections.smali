.class public Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;
.super Ljava/lang/Object;
.source "SecondaryMainNavGraphDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceSettings;,
        Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToSyncModuleFlow;,
        Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceOnboarding;,
        Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToConnectToWifi;,
        Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$ActionGlobalLotusToLfrMigration;,
        Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToAcceptInvitationNavGraph;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionGlobalLotusToLfrMigration(J)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$ActionGlobalLotusToLfrMigration;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverLotusId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$ActionGlobalLotusToLfrMigration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$ActionGlobalLotusToLfrMigration;-><init>(JLcom/immediasemi/blink/SecondaryMainNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToAcceptInvitationNavGraph(Ljava/lang/String;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToAcceptInvitationNavGraph;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invitationId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToAcceptInvitationNavGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToAcceptInvitationNavGraph;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/SecondaryMainNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToAccessGivenInfoFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToAccessGivenInfoFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToAccessReceivedInfoFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToAccessReceivedInfoFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToConnectToWifi(JLcom/immediasemi/blink/common/log/event/OnboardingSource;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToConnectToWifi;
    .locals 2
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

    new-instance v0, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToConnectToWifi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToConnectToWifi;-><init>(JLcom/immediasemi/blink/common/log/event/OnboardingSource;Lcom/immediasemi/blink/SecondaryMainNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToDeviceOnboarding(ZLcom/immediasemi/blink/common/log/event/OnboardingSource;Ljava/lang/Long;Ljava/lang/Long;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceOnboarding;
    .locals 6
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

    new-instance v0, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceOnboarding;

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceOnboarding;-><init>(ZLcom/immediasemi/blink/common/log/event/OnboardingSource;Ljava/lang/Long;Ljava/lang/Long;Lcom/immediasemi/blink/SecondaryMainNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceSettings;
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

    new-instance v0, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceSettings;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceSettings;-><init>(JJLcom/immediasemi/blink/SecondaryMainNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToManageDataFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToManageDataFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToShareAccessFlow()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToShareAccessFlow:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToSyncModuleFlow(J)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToSyncModuleFlow;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncModuleId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToSyncModuleFlow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToSyncModuleFlow;-><init>(JLcom/immediasemi/blink/SecondaryMainNavGraphDirections-IA;)V

    return-object v0
.end method

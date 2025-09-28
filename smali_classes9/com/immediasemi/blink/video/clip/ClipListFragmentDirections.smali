.class public Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections;
.super Ljava/lang/Object;
.source "ClipListFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections$NavigateToDeviceSettingsPrivacyFragment;,
        Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections$NavigateToPlusPlanBenefitsUpsellFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToCLipListFragment()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/ClipListNavGraphDirections;->navigateToCLipListFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToDeviceSettingsPrivacyFragment(JJ)Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections$NavigateToDeviceSettingsPrivacyFragment;
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

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections$NavigateToDeviceSettingsPrivacyFragment;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections$NavigateToDeviceSettingsPrivacyFragment;-><init>(JJLcom/immediasemi/blink/video/clip/ClipListFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToFilterFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToFilterFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToMomentsTutorialCleanupFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToMomentsTutorialCleanupFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToPlusPlanBenefitsUpsellFragment(J)Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections$NavigateToPlusPlanBenefitsUpsellFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messagePriority"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections$NavigateToPlusPlanBenefitsUpsellFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections$NavigateToPlusPlanBenefitsUpsellFragment;-><init>(JLcom/immediasemi/blink/video/clip/ClipListFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToSelectStorageDialog()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToSelectStorageDialog:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToSubscriptionUpgradedFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToSubscriptionUpgradedFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

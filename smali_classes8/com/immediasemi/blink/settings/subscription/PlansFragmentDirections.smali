.class public Lcom/immediasemi/blink/settings/subscription/PlansFragmentDirections;
.super Ljava/lang/Object;
.source "PlansFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/subscription/PlansFragmentDirections$NavigateToBasicPlanFragment;,
        Lcom/immediasemi/blink/settings/subscription/PlansFragmentDirections$NavigateToSelectDeviceFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToBasicPlanFragment(J)Lcom/immediasemi/blink/settings/subscription/PlansFragmentDirections$NavigateToBasicPlanFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/PlansFragmentDirections$NavigateToBasicPlanFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/settings/subscription/PlansFragmentDirections$NavigateToBasicPlanFragment;-><init>(JLcom/immediasemi/blink/settings/subscription/PlansFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToNoEligibleDevicesFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToNoEligibleDevicesFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToPlusPlanFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToPlusPlanFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToPlusPlanTrialFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToPlusPlanTrialFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToRestartTrialFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToRestartTrialFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToSelectDeviceFragment(J)Lcom/immediasemi/blink/settings/subscription/PlansFragmentDirections$NavigateToSelectDeviceFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/PlansFragmentDirections$NavigateToSelectDeviceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/settings/subscription/PlansFragmentDirections$NavigateToSelectDeviceFragment;-><init>(JLcom/immediasemi/blink/settings/subscription/PlansFragmentDirections-IA;)V

    return-object v0
.end method

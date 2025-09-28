.class public Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragmentDirections;
.super Ljava/lang/Object;
.source "PlusPlanTrialFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragmentDirections$NavigateToAlterTrialFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToAlterTrialFragment(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;)Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragmentDirections$NavigateToAlterTrialFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alterTrialAction"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragmentDirections$NavigateToAlterTrialFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragmentDirections$NavigateToAlterTrialFragment;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;Lcom/immediasemi/blink/settings/subscription/plus/trial/PlusPlanTrialFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToPlusPlanBenefitsInfoFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToPlusPlanBenefitsInfoFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToPlusPlanBenefitsUpsellFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToPlusPlanBenefitsUpsellFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.class public Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections;
.super Ljava/lang/Object;
.source "AccountAndPrivacyFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAmazonLinkingFragment;,
        Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToAccountManagementFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToAccountManagementFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToAlexaLinkingFragment(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;)Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkStatus"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAlexaLinkingFragment;-><init>(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkStatus;Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToAlexaLinkingFragmentLegacy()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToAlexaLinkingFragmentLegacy:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToAmazonLinkingFragment(Z)Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAmazonLinkingFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createAccountFlow"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAmazonLinkingFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections$NavigateToAmazonLinkingFragment;-><init>(ZLcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToContactPreferencesFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToContactPreferencesFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToGrantCustomerSupportAccessFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToGrantCustomerSupportAccessFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToManageDevices()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToManageDevices:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToNeighborsFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToNeighborsFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.class public Lcom/immediasemi/blink/settings/account/AccountManagementFragmentDirections;
.super Ljava/lang/Object;
.source "AccountManagementFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/AccountManagementFragmentDirections$NavigateToChangeEmailFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToChangeEmailFragment(Ljava/lang/String;)Lcom/immediasemi/blink/settings/account/AccountManagementFragmentDirections$NavigateToChangeEmailFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/account/AccountManagementFragmentDirections$NavigateToChangeEmailFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/settings/account/AccountManagementFragmentDirections$NavigateToChangeEmailFragment;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/settings/account/AccountManagementFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToChangePassword()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToChangePassword:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToEnterPhoneNumberFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToEnterPhoneNumberFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToModifyCountryFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToModifyCountryFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.class public Lcom/immediasemi/blink/activities/LoadingFragmentDirections;
.super Ljava/lang/Object;
.source "LoadingFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToAddPhoneNumber(Ljava/lang/String;)Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAddPhoneNumber;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/MainNavGraphDirections;->navigateToAddPhoneNumber(Ljava/lang/String;)Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAddPhoneNumber;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToAlexaLinkingFragment(Ljava/lang/String;)Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAlexaLinkingFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deeplink"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/MainNavGraphDirections;->navigateToAlexaLinkingFragment(Ljava/lang/String;)Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAlexaLinkingFragment;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToAmazonLinkingFragment(Z)Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAmazonLinkingFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createAccountFlow"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/MainNavGraphDirections;->navigateToAmazonLinkingFragment(Z)Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAmazonLinkingFragment;

    move-result-object p0

    return-object p0
.end method

.method public static navigateToAppUpdateFragment()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/MainNavGraphDirections;->navigateToAppUpdateFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToLoginFragment(Ljava/lang/String;)Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToLoginFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirectUrl"
        }
    .end annotation

    invoke-static {p0}, Lcom/immediasemi/blink/MainNavGraphDirections;->navigateToLoginFragment(Ljava/lang/String;)Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToLoginFragment;

    move-result-object p0

    return-object p0
.end method

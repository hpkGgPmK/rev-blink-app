.class public Lcom/immediasemi/blink/MainNavGraphDirections;
.super Ljava/lang/Object;
.source "MainNavGraphDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToLoginFragment;,
        Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAddPhoneNumber;,
        Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAmazonLinkingFragment;,
        Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAlexaLinkingFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToAddPhoneNumber(Ljava/lang/String;)Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAddPhoneNumber;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAddPhoneNumber;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAddPhoneNumber;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/MainNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToAlexaLinkingFragment(Ljava/lang/String;)Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAlexaLinkingFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deeplink"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAlexaLinkingFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAlexaLinkingFragment;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/MainNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToAmazonLinkingFragment(Z)Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAmazonLinkingFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "createAccountFlow"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAmazonLinkingFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToAmazonLinkingFragment;-><init>(ZLcom/immediasemi/blink/MainNavGraphDirections-IA;)V

    return-object v0
.end method

.method public static navigateToAppUpdateFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToAppUpdateFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToLoginFragment(Ljava/lang/String;)Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToLoginFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirectUrl"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToLoginFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/MainNavGraphDirections$NavigateToLoginFragment;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/MainNavGraphDirections-IA;)V

    return-object v0
.end method

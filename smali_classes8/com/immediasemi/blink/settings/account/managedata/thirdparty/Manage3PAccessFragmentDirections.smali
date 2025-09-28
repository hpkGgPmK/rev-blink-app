.class public Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentDirections;
.super Ljava/lang/Object;
.source "Manage3PAccessFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentDirections$NavigateTo3PAuthorizationFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateTo3PAuthorizationFragment(Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;)Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentDirections$NavigateTo3PAuthorizationFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thirdPartyAuthorization"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentDirections$NavigateTo3PAuthorizationFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentDirections$NavigateTo3PAuthorizationFragment;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentDirections-IA;)V

    return-object v0
.end method

.class public Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountFragmentDirections;
.super Ljava/lang/Object;
.source "ChangePasswordVerifyAccountFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountFragmentDirections$NavigateToChangePasswordFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToChangePasswordFragment(Ljava/lang/String;)Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountFragmentDirections$NavigateToChangePasswordFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountFragmentDirections$NavigateToChangePasswordFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountFragmentDirections$NavigateToChangePasswordFragment;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/settings/password/ChangePasswordVerifyAccountFragmentDirections-IA;)V

    return-object v0
.end method

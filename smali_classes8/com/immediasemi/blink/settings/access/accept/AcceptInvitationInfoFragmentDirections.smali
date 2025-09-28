.class public Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentDirections;
.super Ljava/lang/Object;
.source "AcceptInvitationInfoFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentDirections$NavigateToNameAccessFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToNameAccessFragment(Ljava/lang/String;)Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentDirections$NavigateToNameAccessFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invitationId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentDirections$NavigateToNameAccessFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentDirections$NavigateToNameAccessFragment;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/settings/access/accept/AcceptInvitationInfoFragmentDirections-IA;)V

    return-object v0
.end method

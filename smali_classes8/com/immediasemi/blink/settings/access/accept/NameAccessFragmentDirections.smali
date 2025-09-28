.class public Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentDirections;
.super Ljava/lang/Object;
.source "NameAccessFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentDirections$NavigateToAccessNoticesFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToAccessNoticesFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentDirections$NavigateToAccessNoticesFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "invitationId",
            "invitationName"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentDirections$NavigateToAccessNoticesFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentDirections$NavigateToAccessNoticesFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/access/accept/NameAccessFragmentDirections-IA;)V

    return-object v0
.end method

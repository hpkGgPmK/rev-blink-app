.class public Lcom/immediasemi/blink/settings/access/ManageAccessFragmentDirections;
.super Ljava/lang/Object;
.source "ManageAccessFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/access/ManageAccessFragmentDirections$NavigateToEditSharedAccessNameFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToEditSharedAccessNameFragment(Ljava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/settings/access/ManageAccessFragmentDirections$NavigateToEditSharedAccessNameFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authorizationId",
            "initialName"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentDirections$NavigateToEditSharedAccessNameFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentDirections$NavigateToEditSharedAccessNameFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/access/ManageAccessFragmentDirections-IA;)V

    return-object v0
.end method

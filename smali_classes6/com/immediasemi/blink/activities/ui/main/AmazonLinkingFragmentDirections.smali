.class public Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentDirections;
.super Ljava/lang/Object;
.source "AmazonLinkingFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentDirections$NavigateToLinkingErrorFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateOut()Landroidx/navigation/NavDirections;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/AmazonLinkNavGraphDirections;->navigateOut()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static navigateToLinkingErrorFragment(Ljava/lang/String;)Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentDirections$NavigateToLinkingErrorFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentDirections$NavigateToLinkingErrorFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentDirections$NavigateToLinkingErrorFragment;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLinkingSuccessFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToLinkingSuccessFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

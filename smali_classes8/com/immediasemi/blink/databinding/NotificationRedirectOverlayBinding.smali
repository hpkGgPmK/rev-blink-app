.class public final Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;
.super Ljava/lang/Object;
.source "NotificationRedirectOverlayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final notificationRedirectOverlay:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final redirectActionIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final redirectLiveViewButton:Lcom/ring/android/safe/button/pill/OutlinePillButton;

.field public final redirectProgressBar:Landroidx/compose/ui/platform/ComposeView;

.field public final redirectRefreshButton:Lcom/ring/android/safe/button/pill/PillButton;

.field public final redirectText:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/ring/android/safe/button/pill/OutlinePillButton;Landroidx/compose/ui/platform/ComposeView;Lcom/ring/android/safe/button/pill/PillButton;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "notificationRedirectOverlay",
            "redirectActionIcon",
            "redirectLiveViewButton",
            "redirectProgressBar",
            "redirectRefreshButton",
            "redirectText"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->notificationRedirectOverlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectActionIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectLiveViewButton:Lcom/ring/android/safe/button/pill/OutlinePillButton;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectProgressBar:Landroidx/compose/ui/platform/ComposeView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectRefreshButton:Lcom/ring/android/safe/button/pill/PillButton;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->redirect_action_icon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->redirect_live_view_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ring/android/safe/button/pill/OutlinePillButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->redirect_progress_bar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->redirect_refresh_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ring/android/safe/button/pill/PillButton;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->redirect_text:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/ring/android/safe/button/pill/OutlinePillButton;Landroidx/compose/ui/platform/ComposeView;Lcom/ring/android/safe/button/pill/PillButton;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->notification_redirect_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

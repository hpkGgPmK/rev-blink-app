.class public final Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;
.super Ljava/lang/Object;
.source "LiveViewV2TutorialElvBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final calloutCard:Lcom/ring/android/safe/card/CalloutCard;

.field public final contentContainer:Lcom/ring/android/safe/container/SafeScrollView;

.field public final descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final image:Lcom/ring/android/safe/image/ImageView;

.field public final mediaContainer:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final rootContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Lcom/ring/android/safe/template/TemplateToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/card/CalloutCard;Lcom/ring/android/safe/container/SafeScrollView;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/image/ImageView;Lcom/ring/android/safe/container/SafeLinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/template/TemplateToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "calloutCard",
            "contentContainer",
            "descriptionArea",
            "image",
            "mediaContainer",
            "rootContainer",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->calloutCard:Lcom/ring/android/safe/card/CalloutCard;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->contentContainer:Lcom/ring/android/safe/container/SafeScrollView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->image:Lcom/ring/android/safe/image/ImageView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->mediaContainer:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->rootContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->toolbar:Lcom/ring/android/safe/template/TemplateToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->callout_card:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/card/CalloutCard;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->content_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ring/android/safe/container/SafeScrollView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->description_area:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/image/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->media_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ring/android/safe/container/SafeLinearLayout;

    if-eqz v8, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/ring/android/safe/template/TemplateToolbar;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;

    move-object v9, v3

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/card/CalloutCard;Lcom/ring/android/safe/container/SafeScrollView;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/image/ImageView;Lcom/ring/android/safe/container/SafeLinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/template/TemplateToolbar;)V

    return-object v2

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->live_view_v2_tutorial_elv:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2TutorialElvBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

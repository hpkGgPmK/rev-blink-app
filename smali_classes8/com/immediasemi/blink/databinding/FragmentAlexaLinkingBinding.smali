.class public final Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;
.super Ljava/lang/Object;
.source "FragmentAlexaLinkingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alexaHeaderView:Landroid/widget/ImageView;

.field public final alexaLinkingToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

.field public final haveAlexaView:Landroid/widget/TextView;

.field public final learnMoreAlexaButton:Landroid/widget/TextView;

.field public final openAlexaButton:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final step1Text:Landroid/widget/TextView;

.field public final step2Text:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "alexaHeaderView",
            "alexaLinkingToolbarContainer",
            "haveAlexaView",
            "learnMoreAlexaButton",
            "openAlexaButton",
            "step1Text",
            "step2Text"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->alexaHeaderView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->alexaLinkingToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->haveAlexaView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->learnMoreAlexaButton:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->openAlexaButton:Landroid/widget/Button;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->step1Text:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->step2Text:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->alexa_header_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->alexa_linking_toolbar_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    move-result-object v5

    sget v0, Lcom/immediasemi/blink/R$id;->have_alexa_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->learn_more_alexa_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->open_alexa_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->step1_text:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->step2_text:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_alexa_linking:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentAlexaLinkingBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

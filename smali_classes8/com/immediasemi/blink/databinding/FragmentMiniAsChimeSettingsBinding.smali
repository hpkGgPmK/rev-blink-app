.class public final Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;
.super Ljava/lang/Object;
.source "FragmentMiniAsChimeSettingsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final blinkMiniAsChimeExplanation:Landroid/widget/TextView;

.field public final blinkMiniAsChimeTextBox:Landroid/widget/TextView;

.field public final bottomLayoutView:Landroidx/constraintlayout/widget/Group;

.field public final cancel:Landroid/widget/TextView;

.field public final miniAsChimeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final owlAsChimeSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final requiresBlinkCamera:Lcom/immediasemi/blink/databinding/RequiresBlinkCameraBinding;

.field private final rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final save:Landroid/widget/Button;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/container/SafeLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/immediasemi/blink/databinding/RequiresBlinkCameraBinding;Landroid/widget/Button;Lcom/ring/android/safe/toolbar/SafeToolbar;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "blinkMiniAsChimeExplanation",
            "blinkMiniAsChimeTextBox",
            "bottomLayoutView",
            "cancel",
            "miniAsChimeRecyclerView",
            "owlAsChimeSettings",
            "requiresBlinkCamera",
            "save",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->blinkMiniAsChimeExplanation:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->blinkMiniAsChimeTextBox:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->bottomLayoutView:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->cancel:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->miniAsChimeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->owlAsChimeSettings:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->requiresBlinkCamera:Lcom/immediasemi/blink/databinding/RequiresBlinkCameraBinding;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->save:Landroid/widget/Button;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->blink_mini_as_chime_explanation:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->blink_mini_as_chime_text_box:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->bottom_layout_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->cancel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->mini_as_chime_recycler_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->owl_as_chime_settings:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->requires_blink_camera:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/immediasemi/blink/databinding/RequiresBlinkCameraBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/RequiresBlinkCameraBinding;

    move-result-object v10

    sget v0, Lcom/immediasemi/blink/R$id;->save:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;

    move-object v3, p0

    check-cast v3, Lcom/ring/android/safe/container/SafeLinearLayout;

    invoke-direct/range {v2 .. v12}, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;-><init>(Lcom/ring/android/safe/container/SafeLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/immediasemi/blink/databinding/RequiresBlinkCameraBinding;Landroid/widget/Button;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_mini_as_chime_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentMiniAsChimeSettingsBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    return-object v0
.end method

.class public final Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;
.super Ljava/lang/Object;
.source "FragmentSelectCoverageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final coverageCallout:Lcom/ring/android/safe/card/CalloutCard;

.field public final coverageGroup:Lcom/ring/android/safe/container/RadioGroup;

.field public final coverageHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final extendedCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final extendedPlusCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final rangeDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final root:Lcom/ring/android/safe/container/SafeLinearLayout;

.field private final rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final saveButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

.field public final stepImage:Lcom/ring/android/safe/image/ImageView;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final wifiCell:Lcom/ring/android/safe/cell/IconValueCell;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/ring/android/safe/card/CalloutCard;Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/image/ImageView;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/cell/IconValueCell;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "appbar",
            "coverageCallout",
            "coverageGroup",
            "coverageHeader",
            "extendedCell",
            "extendedPlusCell",
            "rangeDescriptionArea",
            "root",
            "saveButton",
            "stepImage",
            "toolbar",
            "wifiCell"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->coverageCallout:Lcom/ring/android/safe/card/CalloutCard;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->coverageGroup:Lcom/ring/android/safe/container/RadioGroup;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->coverageHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->extendedCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->extendedPlusCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->rangeDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->root:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->saveButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->stepImage:Lcom/ring/android/safe/image/ImageView;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->wifiCell:Lcom/ring/android/safe/cell/IconValueCell;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/immediasemi/blink/R$id;->appbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->coverage_callout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ring/android/safe/card/CalloutCard;

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->coverage_group:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ring/android/safe/container/RadioGroup;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->coverage_header:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/ring/android/safe/header/HeaderView;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->extended_cell:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v9, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->extended_plus_cell:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v10, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->range_description_area:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v11, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/ring/android/safe/container/SafeLinearLayout;

    sget v1, Lcom/immediasemi/blink/R$id;->save_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->step_image:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/ring/android/safe/image/ImageView;

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->wifi_cell:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v16, :cond_0

    new-instance v3, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    move-object v12, v4

    invoke-direct/range {v3 .. v16}, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;-><init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/ring/android/safe/card/CalloutCard;Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/image/ImageView;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/cell/IconValueCell;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_select_coverage:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentSelectCoverageBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    return-object v0
.end method

.class public final Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;
.super Ljava/lang/Object;
.source "FragmentLotusChimeTypeSelectionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chimeRadioGroup:Lcom/ring/android/safe/container/RadioGroup;

.field public final chimeTypeButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

.field public final chimeTypeHeader:Lcom/ring/android/safe/area/DescriptionArea;

.field public final digitalChimeCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final mechanicalChimeCell:Lcom/ring/android/safe/cell/IconValueCell;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/button/module/VerticalButtonModule;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "chimeRadioGroup",
            "chimeTypeButtons",
            "chimeTypeHeader",
            "digitalChimeCell",
            "mechanicalChimeCell"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;->chimeRadioGroup:Lcom/ring/android/safe/container/RadioGroup;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;->chimeTypeButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;->chimeTypeHeader:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;->digitalChimeCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;->mechanicalChimeCell:Lcom/ring/android/safe/cell/IconValueCell;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->chime_radio_group:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/container/RadioGroup;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->chime_type_buttons:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ring/android/safe/button/module/VerticalButtonModule;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->chime_type_header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->digital_chime_cell:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->mechanical_chime_cell:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v8, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/button/module/VerticalButtonModule;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_lotus_chime_type_selection:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentLotusChimeTypeSelectionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.class public final Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;
.super Ljava/lang/Object;
.source "FragmentLotusHardwareSetupIntroBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final continueButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

.field public final header:Landroid/widget/TextView;

.field public final lotusDrillCell:Lcom/ring/android/safe/cell/ImageIconCell;

.field public final lotusKitCell:Lcom/ring/android/safe/cell/ImageIconCell;

.field public final lotusStickytapeCell:Lcom/ring/android/safe/cell/ImageIconCell;

.field private final rootView:Lcom/ring/android/safe/container/SafeLinearLayout;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Landroid/widget/TextView;Lcom/ring/android/safe/cell/ImageIconCell;Lcom/ring/android/safe/cell/ImageIconCell;Lcom/ring/android/safe/cell/ImageIconCell;)V
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
            "continueButton",
            "header",
            "lotusDrillCell",
            "lotusKitCell",
            "lotusStickytapeCell"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;->continueButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;->header:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;->lotusDrillCell:Lcom/ring/android/safe/cell/ImageIconCell;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;->lotusKitCell:Lcom/ring/android/safe/cell/ImageIconCell;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;->lotusStickytapeCell:Lcom/ring/android/safe/cell/ImageIconCell;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->continue_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->header:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->lotus_drill_cell:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/cell/ImageIconCell;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->lotus_kit_cell:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/cell/ImageIconCell;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->lotus_stickytape_cell:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ring/android/safe/cell/ImageIconCell;

    if-eqz v8, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;

    move-object v3, p0

    check-cast v3, Lcom/ring/android/safe/container/SafeLinearLayout;

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;-><init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Landroid/widget/TextView;Lcom/ring/android/safe/cell/ImageIconCell;Lcom/ring/android/safe/cell/ImageIconCell;Lcom/ring/android/safe/cell/ImageIconCell;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_lotus_hardware_setup_intro:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;->getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentLotusHardwareSetupIntroBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    return-object v0
.end method

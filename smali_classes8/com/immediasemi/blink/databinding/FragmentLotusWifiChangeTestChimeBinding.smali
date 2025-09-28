.class public final Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;
.super Ljava/lang/Object;
.source "FragmentLotusWifiChangeTestChimeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chimeSoundImage:Lcom/ring/android/safe/image/ImageView;

.field public final progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

.field private final rootView:Lcom/immediasemi/blink/views/ProgressLayout;

.field public final testChimeArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final testChimeButton:Lcom/ring/android/safe/button/module/StickyButtonModule;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/views/ProgressLayout;Lcom/ring/android/safe/image/ImageView;Lcom/immediasemi/blink/views/ProgressLayout;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/button/module/StickyButtonModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "chimeSoundImage",
            "progressLayout",
            "testChimeArea",
            "testChimeButton"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;->rootView:Lcom/immediasemi/blink/views/ProgressLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;->chimeSoundImage:Lcom/ring/android/safe/image/ImageView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;->progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;->testChimeArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;->testChimeButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->chime_sound_image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/image/ImageView;

    if-eqz v4, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/immediasemi/blink/views/ProgressLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->test_chime_area:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->test_chime_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz v7, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;-><init>(Lcom/immediasemi/blink/views/ProgressLayout;Lcom/ring/android/safe/image/ImageView;Lcom/immediasemi/blink/views/ProgressLayout;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/button/module/StickyButtonModule;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_lotus_wifi_change_test_chime:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;->getRoot()Lcom/immediasemi/blink/views/ProgressLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/immediasemi/blink/views/ProgressLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentLotusWifiChangeTestChimeBinding;->rootView:Lcom/immediasemi/blink/views/ProgressLayout;

    return-object v0
.end method

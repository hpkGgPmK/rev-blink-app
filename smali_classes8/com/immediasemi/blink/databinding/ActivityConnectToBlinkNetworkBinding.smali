.class public final Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;
.super Ljava/lang/Object;
.source "ActivityConnectToBlinkNetworkBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final connectToDevice:Lcom/ring/android/safe/area/DescriptionArea;

.field public final container:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final goToSettings:Lcom/ring/android/safe/button/module/StickyButtonModule;

.field public final helpImage:Lcom/ring/android/safe/image/ImageView;

.field private final rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/image/ImageView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;)V
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
            "connectToDevice",
            "container",
            "goToSettings",
            "helpImage",
            "toolbarContainer"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;->connectToDevice:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;->container:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;->goToSettings:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;->helpImage:Lcom/ring/android/safe/image/ImageView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;->toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->connect_to_device:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v4, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/ring/android/safe/container/SafeLinearLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->go_to_settings:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->help_image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/image/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    move-result-object v8

    new-instance v2, Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;-><init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/image/ImageView;Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->activity_connect_to_blink_network:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;->getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ActivityConnectToBlinkNetworkBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    return-object v0
.end method

.class public final Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;
.super Ljava/lang/Object;
.source "FragmentBatteryExtensionPackUpsellBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button:Lcom/ring/android/safe/button/module/StickyButtonModule;

.field public final descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final image:Lcom/ring/android/safe/image/ImageView;

.field public final liveViewCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final motionClipLengthCell:Lcom/ring/android/safe/cell/IconValueCell;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final videoQualityCell:Lcom/ring/android/safe/cell/IconValueCell;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/image/ImageView;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/cell/IconValueCell;)V
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
            "button",
            "descriptionArea",
            "image",
            "liveViewCell",
            "motionClipLengthCell",
            "toolbar",
            "videoQualityCell"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->button:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->descriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->image:Lcom/ring/android/safe/image/ImageView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->liveViewCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->motionClipLengthCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->videoQualityCell:Lcom/ring/android/safe/cell/IconValueCell;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->description_area:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/image/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->live_view_cell:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->motion_clip_length_cell:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->video_quality_cell:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/image/ImageView;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/cell/IconValueCell;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_battery_extension_pack_upsell:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackUpsellBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

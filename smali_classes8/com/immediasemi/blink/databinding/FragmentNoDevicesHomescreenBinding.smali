.class public final Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;
.super Ljava/lang/Object;
.source "FragmentNoDevicesHomescreenBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final advertisementBanner:Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;

.field public final affordableSmartHomeSecurityCamerasText:Landroid/widget/TextView;

.field public final blinkLogo:Landroid/widget/ImageView;

.field public final homeScreenBanner:Lcom/ring/android/safe/card/IconOutlineCard;

.field public final houseLowerGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final houseUpperGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

.field public final noDevicesContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final noDevicesHomeImage:Landroid/widget/ImageView;

.field public final noDevicesImage:Landroid/widget/ImageView;

.field public final noDevicesSystemLayout:Landroid/widget/LinearLayout;

.field public final protectWhatMattersMostText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final shopBlink:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ring/android/safe/card/IconOutlineCard;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/immediasemi/blink/views/BannerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "advertisementBanner",
            "affordableSmartHomeSecurityCamerasText",
            "blinkLogo",
            "homeScreenBanner",
            "houseLowerGuideline",
            "houseUpperGuideline",
            "noDevicesBanner",
            "noDevicesContent",
            "noDevicesHomeImage",
            "noDevicesImage",
            "noDevicesSystemLayout",
            "protectWhatMattersMostText",
            "shopBlink"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->rootView:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->advertisementBanner:Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->affordableSmartHomeSecurityCamerasText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->blinkLogo:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->homeScreenBanner:Lcom/ring/android/safe/card/IconOutlineCard;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->houseLowerGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->houseUpperGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesBanner:Lcom/immediasemi/blink/views/BannerView;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesHomeImage:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesImage:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->noDevicesSystemLayout:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->protectWhatMattersMostText:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->shopBlink:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/immediasemi/blink/R$id;->advertisement_banner:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;

    move-result-object v5

    sget v1, Lcom/immediasemi/blink/R$id;->affordable_smart_home_security_cameras_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->blink_logo:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->home_screen_banner:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/ring/android/safe/card/IconOutlineCard;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->house_lower_guideline:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->house_upper_guideline:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->no_devices_banner:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/immediasemi/blink/views/BannerView;

    if-eqz v11, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->no_devices_content:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->no_devices_home_image:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->no_devices_image:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->no_devices_system_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->protect_what_matters_most_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->shop_blink:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_0

    new-instance v3, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v17}, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;-><init>(Landroid/widget/ScrollView;Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ring/android/safe/card/IconOutlineCard;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/immediasemi/blink/views/BannerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_no_devices_homescreen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentNoDevicesHomescreenBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method

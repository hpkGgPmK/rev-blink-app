.class public final Lcom/immediasemi/blink/databinding/SystemFragmentBinding;
.super Ljava/lang/Object;
.source "SystemFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final advertisementBanner:Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;

.field public final armDisarmContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final armDisarmProgress:Landroid/widget/ProgressBar;

.field public final armDisarmRadiogroup:Landroid/widget/RadioGroup;

.field public final armedButton:Landroid/widget/RadioButton;

.field public final devicesHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final disarmedButton:Landroid/widget/RadioButton;

.field public final homeScreenBanner:Lcom/ring/android/safe/card/IconOutlineCard;

.field public final homeScreenImageCard:Landroidx/compose/ui/platform/ComposeView;

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final noDevicesFragmentContainer:Landroid/widget/FrameLayout;

.field public final notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final systemFragment:Landroid/widget/FrameLayout;

.field public final systemRefreshableLinearLayout:Lcom/immediasemi/blink/views/RefreshableLinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Lcom/ring/android/safe/header/HeaderView;Landroid/widget/RadioButton;Lcom/ring/android/safe/card/IconOutlineCard;Landroidx/compose/ui/platform/ComposeView;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Lcom/immediasemi/blink/views/BannerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/FrameLayout;Lcom/immediasemi/blink/views/RefreshableLinearLayout;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "advertisementBanner",
            "armDisarmContainer",
            "armDisarmProgress",
            "armDisarmRadiogroup",
            "armedButton",
            "devicesHeader",
            "disarmedButton",
            "homeScreenBanner",
            "homeScreenImageCard",
            "nestedScrollView",
            "noDevicesFragmentContainer",
            "notificationMessageSection",
            "recyclerView",
            "swipeToRefresh",
            "systemFragment",
            "systemRefreshableLinearLayout"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->advertisementBanner:Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armDisarmContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armDisarmProgress:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armDisarmRadiogroup:Landroid/widget/RadioGroup;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->armedButton:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->devicesHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->disarmedButton:Landroid/widget/RadioButton;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->homeScreenBanner:Lcom/ring/android/safe/card/IconOutlineCard;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->homeScreenImageCard:Landroidx/compose/ui/platform/ComposeView;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->noDevicesFragmentContainer:Landroid/widget/FrameLayout;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->notificationMessageSection:Lcom/immediasemi/blink/views/BannerView;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p15, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->systemFragment:Landroid/widget/FrameLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->systemRefreshableLinearLayout:Lcom/immediasemi/blink/views/RefreshableLinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/SystemFragmentBinding;
    .locals 21
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

    sget v1, Lcom/immediasemi/blink/R$id;->arm_disarm_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->arm_disarm_progress:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->arm_disarm_radiogroup:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioGroup;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->armed_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->devices_header:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/ring/android/safe/header/HeaderView;

    if-eqz v10, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->disarmed_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->home_screen_banner:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/ring/android/safe/card/IconOutlineCard;

    if-eqz v12, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->home_screen_image_card:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->nested_scroll_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->no_devices_fragment_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->notification_message_section:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/immediasemi/blink/views/BannerView;

    if-eqz v16, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->recycler_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->swipe_to_refresh:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v18, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    sget v1, Lcom/immediasemi/blink/R$id;->system_refreshable_linear_layout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/immediasemi/blink/views/RefreshableLinearLayout;

    if-eqz v20, :cond_0

    new-instance v3, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    move-object/from16 v19, v4

    invoke-direct/range {v3 .. v20}, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;-><init>(Landroid/widget/FrameLayout;Lcom/immediasemi/blink/databinding/ViewAdvertisementBannerBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Lcom/ring/android/safe/header/HeaderView;Landroid/widget/RadioButton;Lcom/ring/android/safe/card/IconOutlineCard;Landroidx/compose/ui/platform/ComposeView;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Lcom/immediasemi/blink/views/BannerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/FrameLayout;Lcom/immediasemi/blink/views/RefreshableLinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/SystemFragmentBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/SystemFragmentBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->system_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/SystemFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.class public abstract Lcom/immediasemi/blink/databinding/FragmentClipListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentClipListBinding.java"


# instance fields
.field public final clipList:Landroidx/recyclerview/widget/RecyclerView;

.field public final clipListActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clipListAppBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final clipListCloudEditBar:Landroidx/constraintlayout/widget/Group;

.field public final clipListCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final clipListDelete:Landroid/widget/TextView;

.field public final clipListDeleteAll:Landroid/widget/TextView;

.field public final clipListDropDownImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final clipListInfiniteStorageIndicator:Landroidx/appcompat/widget/AppCompatImageView;

.field public final clipListMarkViewed:Landroid/widget/TextView;

.field public final clipListMomentsButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final clipListName:Landroid/widget/TextView;

.field public final clipListOverflowButton:Lcom/ring/android/safe/button/round/RoundButton;

.field public final clipListRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clipListSelectDeselectAll:Landroid/widget/TextView;

.field public final clipListStorageSwitcher:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final clipListSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

.field public final clipPlayerContainer:Landroid/widget/FrameLayout;

.field public final emptyListDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final loadingIndicator:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mClipListItemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mMomentDetailsItemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final momentDetailList:Landroidx/recyclerview/widget/RecyclerView;

.field public final momentDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final momentDetailsToolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final recordingCompleteBanner:Lcom/ring/android/safe/feedback/banner/Banner;

.field public final storageCapacityIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/Group;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/ring/android/safe/button/round/RoundButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/ring/android/safe/container/SafeLinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/immediasemi/blink/databinding/ClipPlayerBinding;Landroid/widget/FrameLayout;Lcom/ring/android/safe/area/DescriptionArea;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/feedback/banner/Banner;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/ring/android/safe/toolbar/SafeToolbar;)V
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clipList",
            "clipListActionBar",
            "clipListAppBar",
            "clipListCloudEditBar",
            "clipListCoordinatorLayout",
            "clipListDelete",
            "clipListDeleteAll",
            "clipListDropDownImage",
            "clipListFilterButton",
            "clipListInfiniteStorageIndicator",
            "clipListMarkViewed",
            "clipListMomentsButton",
            "clipListName",
            "clipListOverflowButton",
            "clipListRootLayout",
            "clipListSelectDeselectAll",
            "clipListStorageSwitcher",
            "clipListSwipeRefreshLayout",
            "clipPlayer",
            "clipPlayerContainer",
            "emptyListDescriptionArea",
            "loadingIndicator",
            "momentDetailList",
            "momentDetails",
            "momentDetailsToolbar",
            "recordingCompleteBanner",
            "storageCapacityIndicator",
            "toolbar"
        }
    .end annotation

    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListCloudEditBar:Landroidx/constraintlayout/widget/Group;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListDelete:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListDeleteAll:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListDropDownImage:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListInfiniteStorageIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListMarkViewed:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListMomentsButton:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListName:Landroid/widget/TextView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListOverflowButton:Lcom/ring/android/safe/button/round/RoundButton;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListSelectDeselectAll:Landroid/widget/TextView;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListStorageSwitcher:Lcom/ring/android/safe/container/SafeLinearLayout;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayerContainer:Landroid/widget/FrameLayout;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->emptyListDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->loadingIndicator:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->momentDetailList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->momentDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->momentDetailsToolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->recordingCompleteBanner:Lcom/ring/android/safe/feedback/banner/Banner;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->storageCapacityIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentClipListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentClipListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_clip_list:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentClipListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentClipListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentClipListBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_clip_list:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentClipListBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_clip_list:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    return-object p0
.end method


# virtual methods
.method public getClipListItemBinding()Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->mClipListItemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-object v0
.end method

.method public getMomentDetailsItemBinding()Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->mMomentDetailsItemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-object v0
.end method

.method public getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    return-object v0
.end method

.method public abstract setClipListItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipListItemBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMomentDetailsItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentDetailsItemBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method

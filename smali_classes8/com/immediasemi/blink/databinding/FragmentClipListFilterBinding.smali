.class public abstract Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentClipListFilterBinding.java"


# instance fields
.field public final clipListFilterRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final dateFilterEnd:Lcom/ring/android/safe/cell/IconValueCell;

.field public final dateFilterGroup:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final dateFilterHeader:Lcom/ring/android/safe/header/HeaderView;

.field public final dateFilterStart:Lcom/ring/android/safe/cell/IconValueCell;

.field public final deviceList:Landroidx/recyclerview/widget/RecyclerView;

.field public final filterButtonModule:Lcom/ring/android/safe/button/module/VerticalButtonModule;

.field protected mDeviceFilterItemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/video/clip/filter/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tagFilterList:Landroid/widget/HorizontalScrollView;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/cell/IconValueCell;Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/button/module/VerticalButtonModule;Landroid/widget/HorizontalScrollView;Lcom/ring/android/safe/toolbar/SafeToolbar;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clipListFilterRoot",
            "dateFilterEnd",
            "dateFilterGroup",
            "dateFilterHeader",
            "dateFilterStart",
            "deviceList",
            "filterButtonModule",
            "tagFilterList",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->clipListFilterRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->dateFilterEnd:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->dateFilterGroup:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->dateFilterHeader:Lcom/ring/android/safe/header/HeaderView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->dateFilterStart:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->filterButtonModule:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->tagFilterList:Landroid/widget/HorizontalScrollView;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_clip_list_filter:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_clip_list_filter:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_clip_list_filter:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;

    return-object p0
.end method


# virtual methods
.method public getDeviceFilterItemBinding()Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/video/clip/filter/FilterItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->mDeviceFilterItemBinding:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-object v0
.end method

.method public getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListFilterBinding;->mViewModel:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    return-object v0
.end method

.method public abstract setDeviceFilterItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceFilterItemBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "Lcom/immediasemi/blink/video/clip/filter/FilterItem;",
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

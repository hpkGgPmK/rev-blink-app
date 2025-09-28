.class public Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;
.super Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBinding;
.source "ListItemDeviceQrOptionBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object p3, p3, v0

    check-cast p3, Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/ImageIconCell;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->deviceQrOptionCell:Lcom/ring/android/safe/cell/ImageIconCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/ImageIconCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mViewModel:Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mOption:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;->setSelectedDeviceQr(Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mViewModel:Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mOption:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->getImage()I

    move-result v6

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->getTitle()I

    move-result v7

    invoke-virtual {v4}, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;->getDescription()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v6

    move v7, v4

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v10, v6

    move v6, v4

    move-object v4, v10

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v7, v6

    :goto_1
    const-wide/16 v8, 0x4

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->deviceQrOptionCell:Lcom/ring/android/safe/cell/ImageIconCell;

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/ImageIconCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->deviceQrOptionCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-static {v0, v6}, Lcom/ring/android/safe/databinding/cell/BaseImageIconCellBandingAdapter;->setSubText(Lcom/ring/android/safe/cell/BaseImageIconCell;I)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->deviceQrOptionCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-static {v0, v7}, Lcom/ring/android/safe/databinding/cell/BaseImageIconCellBandingAdapter;->setText(Lcom/ring/android/safe/cell/BaseImageIconCell;I)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->deviceQrOptionCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/cell/ImageIconCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setOption(Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Option"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mOption:Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x24

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->setViewModel(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->setOption(Lcom/immediasemi/blink/device/onboard/serial/DeviceQrOption;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mViewModel:Lcom/immediasemi/blink/adddevice/AddDeviceOptionsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemDeviceQrOptionBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

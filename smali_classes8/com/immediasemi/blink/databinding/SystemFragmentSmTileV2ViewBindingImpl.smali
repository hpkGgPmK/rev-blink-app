.class public Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;
.super Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBinding;
.source "SystemFragmentSmTileV2ViewBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback31:Landroid/view/View$OnClickListener;

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

    sget-object v0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast p3, Lcom/ring/android/safe/cell/RightIconCell;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/RightIconCell;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->syncModuleCell:Lcom/ring/android/safe/cell/RightIconCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/RightIconCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->invalidateAll()V

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

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mViewModel:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mTile:Lcom/immediasemi/blink/home/system/SyncModuleTile;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->onTapTile(Lcom/immediasemi/blink/home/system/SystemTile;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mViewModel:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mTile:Lcom/immediasemi/blink/home/system/SyncModuleTile;

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->syncModuleCell:Lcom/ring/android/safe/cell/RightIconCell;

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/RightIconCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->requestRebind()V

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

.method public setTile(Lcom/immediasemi/blink/home/system/SyncModuleTile;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Tile"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mTile:Lcom/immediasemi/blink/home/system/SyncModuleTile;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBinding;->requestRebind()V

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

    check-cast p2, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->setViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/immediasemi/blink/home/system/SyncModuleTile;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->setTile(Lcom/immediasemi/blink/home/system/SyncModuleTile;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mViewModel:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/SystemFragmentSmTileV2ViewBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

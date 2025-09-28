.class public Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;
.super Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBinding;
.source "ListItemLocalStorageCameraBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
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

    sget-object v0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast p3, Lcom/ring/android/safe/cell/IconValueCell;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/IconValueCell;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->localStorageCameraCell:Lcom/ring/android/safe/cell/IconValueCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->mCamera:Lcom/immediasemi/blink/db/Camera;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v9, v4

    :goto_0
    if-eqz v9, :cond_1

    const-string v10, "offline"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v9, :cond_2

    const-wide/16 v10, 0x8

    goto :goto_2

    :cond_2
    const-wide/16 v10, 0x4

    :goto_2
    or-long/2addr v0, v10

    :cond_3
    if-eqz v9, :cond_4

    iget-object v7, p0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->localStorageCameraCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v7}, Lcom/ring/android/safe/cell/IconValueCell;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/immediasemi/blink/R$string;->offline:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    :cond_4
    move-object v12, v8

    move-object v8, v4

    move-object v4, v12

    goto :goto_3

    :cond_5
    move-object v4, v8

    :goto_3
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->localStorageCameraCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v8}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->localStorageCameraCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    :cond_6
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->requestRebind()V

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

.method public setCamera(Lcom/immediasemi/blink/db/Camera;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Camera"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->mCamera:Lcom/immediasemi/blink/db/Camera;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBinding;->requestRebind()V

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
    .locals 1
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

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemLocalStorageCameraBindingImpl;->setCamera(Lcom/immediasemi/blink/db/Camera;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

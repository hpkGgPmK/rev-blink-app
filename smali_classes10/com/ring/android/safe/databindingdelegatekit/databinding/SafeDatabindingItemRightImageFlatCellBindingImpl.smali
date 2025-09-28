.class public Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;
.super Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBinding;
.source "SafeDatabindingItemRightImageFlatCellBindingImpl.java"


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

    sget-object v0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object p3, p3, v0

    check-cast p3, Lcom/ring/android/safe/cell/RightImageFlatCell;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/RightImageFlatCell;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->rightImageFlatCell:Lcom/ring/android/safe/cell/RightImageFlatCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/RightImageFlatCellItem;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/RightImageFlatCellItem;->getSubText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/RightImageFlatCellItem;->getImageUrl()Lcom/ring/android/safe/databinding/Text;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/RightImageFlatCellItem;->getTags()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/RightImageFlatCellItem;->getImage()Lcom/ring/android/safe/databinding/Icon;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/RightImageFlatCellItem;->getOnClick()Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/RightImageFlatCellItem;->getShowImageLoading()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/RightImageFlatCellItem;->getActionText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/RightImageFlatCellItem;->getText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/ring/android/safe/databinding/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_5
    move-object v4, v1

    move-object v1, v7

    goto :goto_5

    :cond_6
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    :goto_5
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->rightImageFlatCell:Lcom/ring/android/safe/cell/RightImageFlatCell;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/RightImageFlatCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->rightImageFlatCell:Lcom/ring/android/safe/cell/RightImageFlatCell;

    invoke-static {v0, v9}, Lcom/ring/android/safe/databinding/cell/RightImageFlatCellBindingAdapter;->setActionText(Lcom/ring/android/safe/cell/RightImageFlatCell;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->rightImageFlatCell:Lcom/ring/android/safe/cell/RightImageFlatCell;

    invoke-static {v0, v6}, Lcom/ring/android/safe/databinding/cell/RightImageFlatCellBindingAdapter;->setImage(Lcom/ring/android/safe/cell/RightImageFlatCell;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->rightImageFlatCell:Lcom/ring/android/safe/cell/RightImageFlatCell;

    invoke-static {v0, v8}, Lcom/ring/android/safe/databinding/cell/RightImageFlatCellBindingAdapter;->setShowImageLoading(Lcom/ring/android/safe/cell/RightImageFlatCell;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->rightImageFlatCell:Lcom/ring/android/safe/cell/RightImageFlatCell;

    invoke-static {v0, v3}, Lcom/ring/android/safe/databinding/cell/RightImageFlatCellBindingAdapter;->showImageLoading(Lcom/ring/android/safe/cell/RightImageFlatCell;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->rightImageFlatCell:Lcom/ring/android/safe/cell/RightImageFlatCell;

    invoke-static {v0, v2}, Lcom/ring/android/safe/databinding/cell/RightImageFlatCellBindingAdapter;->setSubtext(Lcom/ring/android/safe/cell/RightImageFlatCell;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->rightImageFlatCell:Lcom/ring/android/safe/cell/RightImageFlatCell;

    invoke-static {v0, v5}, Lcom/ring/android/safe/databinding/cell/RightImageFlatCellBindingAdapter;->setTags(Lcom/ring/android/safe/cell/RightImageFlatCell;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->rightImageFlatCell:Lcom/ring/android/safe/cell/RightImageFlatCell;

    invoke-static {v0, v4}, Lcom/ring/android/safe/databinding/cell/RightImageFlatCellBindingAdapter;->setText(Lcom/ring/android/safe/cell/RightImageFlatCell;Ljava/lang/CharSequence;)V

    :cond_7
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
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public setItem(Lcom/ring/android/safe/databindingdelegatekit/RightImageFlatCellItem;)V
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/RightImageFlatCellItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->item:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBinding;->requestRebind()V

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

    sget v0, Lcom/ring/android/safe/databindingdelegatekit/BR;->item:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/ring/android/safe/databindingdelegatekit/RightImageFlatCellItem;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemRightImageFlatCellBindingImpl;->setItem(Lcom/ring/android/safe/databindingdelegatekit/RightImageFlatCellItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

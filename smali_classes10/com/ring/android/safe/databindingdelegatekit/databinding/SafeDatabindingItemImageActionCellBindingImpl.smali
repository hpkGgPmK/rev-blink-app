.class public Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;
.super Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBinding;
.source "SafeDatabindingItemImageActionCellBindingImpl.java"


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

    sget-object v0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object p3, p3, v0

    check-cast p3, Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/ImageActionCell;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/ImageActionCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getButtonText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getButtonEnabled()Z

    move-result v5

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getIconTint()Lcom/ring/android/safe/databinding/Color;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getButtonOnClick()Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getActionButtons()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getOnClick()Landroid/view/View$OnClickListener;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getSubText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getShowRightImageLoading()Z

    move-result v12

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getRightImage()Lcom/ring/android/safe/databinding/Icon;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getImage()Lcom/ring/android/safe/databinding/Icon;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getShowRightImageError()Z

    move-result v15

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getBadge()Lcom/ring/android/safe/databinding/badge/AbsBadge;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getIcon()Lcom/ring/android/safe/databinding/Icon;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;->getButtonTextColor()Lcom/ring/android/safe/databinding/Color;

    move-result-object v0

    move-object/from16 v4, v17

    goto :goto_0

    :cond_0
    move v5, v3

    move v12, v5

    move v15, v12

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v18

    move/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    const/4 v2, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v13, :cond_5

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/ring/android/safe/databinding/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v14, :cond_6

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/ring/android/safe/databinding/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/ring/android/safe/databinding/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v14, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v3

    move v3, v5

    move-object v5, v0

    move-object/from16 v0, v16

    goto :goto_8

    :cond_8
    move-object v14, v6

    move-object/from16 v0, v16

    move-object v6, v4

    move-object v4, v9

    move-object v9, v3

    move v3, v5

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    move/from16 v19, v2

    move v12, v3

    move v15, v12

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-eqz v19, :cond_a

    move-object/from16 v16, v14

    iget-object v14, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-virtual {v14, v4}, Lcom/ring/android/safe/cell/ImageActionCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-static {v4, v8}, Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter;->actionButtons(Lcom/ring/android/safe/cell/ImageActionCell;Ljava/util/Collection;)Lkotlin/Unit;

    iget-object v4, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-static {v4, v0}, Lcom/ring/android/safe/databinding/badge/BadgeBindingAdapter;->setBadge(Landroid/view/View;Lcom/ring/android/safe/databinding/badge/AbsBadge;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/cell/ImageActionCell;->setButtonEnabled(Z)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-virtual {v0, v7}, Lcom/ring/android/safe/cell/ImageActionCell;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/ImageActionCell;->setButtonText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-static {v0, v5}, Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter;->setButtonTextColor(Lcom/ring/android/safe/cell/ImageActionCell;Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/cell/ImageActionCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-virtual {v0, v9}, Lcom/ring/android/safe/cell/ImageActionCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-virtual {v0, v13}, Lcom/ring/android/safe/cell/ImageActionCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-virtual {v0, v11}, Lcom/ring/android/safe/cell/ImageActionCell;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-static {v0, v12}, Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter;->showRightImageError(Lcom/ring/android/safe/cell/ImageActionCell;Z)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-static {v0, v15}, Lcom/ring/android/safe/databinding/cell/ImageActionCellBindingAdapter;->showRightImageLoading(Lcom/ring/android/safe/cell/ImageActionCell;Z)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    invoke-virtual {v0, v10}, Lcom/ring/android/safe/cell/ImageActionCell;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->imageActionCell:Lcom/ring/android/safe/cell/ImageActionCell;

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/cell/ImageActionCell;->setText(Ljava/lang/CharSequence;)V

    :cond_a
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
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->requestRebind()V

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

.method public setItem(Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;)V
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->item:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBinding;->requestRebind()V

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

    check-cast p2, Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageActionCellBindingImpl;->setItem(Lcom/ring/android/safe/databindingdelegatekit/ImageActionCellItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

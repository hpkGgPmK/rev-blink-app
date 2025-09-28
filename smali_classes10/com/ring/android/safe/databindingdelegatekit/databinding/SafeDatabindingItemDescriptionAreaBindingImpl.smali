.class public Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;
.super Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBinding;
.source "SafeDatabindingItemDescriptionAreaBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/ring/android/safe/area/DescriptionArea;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mDirtyFlags:J

    aget-object p1, p3, v0

    check-cast p1, Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/area/DescriptionArea;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;->getSubText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;->getButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;->isImageMode()Z

    move-result v3

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;->getIconTint()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;->getIconSize()I

    move-result v6

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;->getActionIcon()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;->getOnActionIconClick()Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;->getActionIconTint()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;->getIcon()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;->getActionIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;->getOnButtonClick()Landroid/view/View$OnClickListener;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;->getTextStyle()I

    move-result v13

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move v14, v3

    move-object v3, v1

    move v1, v14

    move-object v14, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v14

    goto :goto_0

    :cond_0
    move v6, v1

    move v13, v6

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    move-object v14, v3

    move v3, v1

    move v1, v7

    move-object v7, v5

    move-object v5, v14

    goto :goto_1

    :cond_1
    move v3, v1

    move v6, v3

    move v9, v6

    move v10, v9

    move v13, v10

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move v2, v13

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-static {v0, v1}, Lcom/ring/android/safe/databinding/area/DescriptionAreaBindingAdapter;->setActionIcon(Lcom/ring/android/safe/area/DescriptionArea;I)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0, v8}, Lcom/ring/android/safe/area/DescriptionArea;->setOnActionIconClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0, v11}, Lcom/ring/android/safe/area/DescriptionArea;->setActionIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-static {v0, v9}, Lcom/ring/android/safe/databinding/area/DescriptionAreaBindingAdapter;->setActionIconTint(Lcom/ring/android/safe/area/DescriptionArea;I)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0, v12}, Lcom/ring/android/safe/area/DescriptionArea;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/area/DescriptionArea;->setButtonText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-static {v0, v10}, Lcom/ring/android/safe/databinding/area/DescriptionAreaBindingAdapter;->setIcon(Lcom/ring/android/safe/area/DescriptionArea;I)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/area/DescriptionArea;->setIconSize(I)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-static {v0, v2}, Lcom/ring/android/safe/databinding/area/DescriptionAreaBindingAdapter;->setIconTint(Lcom/ring/android/safe/area/DescriptionArea;I)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/area/DescriptionArea;->setImageMode(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0, v5}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v0, v7}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mboundView0:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ring/android/safe/databinding/area/DescriptionAreaBindingAdapter;->setTextStyle(Lcom/ring/android/safe/area/DescriptionArea;Ljava/lang/Integer;)V

    :cond_2
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
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->requestRebind()V

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

.method public setItem(Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;)V
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->item:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBinding;->requestRebind()V

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

    check-cast p2, Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemDescriptionAreaBindingImpl;->setItem(Lcom/ring/android/safe/databindingdelegatekit/DescriptionAreaItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

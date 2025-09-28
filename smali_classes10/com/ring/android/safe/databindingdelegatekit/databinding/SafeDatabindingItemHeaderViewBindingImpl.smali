.class public Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;
.super Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;
.source "SafeDatabindingItemHeaderViewBindingImpl.java"


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

    sget-object v0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object p3, p3, v0

    check-cast p3, Lcom/ring/android/safe/header/HeaderView;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/header/HeaderView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->headerView:Lcom/ring/android/safe/header/HeaderView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/header/HeaderView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;->getTitleType()Lcom/ring/android/safe/header/HeaderView$TitleType;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;->getActionEnabled()Z

    move-result v3

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;->getOnActionClick()Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;->getTitle()Lcom/ring/android/safe/databinding/Text;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;->getActionIcon()Lcom/ring/android/safe/databinding/Icon;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;->getActionIconTint()Lcom/ring/android/safe/databinding/Color;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;->getActionIconContentDescription()Lcom/ring/android/safe/databinding/Text;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;->getActionText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v3, v2

    move-object v2, v9

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/ring/android/safe/databinding/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->getRoot()Landroid/view/View;

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

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_5
    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_5

    :cond_6
    move-object v3, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v4, v2

    move-object v2, v8

    :goto_5
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->headerView:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/header/HeaderView;->setActionEnabled(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->headerView:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/header/HeaderView;->setActionIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->headerView:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v0, v7}, Lcom/ring/android/safe/header/HeaderView;->setActionDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->headerView:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v0, v8}, Lcom/ring/android/safe/header/HeaderView;->setActionIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->headerView:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/header/HeaderView;->setActionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->headerView:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v0, v5}, Lcom/ring/android/safe/header/HeaderView;->setActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->headerView:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/header/HeaderView;->setTitleText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->headerView:Lcom/ring/android/safe/header/HeaderView;

    invoke-static {v0, v3}, Lcom/ring/android/safe/databinding/header/HeaderViewBindingAdapter;->setTitleType(Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/header/HeaderView$TitleType;)V

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
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->requestRebind()V

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

.method public setItem(Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;)V
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->item:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBinding;->requestRebind()V

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

    check-cast p2, Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemHeaderViewBindingImpl;->setItem(Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;
.super Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBinding;
.source "SafeDatabindingItemCalloutCardBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/ring/android/safe/container/SafeContentLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Lcom/ring/android/safe/card/CalloutCard;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/card/CalloutCard;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->calloutCard:Lcom/ring/android/safe/card/CalloutCard;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/card/CalloutCard;->setTag(Ljava/lang/Object;)V

    aget-object p1, p3, v1

    check-cast p1, Lcom/ring/android/safe/container/SafeContentLayout;

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mboundView0:Lcom/ring/android/safe/container/SafeContentLayout;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/container/SafeContentLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;->getBackgroundColor()Lcom/ring/android/safe/databinding/Color;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;->getSubText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;->getPaddingEnd()Lcom/ring/android/safe/databinding/Dimension;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;->getPaddingTop()Lcom/ring/android/safe/databinding/Dimension;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;->getPaddingBottom()Lcom/ring/android/safe/databinding/Dimension;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;->getIconTint()Lcom/ring/android/safe/databinding/Color;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;->getPaddingStart()Lcom/ring/android/safe/databinding/Dimension;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;->getOnClick()Landroid/view/View$OnClickListener;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;->getIcon()Lcom/ring/android/safe/databinding/Icon;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;->getText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/ring/android/safe/databinding/Dimension;->getDimension(Landroid/content/Context;)I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/ring/android/safe/databinding/Dimension;->getDimension(Landroid/content/Context;)I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/ring/android/safe/databinding/Dimension;->getDimension(Landroid/content/Context;)I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v1

    :goto_5
    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ring/android/safe/databinding/Dimension;->getDimension(Landroid/content/Context;)I

    move-result v1

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/ring/android/safe/databinding/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object v10, v2

    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_9
    move-object v4, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_8

    :cond_a
    move v6, v1

    move v7, v6

    move v8, v7

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    :goto_8
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->calloutCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/card/CalloutCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->calloutCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {v0, v10}, Lcom/ring/android/safe/card/CalloutCard;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->calloutCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {v0, v9}, Lcom/ring/android/safe/card/CalloutCard;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->calloutCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {v0, v5}, Lcom/ring/android/safe/card/CalloutCard;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->calloutCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/card/CalloutCard;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mboundView0:Lcom/ring/android/safe/container/SafeContentLayout;

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mboundView0:Lcom/ring/android/safe/container/SafeContentLayout;

    int-to-float v1, v7

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mboundView0:Lcom/ring/android/safe/container/SafeContentLayout;

    int-to-float v1, v6

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mboundView0:Lcom/ring/android/safe/container/SafeContentLayout;

    int-to-float v1, v8

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    invoke-static {}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->calloutCard:Lcom/ring/android/safe/card/CalloutCard;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/card/CalloutCard;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
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
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->requestRebind()V

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

.method public setItem(Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;)V
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->item:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBinding;->requestRebind()V

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

    check-cast p2, Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemCalloutCardBindingImpl;->setItem(Lcom/ring/android/safe/databindingdelegatekit/CalloutCardItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

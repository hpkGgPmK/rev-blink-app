.class public Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;
.super Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBinding;
.source "ListItemAdditionalTrialFeatureBindingImpl.java"


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

    sget-object v0, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/IconValueCell;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->feature:Lcom/ring/android/safe/cell/IconValueCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->mTrialFeature:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x8

    const-wide/16 v11, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;->getIcon()I

    move-result v15

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;->getTags()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;->getTextArgument()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;->getSubText()Ljava/lang/Integer;

    move-result-object v18

    goto :goto_0

    :cond_0
    move v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_0
    if-nez v17, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    move/from16 v19, v13

    :goto_1
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v18

    if-eqz v8, :cond_3

    if-eqz v19, :cond_2

    or-long/2addr v2, v9

    goto :goto_2

    :cond_2
    or-long/2addr v2, v11

    :cond_3
    :goto_2
    move-object/from16 v8, v16

    move-wide/from16 v22, v4

    move/from16 v4, v18

    move/from16 v5, v19

    move-wide/from16 v18, v22

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v4

    move v4, v13

    move v5, v4

    move v15, v5

    move-object v8, v14

    move-object/from16 v17, v8

    :goto_3
    const-wide/16 v20, 0xc

    and-long v20, v2, v20

    cmp-long v16, v20, v18

    if-eqz v16, :cond_8

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;->getText()I

    move-result v13

    :cond_5
    and-long/2addr v11, v2

    cmp-long v0, v11, v18

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v14

    :goto_4
    and-long/2addr v9, v2

    cmp-long v9, v9, v18

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v14

    goto :goto_5

    :cond_8
    move-object v0, v14

    move-object v9, v0

    :goto_5
    and-long/2addr v2, v6

    cmp-long v2, v2, v18

    if-eqz v2, :cond_a

    if-eqz v5, :cond_9

    move-object v14, v9

    goto :goto_6

    :cond_9
    move-object v14, v0

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->feature:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v0, v15}, Lcom/ring/android/safe/databinding/cell/IconCellBindingAdapter;->setIcon(Lcom/ring/android/safe/cell/IconCell;I)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->feature:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v14}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->feature:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v0, v4}, Lcom/ring/android/safe/databinding/cell/IconCellBindingAdapter;->setSubText(Lcom/ring/android/safe/cell/IconCell;I)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->feature:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v0, v8}, Lcom/ring/android/safe/databinding/cell/IconCellBindingAdapter;->setTags(Lcom/ring/android/safe/cell/IconCell;Ljava/util/List;)V

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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->requestRebind()V

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

.method public setTrialFeature(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TrialFeature"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->mTrialFeature:Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBinding;->requestRebind()V

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

    const/16 v0, 0x20

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemAdditionalTrialFeatureBindingImpl;->setTrialFeature(Lcom/immediasemi/blink/home/additionaltrial/AdditionalTrialFeature;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

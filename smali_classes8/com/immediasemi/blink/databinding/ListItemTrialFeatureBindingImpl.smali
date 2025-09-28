.class public Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;
.super Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBinding;
.source "ListItemTrialFeatureBindingImpl.java"


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

    sget-object v0, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/IconValueCell;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->feature:Lcom/ring/android/safe/cell/IconValueCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->mTrialFeature:Lcom/immediasemi/blink/home/trial/TrialFeature;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x8

    const-wide/16 v11, 0x4

    const-wide/16 v13, 0x20

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/trial/TrialFeature;->getIcon()I

    move-result v17

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/trial/TrialFeature;->getIconTint()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/trial/TrialFeature;->getTextArgument()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/trial/TrialFeature;->getSubText()Ljava/lang/Integer;

    move-result-object v20

    goto :goto_0

    :cond_0
    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move/from16 v17, v16

    :goto_0
    const/16 v21, 0x1

    if-nez v18, :cond_1

    move/from16 v22, v21

    goto :goto_1

    :cond_1
    move/from16 v22, v16

    :goto_1
    if-nez v19, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v21, v16

    :goto_2
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v20

    if-eqz v8, :cond_4

    if-eqz v22, :cond_3

    or-long/2addr v2, v13

    goto :goto_3

    :cond_3
    const-wide/16 v23, 0x10

    or-long v2, v2, v23

    :cond_4
    :goto_3
    and-long v23, v2, v6

    cmp-long v8, v23, v4

    if-eqz v8, :cond_6

    if-eqz v21, :cond_5

    or-long/2addr v2, v9

    goto :goto_4

    :cond_5
    or-long/2addr v2, v11

    :cond_6
    :goto_4
    move/from16 v8, v17

    move-wide/from16 v25, v4

    move/from16 v4, v20

    move/from16 v5, v21

    move-wide/from16 v20, v25

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move/from16 v4, v16

    move v5, v4

    move v8, v5

    move/from16 v22, v8

    :goto_5
    and-long/2addr v13, v2

    cmp-long v13, v13, v20

    if-eqz v13, :cond_8

    sget v13, Lcom/immediasemi/blink/R$attr;->colorPrimaryBase:I

    goto :goto_6

    :cond_8
    move/from16 v13, v16

    :goto_6
    const-wide/16 v23, 0xc

    and-long v23, v2, v23

    cmp-long v14, v23, v20

    if-eqz v14, :cond_c

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/trial/TrialFeature;->getText()I

    move-result v16

    :cond_9
    move/from16 v0, v16

    and-long/2addr v11, v2

    cmp-long v11, v11, v20

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_a
    move-object v11, v15

    :goto_7
    and-long/2addr v9, v2

    cmp-long v9, v9, v20

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v15

    goto :goto_8

    :cond_c
    move-object v0, v15

    move-object v11, v0

    :goto_8
    and-long/2addr v2, v6

    cmp-long v2, v2, v20

    if-eqz v2, :cond_f

    if-eqz v5, :cond_d

    move-object v15, v0

    goto :goto_9

    :cond_d
    move-object v15, v11

    :goto_9
    if-eqz v22, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_a
    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/ring/android/safe/ContextUtilsKt;->getColorStateListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object v0, v15

    :goto_b
    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->feature:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v2, v8}, Lcom/ring/android/safe/databinding/cell/IconCellBindingAdapter;->setIcon(Lcom/ring/android/safe/cell/IconCell;I)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->feature:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v2, v15}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->feature:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v2, v4}, Lcom/ring/android/safe/databinding/cell/IconCellBindingAdapter;->setSubText(Lcom/ring/android/safe/cell/IconCell;I)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->feature:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v2, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_10
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->requestRebind()V

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

.method public setTrialFeature(Lcom/immediasemi/blink/home/trial/TrialFeature;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TrialFeature"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->mTrialFeature:Lcom/immediasemi/blink/home/trial/TrialFeature;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBinding;->requestRebind()V

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

    check-cast p2, Lcom/immediasemi/blink/home/trial/TrialFeature;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemTrialFeatureBindingImpl;->setTrialFeature(Lcom/immediasemi/blink/home/trial/TrialFeature;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

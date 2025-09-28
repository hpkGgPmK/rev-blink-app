.class public Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;
.super Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBinding;
.source "SafeDatabindingItemIconValueCellBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

.field private mboundView0cellCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmboundView0(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;)Lcom/ring/android/safe/cell/IconValueCell;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    new-instance p1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl$1;-><init>(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;)V

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0cellCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItemChecked(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    if-eqz v6, :cond_e

    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getTextColor()Lcom/ring/android/safe/databinding/Color;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getButtonText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getButtonEnabled()Z

    move-result v13

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getIconTint()Lcom/ring/android/safe/databinding/Color;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getButtonOnClick()Landroid/view/View$OnClickListener;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getIconSize()I

    move-result v16

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getValueAutoSizeEnabled()Z

    move-result v17

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getOnClick()Landroid/view/View$OnClickListener;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getSubTextColor()Lcom/ring/android/safe/databinding/Color;

    move-result-object v19

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v20

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getSubText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v21

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getValueTextColor()Lcom/ring/android/safe/databinding/Color;

    move-result-object v22

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getValueText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v23

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getButtonDisabledClickable()Z

    move-result v24

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getMainBadge()Lcom/ring/android/safe/databinding/badge/AbsBadge;

    move-result-object v25

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getId()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getBadge()Lcom/ring/android/safe/databinding/badge/AbsBadge;

    move-result-object v27

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getIcon()Lcom/ring/android/safe/databinding/Icon;

    move-result-object v28

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getCheckable()Z

    move-result v29

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getCheckMode()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    move-result-object v30

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getButtonTextColor()Lcom/ring/android/safe/databinding/Color;

    move-result-object v31

    move-object/from16 v9, v31

    move-object/from16 v31, v0

    move-object v0, v9

    move-object/from16 v10, v23

    move-object/from16 v9, v28

    move-wide/from16 v40, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-wide/from16 v19, v40

    move-wide/from16 v40, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-wide/from16 v21, v40

    goto :goto_0

    :cond_0
    move-object/from16 v31, v0

    move-wide/from16 v19, v4

    move-wide/from16 v21, v7

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v32

    move-wide/from16 v33, v2

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-wide/from16 v33, v2

    const/4 v2, 0x0

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v14, :cond_3

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/ring/android/safe/databinding/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v31, v0

    move-wide/from16 v33, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_a
    if-eqz v31, :cond_c

    invoke-virtual/range {v31 .. v31}, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;->getChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    const/4 v14, 0x0

    invoke-virtual {v1, v14, v12}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    move-object/from16 v23, v12

    goto :goto_c

    :cond_d
    const/16 v23, 0x0

    :goto_c
    invoke-static/range {v23 .. v23}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    move-object/from16 v38, v0

    move-object/from16 v35, v2

    move-object v2, v5

    move-object/from16 v37, v8

    move-object/from16 v36, v10

    move/from16 v0, v16

    move-object/from16 v10, v18

    move-object/from16 v8, v25

    move-object/from16 v39, v26

    move/from16 v14, v29

    move-object/from16 v5, v30

    move/from16 v16, v6

    move-object v6, v7

    move-object v7, v9

    move/from16 v18, v17

    move/from16 v9, v24

    move/from16 v17, v12

    move-object v12, v4

    move-object v4, v3

    move-object/from16 v3, v27

    goto :goto_d

    :cond_e
    move-wide/from16 v33, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v7

    const/4 v14, 0x0

    move/from16 v16, v6

    move v0, v14

    move v9, v0

    move v13, v9

    move/from16 v17, v13

    move/from16 v18, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_d
    and-long v21, v33, v21

    cmp-long v21, v21, v19

    if-eqz v21, :cond_f

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v2, v10}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v2, v3}, Lcom/ring/android/safe/databinding/badge/BadgeBindingAdapter;->setBadge(Landroid/view/View;Lcom/ring/android/safe/databinding/badge/AbsBadge;)V

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v2, v9}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonDisabledClickable(Z)V

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v2, v13}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonEnabled(Z)V

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v2, v15}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v2, v4}, Lcom/ring/android/safe/cell/IconValueCell;->setButtonText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v2, v5}, Lcom/ring/android/safe/databinding/cell/IconCellBindingAdapter;->setCheckMode(Lcom/ring/android/safe/cell/IconCell;Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v2, v14}, Lcom/ring/android/safe/cell/IconValueCell;->setCheckable(Z)V

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v2, v7}, Lcom/ring/android/safe/cell/IconValueCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v2, v11}, Lcom/ring/android/safe/cell/IconValueCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v2, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setIconSize(I)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v0, v8}, Lcom/ring/android/safe/databinding/cell/IconValueCellBindingAdapter;->setMainBadge(Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/databinding/badge/AbsBadge;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/cell/IconValueCell;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {v0, v12}, Lcom/ring/android/safe/databinding/cell/IconCellBindingAdapter;->setSubTextColor(Lcom/ring/android/safe/cell/IconCell;Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    move-object/from16 v5, v21

    invoke-virtual {v0, v5}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    move-object/from16 v2, v35

    invoke-static {v0, v2}, Lcom/ring/android/safe/databinding/cell/IconCellBindingAdapter;->setTextColor(Lcom/ring/android/safe/cell/IconCell;Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    move/from16 v14, v18

    invoke-virtual {v0, v14}, Lcom/ring/android/safe/cell/IconValueCell;->setAutoSizeEnabled(Z)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    move-object/from16 v10, v36

    invoke-virtual {v0, v10}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    move-object/from16 v8, v37

    invoke-static {v0, v8}, Lcom/ring/android/safe/databinding/cell/IconValueCellBindingAdapter;->setValueTextColor(Lcom/ring/android/safe/cell/IconValueCell;Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    move-object/from16 v2, v38

    invoke-static {v0, v2}, Lcom/ring/android/safe/databinding/cell/IconCellBindingAdapter;->setButtonTextColor(Lcom/ring/android/safe/cell/IconCell;Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    move-object/from16 v2, v39

    invoke-static {v0, v2}, Lcom/ring/android/safe/databinding/view/ViewDataBindingAdapter;->setId(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_f
    if-eqz v16, :cond_10

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    move/from16 v12, v17

    invoke-static {v0, v12}, Lcom/ring/android/safe/databinding/cell/IconCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/IconCell;Z)V

    :cond_10
    const-wide/16 v2, 0x4

    and-long v2, v33, v2

    cmp-long v0, v2, v19

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/IconValueCell;

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mboundView0cellCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v2}, Lcom/ring/android/safe/databinding/cell/IconCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/IconCell;Landroidx/databinding/InverseBindingListener;)V

    :cond_11
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
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->onChangeItemChecked(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setItem(Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;)V
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->item:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBinding;->requestRebind()V

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

    check-cast p2, Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemIconValueCellBindingImpl;->setItem(Lcom/ring/android/safe/databindingdelegatekit/IconValueCellItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;
.super Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBinding;
.source "SafeDatabindingItemTextFieldCellBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

.field private mboundView0textfieldTextAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmboundView0(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;)Lcom/ring/android/safe/cell/TextFieldCell;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    new-instance p1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl$1;-><init>(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;)V

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0textfieldTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Lcom/ring/android/safe/cell/TextFieldCell;

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/TextFieldCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItemEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

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

.method private onChangeItemErrorText(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

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

.method private onChangeItemHelperText(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

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

.method private onChangeItemHighlightedHelperText(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

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

.method private onChangeItemText(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

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
    .locals 43

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x68

    const-wide/16 v11, 0x62

    const-wide/16 v13, 0x70

    const-wide/16 v15, 0x61

    const-wide/16 v17, 0x60

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_f

    and-long v21, v2, v15

    cmp-long v6, v21, v19

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getErrorText()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v4, v6}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v21, v2, v17

    cmp-long v21, v21, v19

    if-eqz v21, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getImeOptions()I

    move-result v21

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getEndIcon()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getHint()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getGetFocusAndShowKeyboard()Z

    move-result v24

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getOnEditorActionListener()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v25

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getHiddenSelectionMenuOptions()I

    move-result v26

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getInputType()I

    move-result v27

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getMaxLength()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getEndIconContentDesc()Ljava/lang/CharSequence;

    move-result-object v29

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getMarginBottom()I

    move-result v30

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getPlaceholder()Ljava/lang/CharSequence;

    move-result-object v31

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getMarginStart()I

    move-result v32

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getMaxLines()I

    move-result v33

    goto :goto_2

    :cond_2
    move/from16 v21, v4

    move/from16 v24, v21

    move/from16 v26, v24

    move/from16 v27, v26

    move/from16 v30, v27

    move/from16 v32, v30

    move/from16 v33, v32

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    :goto_2
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v22

    goto :goto_3

    :cond_3
    move/from16 v21, v4

    move/from16 v22, v21

    move/from16 v24, v22

    move/from16 v26, v24

    move/from16 v27, v26

    move/from16 v30, v27

    move/from16 v32, v30

    move/from16 v33, v32

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    :goto_3
    and-long v34, v2, v11

    cmp-long v34, v34, v19

    if-eqz v34, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getHighlightedHelperText()Landroidx/lifecycle/LiveData;

    move-result-object v34

    move-object/from16 v4, v34

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const-wide/16 v35, 0x64

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v4}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    const-wide/16 v35, 0x64

    :cond_6
    const/4 v4, 0x0

    :goto_5
    and-long v7, v2, v35

    cmp-long v7, v7, v19

    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v7}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-long v37, v2, v9

    cmp-long v8, v37, v19

    if-eqz v8, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getHelperText()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    move-wide/from16 v37, v9

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_a
    move-wide/from16 v37, v9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    and-long v9, v2, v13

    cmp-long v9, v9, v19

    if-eqz v9, :cond_e

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;->getEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    const/4 v9, 0x4

    invoke-virtual {v1, v9, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v9, v21

    move/from16 v10, v27

    move-object/from16 v5, v31

    move-object/from16 v31, v8

    move/from16 v8, v26

    move-wide/from16 v39, v11

    move v12, v0

    move/from16 v0, v30

    move/from16 v11, v33

    move-object/from16 v30, v4

    move/from16 v4, v24

    move-wide/from16 v41, v13

    move-object v14, v6

    move-object/from16 v13, v29

    move/from16 v6, v32

    move-object/from16 v29, v7

    move/from16 v7, v22

    move-wide/from16 v21, v39

    move-wide/from16 v39, v2

    move-object/from16 v2, v23

    move-wide/from16 v23, v41

    move-object/from16 v3, v25

    move-wide/from16 v25, v15

    move-object/from16 v15, v28

    const/16 v16, 0x0

    move-wide/from16 v27, v39

    goto :goto_c

    :cond_e
    move/from16 v9, v21

    move/from16 v10, v27

    move/from16 v0, v30

    move-object/from16 v5, v31

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    move/from16 v4, v24

    move/from16 v8, v26

    move-wide/from16 v39, v13

    move-object v14, v6

    move-object/from16 v13, v29

    move/from16 v6, v32

    move-object/from16 v29, v7

    move/from16 v7, v22

    move-wide/from16 v21, v11

    move/from16 v11, v33

    const/4 v12, 0x0

    move-wide/from16 v41, v2

    move-object/from16 v2, v23

    move-wide/from16 v23, v39

    move-object/from16 v3, v25

    move-wide/from16 v25, v15

    move-object/from16 v15, v28

    const/16 v16, 0x0

    move-wide/from16 v27, v41

    goto :goto_c

    :cond_f
    move-wide/from16 v37, v9

    const-wide/16 v35, 0x64

    move-wide/from16 v27, v2

    move-wide/from16 v21, v11

    move-wide/from16 v23, v13

    move-wide/from16 v25, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_c
    and-long v17, v27, v17

    cmp-long v17, v17, v19

    if-eqz v17, :cond_10

    move-object/from16 v17, v14

    iget-object v14, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v14, v4}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->requestFocusAndShowKeyboard(Lcom/ring/android/safe/cell/TextFieldCell;Z)V

    iget-object v4, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v4, v0}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setTextFieldMarginBottom(Lcom/ring/android/safe/cell/TextFieldCell;I)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v0, v6}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setTextFieldMarginStart(Lcom/ring/android/safe/cell/TextFieldCell;I)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v0, v3}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setOnEditorActionListener(Lcom/ring/android/safe/cell/TextFieldCell;Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v0, v7}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setEndIcon(Lcom/ring/android/safe/cell/TextFieldCell;I)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v0, v13}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setEndIconContentDescription(Lcom/ring/android/safe/cell/TextFieldCell;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v0, v8}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setHiddenSelectionMenuOptions(Lcom/ring/android/safe/cell/TextFieldCell;I)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v0, v2}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setHint(Lcom/ring/android/safe/cell/TextFieldCell;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v0, v9}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setImeOptions(Lcom/ring/android/safe/cell/TextFieldCell;I)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v0, v10}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setInputType(Lcom/ring/android/safe/cell/TextFieldCell;I)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v0, v15}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setMaxLength(Lcom/ring/android/safe/cell/TextFieldCell;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v0, v11}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setMaxLines(Lcom/ring/android/safe/cell/TextFieldCell;I)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v0, v5}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setPlaceholder(Lcom/ring/android/safe/cell/TextFieldCell;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_10
    move-object/from16 v17, v14

    :goto_d
    and-long v2, v27, v23

    cmp-long v0, v2, v19

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-static {v0, v12}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setEnabled(Lcom/ring/android/safe/cell/TextFieldCell;Z)V

    :cond_11
    and-long v2, v27, v25

    cmp-long v0, v2, v19

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    move-object/from16 v6, v17

    invoke-static {v0, v6}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setError(Lcom/ring/android/safe/cell/TextFieldCell;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v2, v27, v37

    cmp-long v0, v2, v19

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    move-object/from16 v8, v31

    invoke-static {v0, v8}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setHelperText(Lcom/ring/android/safe/cell/TextFieldCell;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v2, v27, v21

    cmp-long v0, v2, v19

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    move-object/from16 v4, v30

    invoke-static {v0, v4}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setHighlightedHelperText(Lcom/ring/android/safe/cell/TextFieldCell;Ljava/lang/CharSequence;)V

    :cond_14
    and-long v2, v27, v35

    cmp-long v0, v2, v19

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    move-object/from16 v7, v29

    invoke-static {v0, v7}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setText(Lcom/ring/android/safe/cell/TextFieldCell;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v2, 0x40

    and-long v2, v27, v2

    cmp-long v0, v2, v19

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0:Lcom/ring/android/safe/cell/TextFieldCell;

    move-object/from16 v5, v16

    check-cast v5, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    move-object/from16 v5, v16

    check-cast v5, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    move-object/from16 v5, v16

    check-cast v5, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mboundView0textfieldTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    move-object/from16 v3, v16

    invoke-static {v0, v3, v3, v3, v2}, Lcom/ring/android/safe/databinding/cell/TextFieldCellBindingAdapter;->setTextWatcher(Lcom/ring/android/safe/cell/TextFieldCell;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_16
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
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->requestRebind()V

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
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->onChangeItemEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->onChangeItemHelperText(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->onChangeItemText(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->onChangeItemHighlightedHelperText(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->onChangeItemErrorText(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public setItem(Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;)V
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->item:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBinding;->requestRebind()V

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

    check-cast p2, Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemTextFieldCellBindingImpl;->setItem(Lcom/ring/android/safe/databindingdelegatekit/TextFieldCellItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

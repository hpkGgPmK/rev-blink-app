.class public Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;
.super Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBinding;
.source "SafeDatabindingItemImageIconCellBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private imageIconCellcellCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    aget-object p3, p3, v0

    check-cast p3, Lcom/ring/android/safe/cell/ImageIconCell;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/ImageIconCell;)V

    new-instance p1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl$1;-><init>(Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;)V

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCellcellCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/ImageIconCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->mDirtyFlags:J

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
    .locals 54

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    if-eqz v6, :cond_14

    and-long v11, v2, v7

    cmp-long v11, v11, v4

    if-eqz v11, :cond_11

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getOnRightIconClick()Landroid/view/View$OnClickListener;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getTextColor()Lcom/ring/android/safe/databinding/Color;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getTags()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getBottomText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getImageTint()Lcom/ring/android/safe/databinding/Color;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getSubTextColor()Lcom/ring/android/safe/databinding/Color;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getShowImageLoading()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getShapeAppearance()Lcom/ring/android/safe/shape/ImageShapeAppearance;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getValueText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v19

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getOnAdditionalRightIconClick()Landroid/view/View$OnClickListener;

    move-result-object v20

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v21

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getImage()Lcom/ring/android/safe/databinding/Icon;

    move-result-object v22

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getRightIconContentDescription()Lcom/ring/android/safe/databinding/Text;

    move-result-object v23

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getBottomTextColor()Lcom/ring/android/safe/databinding/Color;

    move-result-object v24

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getAdditionalRightIcon()Lcom/ring/android/safe/databinding/Icon;

    move-result-object v25

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getCheckMode()Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;

    move-result-object v26

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getAdditionalRightIconContentDescription()Lcom/ring/android/safe/databinding/Text;

    move-result-object v27

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getRightIcon()Lcom/ring/android/safe/databinding/Icon;

    move-result-object v28

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getIconSize()I

    move-result v29

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getOnClick()Landroid/view/View$OnClickListener;

    move-result-object v30

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v31

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getSubText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v32

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getValueTextColor()Lcom/ring/android/safe/databinding/Color;

    move-result-object v33

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getRightIconTint()Lcom/ring/android/safe/databinding/Color;

    move-result-object v34

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getAdditionalRightIconTint()Lcom/ring/android/safe/databinding/Color;

    move-result-object v35

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getBadge()Lcom/ring/android/safe/databinding/badge/AbsBadge;

    move-result-object v36

    invoke-virtual {v0}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getCheckable()Z

    move-result v37

    move-object/from16 v9, v24

    move-object/from16 v24, v0

    move-object v0, v9

    move-object/from16 v9, v31

    move/from16 v31, v6

    move-object v6, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v11

    move-object v11, v9

    move-object/from16 v9, v34

    move-object/from16 v34, v13

    move-object v13, v9

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    move-object/from16 v38, v35

    move-wide/from16 v52, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v28

    move-object/from16 v28, v17

    move-wide/from16 v16, v52

    move-wide/from16 v52, v7

    move-object/from16 v7, v19

    move-object/from16 v8, v32

    move-object/from16 v32, v20

    move-wide/from16 v19, v52

    move-wide/from16 v52, v2

    move-object/from16 v2, v25

    move-object/from16 v3, v27

    move-object/from16 v27, v26

    move-wide/from16 v25, v52

    goto :goto_0

    :cond_0
    move-object/from16 v24, v0

    move-wide/from16 v25, v2

    move-wide/from16 v16, v4

    move/from16 v31, v6

    move-wide/from16 v19, v7

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

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_0
    if-eqz v12, :cond_1

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v35

    move-object/from16 v39, v13

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object/from16 v39, v13

    const/4 v12, 0x0

    :goto_1
    if-eqz v14, :cond_2

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v15, :cond_3

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/ring/android/safe/databinding/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v2, v15}, Lcom/ring/android/safe/databinding/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/ring/android/safe/databinding/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    if-eqz v8, :cond_d

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    if-eqz v11, :cond_e

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    if-eqz v39, :cond_f

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v35, v0

    move-object/from16 v0, v39

    invoke-virtual {v0, v15}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_f

    :cond_f
    move-object/from16 v35, v0

    const/4 v0, 0x0

    :goto_f
    move-object/from16 v15, v38

    if-eqz v15, :cond_10

    invoke-virtual {v1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v38

    move-object/from16 v39, v0

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, v39

    goto :goto_10

    :cond_10
    move-object/from16 v39, v0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_10

    :cond_11
    move-object/from16 v24, v0

    move-wide/from16 v25, v2

    move-wide/from16 v16, v4

    move/from16 v31, v6

    move-wide/from16 v19, v7

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

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_10
    if-eqz v24, :cond_12

    invoke-virtual/range {v24 .. v24}, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;->getChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v24

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    goto :goto_11

    :cond_12
    move-object/from16 v24, v0

    const/4 v0, 0x0

    :goto_11
    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v2, v18

    move/from16 v18, v0

    move-object v0, v2

    move-object/from16 v46, v5

    move-object/from16 v41, v6

    move-object/from16 v48, v7

    move-object/from16 v50, v8

    move-object/from16 v45, v9

    move-object/from16 v42, v10

    move-object/from16 v51, v12

    move-object/from16 v49, v13

    move-object/from16 v12, v21

    move-object/from16 v5, v23

    move-object/from16 v44, v24

    move-object/from16 v8, v27

    move-object/from16 v13, v28

    move/from16 v2, v29

    move-object/from16 v40, v30

    move-object/from16 v43, v33

    move-object/from16 v47, v34

    move-object/from16 v7, v35

    move-object/from16 v6, v36

    move/from16 v9, v37

    move-object v10, v3

    move-object/from16 v3, v32

    goto :goto_13

    :cond_14
    move-wide/from16 v25, v2

    move-wide/from16 v16, v4

    move/from16 v31, v6

    move-wide/from16 v19, v7

    const/4 v2, 0x0

    move v9, v2

    move/from16 v18, v9

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    :goto_13
    and-long v19, v25, v19

    cmp-long v19, v19, v16

    if-eqz v19, :cond_15

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {v0, v10}, Lcom/ring/android/safe/cell/ImageIconCell;->setAdditionalRightIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/cell/ImageIconCell;->setAdditionalRightIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/cell/ImageIconCell;->setAdditionalRightIconClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {v0, v5}, Lcom/ring/android/safe/cell/ImageIconCell;->setAdditionalRightIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-static {v0, v6}, Lcom/ring/android/safe/databinding/badge/BadgeBindingAdapter;->setBadge(Landroid/view/View;Lcom/ring/android/safe/databinding/badge/AbsBadge;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {v0, v14}, Lcom/ring/android/safe/cell/ImageIconCell;->setBottomText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-static {v0, v7}, Lcom/ring/android/safe/databinding/cell/BaseImageIconCellBandingAdapter;->setBottomTextColor(Lcom/ring/android/safe/cell/BaseImageIconCell;Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-static {v0, v8}, Lcom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter;->setCheckMode(Lcom/ring/android/safe/cell/ImageIconCell;Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {v0, v9}, Lcom/ring/android/safe/cell/ImageIconCell;->setCheckable(Z)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {v0, v11}, Lcom/ring/android/safe/cell/ImageIconCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {v0, v15}, Lcom/ring/android/safe/cell/ImageIconCell;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/ImageIconCell;->setIconSize(I)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-static {v0, v12}, Lcom/ring/android/safe/databinding/cell/BaseImageIconCellBandingAdapter;->setImageScaleType(Lcom/ring/android/safe/cell/BaseImageIconCell;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-static {v0, v13}, Lcom/ring/android/safe/databinding/cell/BaseImageIconCellBandingAdapter;->setShowImageLoading(Lcom/ring/android/safe/cell/BaseImageIconCell;Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Lcom/ring/android/safe/databinding/cell/BaseImageIconCellBandingAdapter;->setImageShapeAppearance(Lcom/ring/android/safe/cell/BaseImageIconCell;Lcom/ring/android/safe/shape/ImageShapeAppearance;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move-object/from16 v2, v40

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/ImageIconCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move-object/from16 v6, v41

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/cell/ImageIconCell;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move-object/from16 v10, v42

    invoke-virtual {v0, v10}, Lcom/ring/android/safe/cell/ImageIconCell;->setRightIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move-object/from16 v2, v43

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/ImageIconCell;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move-object/from16 v2, v44

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/ImageIconCell;->setRightIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move-object/from16 v9, v45

    invoke-virtual {v0, v9}, Lcom/ring/android/safe/cell/ImageIconCell;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move-object/from16 v5, v46

    invoke-static {v0, v5}, Lcom/ring/android/safe/databinding/cell/BaseImageIconCellBandingAdapter;->setSubTextColor(Lcom/ring/android/safe/cell/BaseImageIconCell;Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move-object/from16 v2, v47

    invoke-static {v0, v2}, Lcom/ring/android/safe/databinding/cell/BaseImageIconCellBandingAdapter;->setTags(Lcom/ring/android/safe/cell/BaseImageIconCell;Ljava/util/List;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move-object/from16 v7, v48

    invoke-virtual {v0, v7}, Lcom/ring/android/safe/cell/ImageIconCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move-object/from16 v13, v49

    invoke-static {v0, v13}, Lcom/ring/android/safe/databinding/cell/BaseImageIconCellBandingAdapter;->setTextColor(Lcom/ring/android/safe/cell/BaseImageIconCell;Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move-object/from16 v8, v50

    invoke-virtual {v0, v8}, Lcom/ring/android/safe/cell/ImageIconCell;->setValueText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move-object/from16 v12, v51

    invoke-static {v0, v12}, Lcom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter;->setValueTextColor(Lcom/ring/android/safe/cell/ImageIconCell;Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v31, :cond_16

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    move/from16 v2, v18

    invoke-static {v0, v2}, Lcom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ImageIconCell;Z)V

    :cond_16
    const-wide/16 v2, 0x4

    and-long v2, v25, v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCell:Lcom/ring/android/safe/cell/ImageIconCell;

    iget-object v2, v1, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->imageIconCellcellCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v2}, Lcom/ring/android/safe/databinding/cell/ImageIconCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ImageIconCell;Landroidx/databinding/InverseBindingListener;)V

    :cond_17
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
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->onChangeItemChecked(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setItem(Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;)V
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->mItem:Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/ring/android/safe/databindingdelegatekit/BR;->item:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBinding;->requestRebind()V

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

    check-cast p2, Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/databindingdelegatekit/databinding/SafeDatabindingItemImageIconCellBindingImpl;->setItem(Lcom/ring/android/safe/databindingdelegatekit/ImageIconCellItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

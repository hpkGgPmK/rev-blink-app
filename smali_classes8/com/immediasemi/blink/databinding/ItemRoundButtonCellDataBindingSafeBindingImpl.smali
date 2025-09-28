.class public Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;
.super Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;
.source "ItemRoundButtonCellDataBindingSafeBindingImpl.java"


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

    sget-object v0, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast p3, Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/RoundButtonCell;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/RoundButtonCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->mItem:Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->getButtonDisabledCheck()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->getTextColor()Lcom/ring/android/safe/databinding/Color;

    move-result-object v11

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->getButtonOnClick()Landroid/view/View$OnClickListener;

    move-result-object v12

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->getButtonBackground()Lcom/ring/android/safe/databinding/Color;

    move-result-object v13

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->getButtonCheckable()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->getSubTextColor()Lcom/ring/android/safe/databinding/Color;

    move-result-object v15

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->getText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v16

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->getSubText()Lcom/ring/android/safe/databinding/Text;

    move-result-object v17

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->getButtonChecked()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->getButtonStyle()Lcom/ring/android/safe/button/round/RoundButtonStyle;

    move-result-object v19

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;->getButtonIcon()Lcom/ring/android/safe/databinding/Icon;

    move-result-object v0

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-wide/from16 v16, v22

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v4

    move-object v0, v9

    move-object v4, v0

    move-object v5, v4

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    :goto_0
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v18

    if-eqz v8, :cond_2

    if-eqz v18, :cond_1

    const-wide/16 v20, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v20, 0x4

    :goto_1
    or-long v2, v2, v20

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v9

    :goto_2
    if-eqz v13, :cond_4

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v9

    :goto_3
    if-eqz v15, :cond_5

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/ring/android/safe/databinding/Color;->getColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_4

    :cond_5
    move-object v13, v9

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v9

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/ring/android/safe/databinding/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v9

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/ring/android/safe/databinding/Icon;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :cond_8
    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/RoundButtonCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v18, :cond_9

    sget v15, Lcom/immediasemi/blink/R$string;->selected:I

    goto :goto_7

    :cond_9
    sget v15, Lcom/immediasemi/blink/R$string;->unselected:I

    :goto_7
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v11

    move-object v11, v0

    move-object v0, v9

    move-object v9, v15

    move v15, v14

    move v14, v10

    move-object v10, v8

    move-object v8, v4

    move-object/from16 v4, v19

    move-wide/from16 v22, v6

    move/from16 v6, v18

    move-wide/from16 v18, v22

    goto :goto_8

    :cond_a
    move-wide/from16 v16, v4

    const/4 v10, 0x0

    move-wide/from16 v18, v6

    move-object v0, v9

    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move v6, v10

    move v14, v6

    move v15, v14

    move-object v10, v13

    :goto_8
    and-long v2, v2, v18

    cmp-long v2, v2, v16

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-virtual {v2, v9}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonBackgroundTint(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-virtual {v2, v15}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonCheckable(Z)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-static {v2, v6}, Lcom/ring/android/safe/databinding/cell/RoundButtonCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/RoundButtonCell;Z)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-virtual {v2, v14}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonDisabledClickable(Z)V

    iget-object v2, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-virtual {v2, v0}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-virtual {v0, v12}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-static {v0, v4}, Lcom/ring/android/safe/databinding/cell/RoundButtonCellBindingAdapter;->setRoundButtonStyle(Lcom/ring/android/safe/cell/RoundButtonCell;Lcom/ring/android/safe/button/round/RoundButtonStyle;)Lkotlin/Unit;

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-virtual {v0, v5}, Lcom/ring/android/safe/cell/RoundButtonCell;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-static {v0, v13}, Lcom/ring/android/safe/databinding/cell/RoundButtonCellBindingAdapter;->setSubTextColor(Lcom/ring/android/safe/cell/RoundButtonCell;Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-virtual {v0, v8}, Lcom/ring/android/safe/cell/RoundButtonCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-static {v0, v10}, Lcom/ring/android/safe/databinding/cell/RoundButtonCellBindingAdapter;->setTextColor(Lcom/ring/android/safe/cell/RoundButtonCell;Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-virtual {v0, v11}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonContentDescription(Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->requestRebind()V

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

.method public setItem(Lcom/immediasemi/blink/common/view/RoundButtonCellItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Item"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->mItem:Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;->requestRebind()V

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

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBindingImpl;->setItem(Lcom/immediasemi/blink/common/view/RoundButtonCellItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

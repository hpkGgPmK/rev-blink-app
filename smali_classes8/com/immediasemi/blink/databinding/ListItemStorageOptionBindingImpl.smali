.class public Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;
.super Lcom/immediasemi/blink/databinding/ListItemStorageOptionBinding;
.source "ListItemStorageOptionBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback32:Landroid/view/View$OnClickListener;

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

    sget-object v0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mDirtyFlags:J

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->storageInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->storageOptionCheckmark:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->storageOptionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->storageOptionName:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v1, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mStorageOption:Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mStorageOption:Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->getStorageOptionType()Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;

    move-result-object v9

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->isSelected()Z

    move-result v10

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->getStorageInfo()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move v10, v8

    move-object v4, v9

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v11, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x8

    :goto_1
    or-long/2addr v0, v11

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/immediasemi/blink/video/clip/storage/StorageOptionType;->getDisplayName()I

    move-result v8

    :cond_3
    iget-object v7, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->storageOptionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v10, :cond_4

    sget v9, Lcom/immediasemi/blink/R$drawable;->storage_option_background:I

    goto :goto_2

    :cond_4
    sget v9, Lcom/immediasemi/blink/R$drawable;->transparent_background:I

    :goto_2
    invoke-static {v7, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v9, v7

    move-object v7, v9

    move-object v9, v4

    move v4, v8

    move v8, v10

    goto :goto_3

    :cond_5
    move v4, v8

    move-object v7, v9

    :goto_3
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->storageInfoRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v9}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindStorageInfo(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lkotlin/Unit;

    iget-object v5, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->storageOptionCheckmark:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/immediasemi/blink/common/view/BindingUtilsKt;->bindVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v5, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->storageOptionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->storageOptionName:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->storageOptionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->requestRebind()V

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

.method public setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/immediasemi/blink/video/clip/storage/StorageOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStorageOption(Lcom/immediasemi/blink/video/clip/storage/StorageOption;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "StorageOption"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mStorageOption:Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBinding;->requestRebind()V

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
    .locals 2
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

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->setListener(Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_0
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/immediasemi/blink/video/clip/storage/StorageOption;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemStorageOptionBindingImpl;->setStorageOption(Lcom/immediasemi/blink/video/clip/storage/StorageOption;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

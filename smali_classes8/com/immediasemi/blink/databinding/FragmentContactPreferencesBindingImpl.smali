.class public Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;
.super Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBinding;
.source "FragmentContactPreferencesBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback5:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/immediasemi/blink/R$id;->toolbar:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->contact_preferences_description_area:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/immediasemi/blink/R$id;->contact_preferences_opt_in_hint_cell:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

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

    sget-object v0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/cell/ToggleCell;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/area/DescriptionArea;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/ring/android/safe/cell/HintCell;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/ring/android/safe/container/SafeLinearLayout;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v10, p3

    check-cast v10, Lcom/ring/android/safe/toolbar/SafeToolbar;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/cell/HintCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v2, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mDirtyFlags:J

    iget-object p1, v2, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->brazePushNotificationsToggle:Lcom/ring/android/safe/cell/ToggleCell;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/ToggleCell;->setTag(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->contactPreferencesRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/container/SafeLinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener;

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object p1, v2, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mCallback5:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelBrazePushNotificationsEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelBrazePushNotificationsEnabled",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnCheckedChanged(ILcom/ring/android/safe/cell/ToggleCell;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0",
            "callbackArg_1"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mViewModel:Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->onToggleBrazePushNotificationsEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mViewModel:Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;->getBrazePushNotificationsEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    invoke-virtual {p0, v6, v4}, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    :cond_2
    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->brazePushNotificationsToggle:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {v4, v6}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setChecked(Lcom/ring/android/safe/cell/ToggleCell;Z)V

    :cond_3
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->brazePushNotificationsToggle:Lcom/ring/android/safe/cell/ToggleCell;

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mCallback5:Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;

    move-object v2, v7

    check-cast v2, Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v1, v7}, Lcom/ring/android/safe/databinding/cell/ToggleCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/ToggleCell;Lcom/ring/android/safe/cell/ToggleCell$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)Lcom/ring/android/safe/cell/ToggleCell;

    :cond_4
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->onChangeViewModelBrazePushNotificationsEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
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

    const/16 v0, 0x24

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->setViewModel(Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mViewModel:Lcom/immediasemi/blink/settings/privacy/ContactPreferencesViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/FragmentContactPreferencesBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class public Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;
.super Lcom/immediasemi/blink/databinding/ListItemNetworkBinding;
.source "ListItemNetworkBindingImpl.java"

# interfaces
.implements Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback30:Landroid/view/View$OnClickListener;

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

    sget-object v0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/immediasemi/blink/databinding/ListItemNetworkBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/IconValueCell;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mDirtyFlags:J

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->networkCell:Lcom/ring/android/safe/cell/IconValueCell;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/cell/IconValueCell;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/generated/callback/OnClickListener;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/generated/callback/OnClickListener;-><init>(Lcom/immediasemi/blink/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2
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

    iget-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mNetwork:Lcom/immediasemi/blink/db/Network;

    iget-object p2, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mNetwork:Lcom/immediasemi/blink/db/Network;

    iget-object v5, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Network;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v6, 0x4

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->networkCell:Lcom/ring/android/safe/cell/IconValueCell;

    iget-object v1, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->networkCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/cell/IconValueCell;->setText(Ljava/lang/CharSequence;)V

    :cond_2
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
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->requestRebind()V

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
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mListener:Lkotlin/jvm/functions/Function1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemNetworkBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setNetwork(Lcom/immediasemi/blink/db/Network;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Network"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mNetwork:Lcom/immediasemi/blink/db/Network;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->notifyPropertyChanged(I)V

    invoke-super {p0}, Lcom/immediasemi/blink/databinding/ListItemNetworkBinding;->requestRebind()V

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

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/immediasemi/blink/db/Network;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->setNetwork(Lcom/immediasemi/blink/db/Network;)V

    return v1

    :cond_0
    const/16 v0, 0xd

    if-ne v0, p1, :cond_1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/databinding/ListItemNetworkBindingImpl;->setListener(Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

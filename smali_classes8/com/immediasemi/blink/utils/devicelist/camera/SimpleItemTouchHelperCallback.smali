.class public Lcom/immediasemi/blink/utils/devicelist/camera/SimpleItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SimpleItemTouchHelperCallback.java"


# instance fields
.field private final mAdapter:Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/SimpleItemTouchHelperCallback;->mAdapter:Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/SimpleItemTouchHelperCallback;->mAdapter:Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder"
        }
    .end annotation

    const/4 p1, 0x3

    const/16 p2, 0x30

    invoke-static {p1, p2}, Lcom/immediasemi/blink/utils/devicelist/camera/SimpleItemTouchHelperCallback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder",
            "target"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/SimpleItemTouchHelperCallback;->mAdapter:Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, v0, p3, p2}, Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;->onItemMove(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "actionState"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/SimpleItemTouchHelperCallback;->mAdapter:Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;

    invoke-interface {v0}, Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;->onItemDraggedStopped()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "direction"
        }
    .end annotation

    return-void
.end method

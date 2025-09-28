.class public interface abstract Lcom/immediasemi/blink/utils/devicelist/camera/ItemTouchHelperAdaptor;
.super Ljava/lang/Object;
.source "ItemTouchHelperAdaptor.java"


# virtual methods
.method public abstract clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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
.end method

.method public abstract onItemDraggedStopped()V
.end method

.method public abstract onItemMove(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromPosition",
            "toPosition",
            "viewHolder"
        }
    .end annotation
.end method

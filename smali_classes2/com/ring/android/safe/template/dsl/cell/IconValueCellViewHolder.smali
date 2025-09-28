.class final Lcom/ring/android/safe/template/dsl/cell/IconValueCellViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CellsAdapter.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/ItemCellDecorate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/cell/IconValueCellViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/ring/android/safe/cell/ItemCellDecorate;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getLeftOffset",
        "",
        "getRightOffset",
        "template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLeftOffset()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/ring/android/safe/cell/DividerOffsets;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ring/android/safe/cell/DividerOffsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ring/android/safe/cell/DividerOffsets;->dividerLeftOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getRightOffset()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/cell/IconValueCellViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/ring/android/safe/cell/DividerOffsets;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ring/android/safe/cell/DividerOffsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ring/android/safe/cell/DividerOffsets;->dividerRightOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

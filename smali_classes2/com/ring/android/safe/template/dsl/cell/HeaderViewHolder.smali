.class final Lcom/ring/android/safe/template/dsl/cell/HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CellsAdapter.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/SectionCellDecorate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/cell/HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/ring/android/safe/cell/SectionCellDecorate;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
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
    .locals 1

    invoke-static {p0}, Lcom/ring/android/safe/cell/SectionCellDecorate$DefaultImpls;->getLeftOffset(Lcom/ring/android/safe/cell/SectionCellDecorate;)I

    move-result v0

    return v0
.end method

.method public getRightOffset()I
    .locals 1

    invoke-static {p0}, Lcom/ring/android/safe/cell/SectionCellDecorate$DefaultImpls;->getRightOffset(Lcom/ring/android/safe/cell/SectionCellDecorate;)I

    move-result v0

    return v0
.end method

.method public getSectionOffset()I
    .locals 1

    invoke-static {p0}, Lcom/ring/android/safe/cell/SectionCellDecorate$DefaultImpls;->getSectionOffset(Lcom/ring/android/safe/cell/SectionCellDecorate;)I

    move-result v0

    return v0
.end method

.method public isHeader()Z
    .locals 1

    invoke-static {p0}, Lcom/ring/android/safe/cell/SectionCellDecorate$DefaultImpls;->isHeader(Lcom/ring/android/safe/cell/SectionCellDecorate;)Z

    move-result v0

    return v0
.end method

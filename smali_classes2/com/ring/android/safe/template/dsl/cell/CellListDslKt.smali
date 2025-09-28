.class public final Lcom/ring/android/safe/template/dsl/cell/CellListDslKt;
.super Ljava/lang/Object;
.source "CellListDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCellListDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CellListDsl.kt\ncom/ring/android/safe/template/dsl/cell/CellListDslKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n256#2,2:53\n256#2,2:55\n1#3:57\n*S KotlinDebug\n*F\n+ 1 CellListDsl.kt\ncom/ring/android/safe/template/dsl/cell/CellListDslKt\n*L\n40#1:53,2\n45#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "applyTo",
        "",
        "Lcom/ring/android/safe/template/dsl/cell/CellListConfig;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyTo(Lcom/ring/android/safe/template/dsl/cell/CellListConfig;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/ring/android/safe/cell/DividerDecoration;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ring/android/safe/cell/DividerDecoration;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/ring/android/safe/template/dsl/cell/CellsAdapter;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/ring/android/safe/template/dsl/cell/CellsAdapter;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/cell/CellListConfig;->getCells$template_release()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/template/dsl/cell/CellsAdapter;->setCells$template_release(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lcom/ring/android/safe/template/dsl/cell/CellsAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/cell/CellsAdapter;-><init>()V

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/cell/CellListConfig;->getCells$template_release()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/template/dsl/cell/CellsAdapter;->setCells$template_release(Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

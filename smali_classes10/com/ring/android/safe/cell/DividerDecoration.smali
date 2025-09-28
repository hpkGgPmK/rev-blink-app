.class public final Lcom/ring/android/safe/cell/DividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDividerDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DividerDecoration.kt\ncom/ring/android/safe/cell/DividerDecoration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J&\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001eH\u0002J(\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/DividerDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "bounds",
        "Landroid/graphics/Rect;",
        "onDrawOver",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "getChildLeftMargin",
        "",
        "adapterPosition",
        "decorate",
        "Lcom/ring/android/safe/cell/ItemCellDecorate;",
        "getChildRightMargin",
        "getMargin",
        "offset",
        "Lkotlin/Function0;",
        "getItemOffsets",
        "outRect",
        "view",
        "Landroid/view/View;",
        "cell_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$6dpup3JqmTWdog4HVFutMKjfY80(Lcom/ring/android/safe/cell/ItemCellDecorate;)I
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/cell/DividerDecoration;->getChildRightMargin$lambda$3(Lcom/ring/android/safe/cell/ItemCellDecorate;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uMuNN5gwESyhm_2e6bDZvKacMEY(Lcom/ring/android/safe/cell/ItemCellDecorate;)I
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/cell/DividerDecoration;->getChildLeftMargin$lambda$2(Lcom/ring/android/safe/cell/ItemCellDecorate;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/cell/DividerDecoration;->bounds:Landroid/graphics/Rect;

    sget v0, Lcom/ring/android/safe/cell/R$attr;->safeDivider:I

    invoke-static {p1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableFromAttributes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/cell/DividerDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final getChildLeftMargin(ILandroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/cell/ItemCellDecorate;)I
    .locals 1

    new-instance v0, Lcom/ring/android/safe/cell/DividerDecoration$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lcom/ring/android/safe/cell/DividerDecoration$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/cell/ItemCellDecorate;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/cell/DividerDecoration;->getMargin(ILandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)I

    move-result p1

    return p1
.end method

.method private static final getChildLeftMargin$lambda$2(Lcom/ring/android/safe/cell/ItemCellDecorate;)I
    .locals 0

    invoke-interface {p0}, Lcom/ring/android/safe/cell/ItemCellDecorate;->getLeftOffset()I

    move-result p0

    return p0
.end method

.method private final getChildRightMargin(ILandroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/cell/ItemCellDecorate;)I
    .locals 1

    new-instance v0, Lcom/ring/android/safe/cell/DividerDecoration$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/ring/android/safe/cell/DividerDecoration$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/cell/ItemCellDecorate;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/cell/DividerDecoration;->getMargin(ILandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)I

    move-result p1

    return p1
.end method

.method private static final getChildRightMargin$lambda$3(Lcom/ring/android/safe/cell/ItemCellDecorate;)I
    .locals 0

    invoke-interface {p0}, Lcom/ring/android/safe/cell/ItemCellDecorate;->getRightOffset()I

    move-result p0

    return p0
.end method

.method private final getMargin(ILandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    instance-of v3, v2, Lcom/ring/android/safe/cell/SectionCellDecorate;

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/ring/android/safe/cell/SectionCellDecorate;

    invoke-interface {v4}, Lcom/ring/android/safe/cell/SectionCellDecorate;->isHeader()Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/ring/android/safe/cell/SectionCellDecorate;

    invoke-interface {v3}, Lcom/ring/android/safe/cell/SectionCellDecorate;->isHeader()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    instance-of v3, p2, Lcom/ring/android/safe/cell/SectionCellDecorate;

    if-eqz v3, :cond_4

    check-cast p2, Lcom/ring/android/safe/cell/SectionCellDecorate;

    invoke-interface {p2}, Lcom/ring/android/safe/cell/SectionCellDecorate;->isHeader()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return v1

    :cond_4
    instance-of p2, v2, Lcom/ring/android/safe/cell/NoDividersDecorate;

    if-eqz p2, :cond_5

    return v1

    :cond_5
    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/cell/DividerDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ring/android/safe/cell/DividerDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p4

    instance-of p4, p4, Lcom/ring/android/safe/cell/SectionCellDecorate;

    if-eqz p4, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.ring.android.safe.cell.SectionCellDecorate"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ring/android/safe/cell/SectionCellDecorate;

    invoke-interface {p2}, Lcom/ring/android/safe/cell/SectionCellDecorate;->getSectionOffset()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "canvas"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ring/android/safe/cell/DividerDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v8

    if-gt v6, v8, :cond_b

    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/ring/android/safe/cell/DividerDecoration;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-nez v10, :cond_3

    move-object/from16 p3, v7

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    instance-of v11, v10, Lcom/ring/android/safe/cell/ItemCellDecorate;

    if-eqz v11, :cond_4

    check-cast v10, Lcom/ring/android/safe/cell/ItemCellDecorate;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_a

    iget-object v11, v0, Lcom/ring/android/safe/cell/DividerDecoration;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v11, v0, Lcom/ring/android/safe/cell/DividerDecoration;->bounds:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v12

    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    sub-int v12, v11, v12

    invoke-direct {v0, v6, v2, v10}, Lcom/ring/android/safe/cell/DividerDecoration;->getChildLeftMargin(ILandroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/cell/ItemCellDecorate;)I

    move-result v13

    invoke-direct {v0, v6, v2, v10}, Lcom/ring/android/safe/cell/DividerDecoration;->getChildRightMargin(ILandroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/cell/ItemCellDecorate;)I

    move-result v14

    if-nez v6, :cond_5

    iget-object v15, v0, Lcom/ring/android/safe/cell/DividerDecoration;->bounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v16

    add-int v2, v15, v16

    invoke-virtual {v3, v4, v15, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    instance-of v2, v10, Lcom/ring/android/safe/cell/SectionCellDecorate;

    if-eqz v2, :cond_6

    move-object v2, v10

    check-cast v2, Lcom/ring/android/safe/cell/SectionCellDecorate;

    invoke-interface {v2}, Lcom/ring/android/safe/cell/SectionCellDecorate;->getSectionOffset()I

    move-result v15

    if-eqz v15, :cond_6

    iget-object v15, v0, Lcom/ring/android/safe/cell/DividerDecoration;->bounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v16

    add-int v15, v15, v16

    invoke-interface {v2}, Lcom/ring/android/safe/cell/SectionCellDecorate;->getSectionOffset()I

    move-result v2

    add-int/2addr v15, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v3, v4, v15, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_3
    if-nez v13, :cond_7

    if-eqz v14, :cond_8

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 p3, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v12, v5, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v9, v15, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    :cond_8
    move-object/from16 p3, v7

    :goto_4
    instance-of v0, v10, Lcom/ring/android/safe/cell/NoDividersDecorate;

    if-nez v0, :cond_9

    add-int/2addr v13, v4

    sub-int v0, v5, v14

    invoke-virtual {v3, v13, v12, v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_5
    if-eq v6, v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child view holder should implement ItemCellDecorate "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/cell/DividerDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

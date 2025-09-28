.class public final Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StepItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0014\u0010\u0016\u001a\u00020\u0017*\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "circlePaint",
        "Landroid/graphics/Paint;",
        "linePaint",
        "radius",
        "",
        "decorationStartOffset",
        "decorationTopOffset",
        "firstVisibleLineLength",
        "onDrawOver",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "getItemViewType",
        "",
        "position",
        "recycler_release"
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
.field private final circlePaint:Landroid/graphics/Paint;

.field private final decorationStartOffset:F

.field private final decorationTopOffset:F

.field private firstVisibleLineLength:F

.field private final linePaint:Landroid/graphics/Paint;

.field private final radius:F


# direct methods
.method public static synthetic $r8$lambda$R3KQQiTOsTgj5_Qh_hxxJI-lUuQ(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;Landroid/view/View;)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->onDrawOver$lambda$2(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->circlePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ring/android/safe/recycler/R$dimen;->safe_recycler_step_circle_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->radius:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ring/android/safe/recycler/R$dimen;->safe_recycler_step_decoration_start_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->decorationStartOffset:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ring/android/safe/recycler/R$dimen;->safe_recycler_step_decoration_circle_top_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->decorationTopOffset:F

    sget v1, Lcom/ring/android/safe/recycler/R$attr;->colorPrimaryBase:I

    invoke-static {p1, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ring/android/safe/recycler/R$dimen;->safe_recycler_step_line_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private final getItemViewType(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method private static final onDrawOver$lambda$2(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;Landroid/view/View;)F
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    iget p1, p1, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->decorationTopOffset:F

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v9, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration$$ExternalSyntheticLambda0;

    invoke-direct {v9, v8, v0}, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v10

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_5

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/ring/android/safe/cell/StepCell;

    if-eqz v3, :cond_3

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    move-object v13, v2

    check-cast v13, Lcom/ring/android/safe/cell/StepCell;

    invoke-virtual {v13}, Lcom/ring/android/safe/cell/StepCell;->dividerLeftOffset()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->decorationStartOffset:F

    sub-float/2addr v3, v4

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, v0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->radius:F

    add-float/2addr v2, v4

    iget-object v5, v0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, v0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->radius:F

    add-float v14, v2, v4

    add-int/lit8 v15, v11, 0x1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v15, v4, :cond_1

    if-nez v11, :cond_0

    if-lez v12, :cond_0

    invoke-direct {v0, v7, v12}, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->getItemViewType(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v4

    add-int/lit8 v6, v12, -0x1

    invoke-direct {v0, v7, v6}, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->getItemViewType(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v6

    if-ne v4, v6, :cond_0

    iget v4, v0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->radius:F

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->firstVisibleLineLength:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v2, v4

    iget-object v6, v0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->linePaint:Landroid/graphics/Paint;

    move/from16 v16, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move v4, v2

    move-object/from16 p3, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    move v2, v3

    move-object/from16 p3, v8

    move v8, v5

    :goto_1
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/ring/android/safe/cell/StepCell;

    if-eqz v3, :cond_4

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->linePaint:Landroid/graphics/Paint;

    move v4, v2

    move-object/from16 v1, p1

    move v3, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-ne v11, v8, :cond_2

    sub-float/2addr v5, v3

    iput v5, v0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->firstVisibleLineLength:F

    goto :goto_2

    :cond_1
    move v2, v3

    move-object/from16 p3, v8

    move v3, v14

    move v8, v5

    :cond_2
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ne v12, v1, :cond_4

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v8

    if-eq v12, v1, :cond_4

    invoke-direct {v0, v7, v12}, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->getItemViewType(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v1

    add-int/lit8 v12, v12, 0x1

    invoke-direct {v0, v7, v12}, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->getItemViewType(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v4

    if-ne v1, v4, :cond_4

    invoke-virtual {v13}, Lcom/ring/android/safe/cell/StepCell;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/ring/android/safe/recycler/decoration/StepItemDecoration;->linePaint:Landroid/graphics/Paint;

    move v4, v2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move-object/from16 p3, v8

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    goto/16 :goto_0

    :cond_5
    return-void
.end method

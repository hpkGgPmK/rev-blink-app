.class public Lcom/ring/android/safe/recycler/decoration/ItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ \u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016JP\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001326\u0010\u001c\u001a2\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u000b0\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/decoration/ItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "<init>",
        "()V",
        "manager",
        "Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;",
        "bounds",
        "Landroid/graphics/Rect;",
        "addDelegate",
        "delegate",
        "Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;",
        "",
        "priority",
        "",
        "setFallbackDelegate",
        "onDrawOver",
        "canvas",
        "Landroid/graphics/Canvas;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "onDraw",
        "getItemOffsets",
        "outRect",
        "view",
        "Landroid/view/View;",
        "delegateDrawing",
        "drawingAction",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
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
.field private final bounds:Landroid/graphics/Rect;

.field private final manager:Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;


# direct methods
.method public static synthetic $r8$lambda$9qx_b07QeKvdpqEWWk4CNMQuQAE(Lcom/ring/android/safe/recycler/decoration/ItemDecoration;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->onDraw$lambda$3(Lcom/ring/android/safe/recycler/decoration/ItemDecoration;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ilP-iAgs1GclaqyHvWwjij1MInc(Lcom/ring/android/safe/recycler/decoration/ItemDecoration;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->onDrawOver$lambda$2(Lcom/ring/android/safe/recycler/decoration/ItemDecoration;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance v0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;

    invoke-direct {v0}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->manager:Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method private final delegateDrawing(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ltz v3, :cond_3

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->bounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->bounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v7, v0, v6, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->bounds:Landroid/graphics/Rect;

    invoke-interface {p3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static final onDraw$lambda$3(Lcom/ring/android/safe/recycler/decoration/ItemDecoration;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 6

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->manager:Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;

    invoke-virtual {p0, p4, p1, p2}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->getDelegate(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onDrawOver$lambda$2(Lcom/ring/android/safe/recycler/decoration/ItemDecoration;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 6

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->manager:Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;

    invoke-virtual {p0, p4, p1, p2}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->getDelegate(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)Lcom/ring/android/safe/recycler/decoration/ItemDecoration;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;

    iget-object v0, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->manager:Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)V

    return-object p0
.end method

.method public final addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;I)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->manager:Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;

    invoke-virtual {v0, p1, p2}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;I)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object v0, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->manager:Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;

    invoke-virtual {v0, p2, p3, p4}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->getDelegate(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ring/android/safe/recycler/decoration/ItemDecoration$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/recycler/decoration/ItemDecoration;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->delegateDrawing(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ring/android/safe/recycler/decoration/ItemDecoration$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/recycler/decoration/ItemDecoration;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->delegateDrawing(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setFallbackDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)Lcom/ring/android/safe/recycler/decoration/ItemDecoration;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;

    iget-object v0, p0, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;->manager:Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationManager;->setFallbackDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)V

    return-object p0
.end method

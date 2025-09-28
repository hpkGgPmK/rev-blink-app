.class public Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;
.super Ljava/lang/Object;
.source "DividerOffsetsDecorationDelegate.kt"

# interfaces
.implements Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J0\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J,\u0010\u0019\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J,\u0010\u001a\u001a\u00020\u0013*\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0014\u0010\u001b\u001a\u00020\u000b*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;",
        "Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "isForCurrentCase",
        "",
        "view",
        "Landroid/view/View;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "onDrawOver",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "decoratedBounds",
        "Landroid/graphics/Rect;",
        "shouldDrawBottomDivider",
        "drawBottomDivider",
        "drawTopDivider",
        "isLastItem",
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
.field private final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ring/android/safe/recycler/R$attr;->safeDivider:I

    invoke-static {p1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableFromAttributes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final drawBottomDivider(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 3

    instance-of v0, p2, Lcom/ring/android/safe/cell/DividerOffsets;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ring/android/safe/cell/DividerOffsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, p2}, Lcom/ring/android/safe/recycler/ExtensionsKt;->getNextChildView(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;->isLastItem(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_1

    instance-of p3, v1, Lcom/ring/android/safe/cell/DividerOffsets;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ring/android/safe/cell/DividerOffsets;->dividerLeftOffset()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ring/android/safe/cell/DividerOffsets;->dividerRightOffset()I

    move-result v2

    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr v1, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, v0, p3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawTopDivider(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p3, p2}, Lcom/ring/android/safe/recycler/ExtensionsKt;->getPreviousChildView(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p3, p3, Lcom/ring/android/safe/cell/DividerOffsets;

    if-nez p3, :cond_0

    iget p3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p3, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    invoke-virtual {p4, v0, v1, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private final isLastItem(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x1

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method protected final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate$DefaultImpls;->getItemOffsets(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public isForCurrentCase(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/ring/android/safe/cell/DividerOffsets;

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate$DefaultImpls;->onDraw(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recyclerView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decoratedBounds"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p4, p2}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;->shouldDrawBottomDivider(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v5, p1

    move-object v3, p2

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;->drawBottomDivider(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v4, p0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v5, p1

    move-object v3, p2

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;->drawTopDivider(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected shouldDrawBottomDivider(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recyclerView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

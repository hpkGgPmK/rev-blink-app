.class public Lcom/ring/android/safe/recycler/decoration/delegate/DividerOnTopDecorationDelegate;
.super Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;
.source "DividerOnTopDecorationDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/decoration/delegate/DividerOnTopDecorationDelegate;",
        "Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
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

    invoke-direct {p0}, Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;-><init>()V

    sget v0, Lcom/ring/android/safe/recycler/R$attr;->safeDivider:I

    invoke-static {p1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableFromAttributes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOnTopDecorationDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOnTopDecorationDelegate;->addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;

    new-instance v0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerDescriptionAreaDecorationDelegate;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerDescriptionAreaDecorationDelegate;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOnTopDecorationDelegate;->addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;

    new-instance v0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerTextFieldCellDelegate;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerTextFieldCellDelegate;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOnTopDecorationDelegate;->addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;

    return-void
.end method


# virtual methods
.method public isForCurrentCase(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoratedBounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/ring/android/safe/recycler/decoration/delegate/CompositeDecorationDelegate;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V

    move-object p2, p1

    move-object p1, p0

    iget-object p3, p1, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOnTopDecorationDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p5, Landroid/graphics/Rect;->top:I

    iget-object p4, p1, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOnTopDecorationDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p1, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOnTopDecorationDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    iget v0, p5, Landroid/graphics/Rect;->left:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    iget p5, p5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4, v0, v1, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p3, p1, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOnTopDecorationDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.class public final Lcom/ring/android/safe/recycler/decoration/delegate/DividerCalloutCardContainerDelegate;
.super Ljava/lang/Object;
.source "DividerCalloutCardContainerDelegate.kt"

# interfaces
.implements Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/decoration/delegate/DividerCalloutCardContainerDelegate;",
        "Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ring/android/safe/recycler/R$attr;->safeDivider:I

    invoke-static {p1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableFromAttributes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerCalloutCardContainerDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
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

    instance-of p2, p1, Lcom/ring/android/safe/container/SafeContentLayout;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/ring/android/safe/container/SafeContentLayout;

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/container/SafeContentLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/ring/android/safe/card/CalloutCard;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate$DefaultImpls;->onDraw(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "decoratedBounds"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerCalloutCardContainerDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    invoke-static {p2, p4}, Lcom/ring/android/safe/recycler/ExtensionsKt;->getNextChildView(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Lcom/ring/android/safe/header/SectionHeader;

    if-nez p3, :cond_0

    instance-of p2, p2, Lcom/ring/android/safe/cell/HintCell;

    if-eqz p2, :cond_1

    :cond_0
    iget p2, p5, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerCalloutCardContainerDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerCalloutCardContainerDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    iget p4, p5, Landroid/graphics/Rect;->left:I

    iget v0, p5, Landroid/graphics/Rect;->right:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, p2, v0, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerCalloutCardContainerDelegate;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

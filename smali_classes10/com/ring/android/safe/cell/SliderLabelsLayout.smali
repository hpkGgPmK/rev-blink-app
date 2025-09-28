.class public final Lcom/ring/android/safe/cell/SliderLabelsLayout;
.super Landroid/view/ViewGroup;
.source "SliderLabelsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliderLabelsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderLabelsLayout.kt\ncom/ring/android/safe/cell/SliderLabelsLayout\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1321#2,2:110\n1332#2,3:114\n1869#3,2:112\n*S KotlinDebug\n*F\n+ 1 SliderLabelsLayout.kt\ncom/ring/android/safe/cell/SliderLabelsLayout\n*L\n32#1:110,2\n89#1:114,3\n69#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0014J0\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0015\u001a\u00020\t*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/SliderLabelsLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "sideMargin",
        "",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "dpToPx",
        "getDpToPx",
        "(I)I",
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
.field private final sideMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getDpToPx(I)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/cell/SliderLabelsLayout;->sideMargin:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/cell/SliderLabelsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDpToPx(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    div-int p1, p4, p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p5, p3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p5, 0x1

    if-gez p5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez p5, :cond_2

    invoke-virtual {v0, p3, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p5, v4, :cond_3

    sub-int p5, p4, v2

    invoke-virtual {v0, p5, p3, p4, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_3
    mul-int/2addr p5, p1

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr p5, v4

    add-int/2addr v2, p5

    invoke-virtual {v0, p5, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_2
    move p5, v1

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    div-int v0, p2, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Lcom/ring/android/safe/cell/SliderLabelsLayout;->sideMargin:I

    mul-int/2addr v4, v3

    sub-int v4, v0, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getChildCount()I

    move-result v6

    const/16 v7, 0x8

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v1, :cond_1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    invoke-virtual {p2, p1, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getChildCount()I

    move-result v6

    if-ne v6, v3, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_2

    div-int/lit8 v2, p2, 0x2

    iget v4, p0, Lcom/ring/android/safe/cell/SliderLabelsLayout;->sideMargin:I

    sub-int/2addr v2, v4

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getChildCount()I

    move-result p2

    if-le p2, v3, :cond_8

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v7, v4, :cond_4

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/view/View;->measure(II)V

    div-int/lit8 v6, v0, 0x2

    iget v7, p0, Lcom/ring/android/safe/cell/SliderLabelsLayout;->sideMargin:I

    sub-int/2addr v6, v7

    goto :goto_2

    :cond_4
    div-int/lit8 v7, v0, 0x2

    iget v9, p0, Lcom/ring/android/safe/cell/SliderLabelsLayout;->sideMargin:I

    sub-int/2addr v7, v9

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v4, v6

    div-int/2addr v6, v3

    add-int/2addr v6, v7

    :goto_2
    invoke-static {p2, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v6, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {p2, v6}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v7, v4, :cond_5

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/view/View;->measure(II)V

    div-int/2addr v0, v3

    iget v6, p0, Lcom/ring/android/safe/cell/SliderLabelsLayout;->sideMargin:I

    sub-int/2addr v0, v6

    goto :goto_3

    :cond_5
    div-int/2addr v0, v3

    iget v7, p0, Lcom/ring/android/safe/cell/SliderLabelsLayout;->sideMargin:I

    sub-int/2addr v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v4, v6

    div-int/2addr v6, v3

    add-int/2addr v0, v6

    :goto_3
    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {p2, v6}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_7

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v3, v4, :cond_6

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_7
    invoke-static {p2, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_8
    :goto_5
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/cell/SliderLabelsLayout;->setMeasuredDimension(II)V

    return-void
.end method

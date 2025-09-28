.class public final Lcom/ring/android/safe/tile/TileGroup;
.super Landroid/widget/LinearLayout;
.source "TileGroup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileGroup.kt\ncom/ring/android/safe/tile/TileGroup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,80:1\n1#2:81\n338#3:82\n53#4,4:83\n*S KotlinDebug\n*F\n+ 1 TileGroup.kt\ncom/ring/android/safe/tile/TileGroup\n*L\n50#1:82\n66#1:83,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0014J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safe/tile/TileGroup;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defaultTileWidth",
        "maxWidth",
        "getAdditionalTileWidth",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "remeasureSelf",
        "additionalTileWidth",
        "setNewMeasurements",
        "tile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultTileWidth:I

.field private final maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/tile/TileGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/tile/TileGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/tile/R$dimen;->square_tile_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/tile/TileGroup;->defaultTileWidth:I

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/tile/R$dimen;->safe_container_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/tile/TileGroup;->maxWidth:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/TileGroup;->setOrientation(I)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/tile/TileGroup;->setClipChildren(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/tile/TileGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAdditionalTileWidth()I
    .locals 9

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/ring/android/safe/tile/TileGroup;->maxWidth:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    sub-int v4, v0, v1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getShowDividers()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getShowDividers()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move v7, v1

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getShowDividers()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v8, v1

    goto :goto_5

    :cond_6
    move v8, v2

    :goto_5
    sget-object v3, Lcom/ring/android/safe/tile/TileWidthDelegate;->INSTANCE:Lcom/ring/android/safe/tile/TileWidthDelegate;

    iget v6, p0, Lcom/ring/android/safe/tile/TileGroup;->defaultTileWidth:I

    invoke-virtual/range {v3 .. v8}, Lcom/ring/android/safe/tile/TileWidthDelegate;->getAdditionalTileWidth(IIIZZ)I

    move-result v0

    return v0

    :cond_7
    :goto_6
    return v2
.end method

.method private final remeasureSelf(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getChildCount()I

    move-result v1

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/ring/android/safe/tile/TileGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method private final setNewMeasurements(II)V
    .locals 5

    iget v0, p0, Lcom/ring/android/safe/tile/TileGroup;->defaultTileWidth:I

    add-int/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/tile/TileGroup;->remeasureSelf(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/ring/android/safe/tile/TileGroup$onMeasure$isChildrenHeightDifferent$1;->INSTANCE:Lcom/ring/android/safe/tile/TileGroup$onMeasure$isChildrenHeightDifferent$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/tile/TileGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr p1, v2

    if-eqz p2, :cond_3

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p2

    :cond_3
    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/TileGroup;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4
    invoke-direct {p0}, Lcom/ring/android/safe/tile/TileGroup;->getAdditionalTileWidth()I

    move-result p1

    if-gtz p1, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/tile/TileGroup;->setNewMeasurements(II)V

    return-void
.end method

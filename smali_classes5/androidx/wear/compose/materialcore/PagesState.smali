.class public final Landroidx/wear/compose/materialcore/PagesState;
.super Ljava/lang/Object;
.source "HorizontalPageIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0003J\u0016\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0007J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u001e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/wear/compose/materialcore/PagesState;",
        "",
        "totalPages",
        "",
        "pagesOnScreen",
        "(II)V",
        "firstAlpha",
        "",
        "firstSize",
        "hiddenPagesToTheLeft",
        "lastAlpha",
        "lastButOneSize",
        "lastSize",
        "leftSpacerSizeRatio",
        "getLeftSpacerSizeRatio",
        "()F",
        "getPagesOnScreen",
        "()I",
        "rightSpacerSizeRatio",
        "getRightSpacerSizeRatio",
        "secondSize",
        "smoothProgress",
        "getTotalPages",
        "<set-?>",
        "visibleDotIndex",
        "getVisibleDotIndex",
        "alpha",
        "page",
        "calculateSelectedRatio",
        "targetPage",
        "offset",
        "recalculateState",
        "",
        "selectedPage",
        "sizeRatio",
        "compose-material-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private firstAlpha:F

.field private firstSize:F

.field private hiddenPagesToTheLeft:I

.field private lastAlpha:F

.field private lastButOneSize:F

.field private lastSize:F

.field private final pagesOnScreen:I

.field private secondSize:F

.field private smoothProgress:F

.field private final totalPages:I

.field private visibleDotIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/materialcore/PagesState;->totalPages:I

    iput p2, p0, Landroidx/wear/compose/materialcore/PagesState;->pagesOnScreen:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/wear/compose/materialcore/PagesState;->firstAlpha:F

    iput p1, p0, Landroidx/wear/compose/materialcore/PagesState;->firstSize:F

    iput p1, p0, Landroidx/wear/compose/materialcore/PagesState;->secondSize:F

    iput p1, p0, Landroidx/wear/compose/materialcore/PagesState;->lastSize:F

    iput p1, p0, Landroidx/wear/compose/materialcore/PagesState;->lastButOneSize:F

    return-void
.end method


# virtual methods
.method public final alpha(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/wear/compose/materialcore/PagesState;->firstAlpha:F

    return p1

    :cond_0
    iget v0, p0, Landroidx/wear/compose/materialcore/PagesState;->pagesOnScreen:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/wear/compose/materialcore/PagesState;->lastAlpha:F

    return p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final calculateSelectedRatio(IF)F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Landroidx/wear/compose/materialcore/PagesState;->visibleDotIndex:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    return p1
.end method

.method public final getLeftSpacerSizeRatio()F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Landroidx/wear/compose/materialcore/PagesState;->smoothProgress:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getPagesOnScreen()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/materialcore/PagesState;->pagesOnScreen:I

    return v0
.end method

.method public final getRightSpacerSizeRatio()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/materialcore/PagesState;->smoothProgress:F

    return v0
.end method

.method public final getTotalPages()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/materialcore/PagesState;->totalPages:I

    return v0
.end method

.method public final getVisibleDotIndex()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/materialcore/PagesState;->visibleDotIndex:I

    return v0
.end method

.method public final recalculateState(IF)V
    .locals 10

    int-to-float v0, p1

    add-float/2addr v0, p2

    iget v1, p0, Landroidx/wear/compose/materialcore/PagesState;->hiddenPagesToTheLeft:I

    iget v2, p0, Landroidx/wear/compose/materialcore/PagesState;->pagesOnScreen:I

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, -0x2

    sub-int v1, p1, v1

    iget v3, p0, Landroidx/wear/compose/materialcore/PagesState;->totalPages:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    iput v1, p0, Landroidx/wear/compose/materialcore/PagesState;->hiddenPagesToTheLeft:I

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, p0, Landroidx/wear/compose/materialcore/PagesState;->hiddenPagesToTheLeft:I

    :cond_1
    :goto_0
    iget v1, p0, Landroidx/wear/compose/materialcore/PagesState;->hiddenPagesToTheLeft:I

    iget v2, p0, Landroidx/wear/compose/materialcore/PagesState;->pagesOnScreen:I

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    const/4 v5, 0x1

    if-lez v3, :cond_2

    iget v3, p0, Landroidx/wear/compose/materialcore/PagesState;->totalPages:I

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v0, v6

    if-lez v7, :cond_3

    add-int/lit8 v7, v1, 0x1

    int-to-float v7, v7

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    move v4, v5

    :cond_3
    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_2
    iput p2, p0, Landroidx/wear/compose/materialcore/PagesState;->smoothProgress:F

    int-to-float v0, v5

    sub-float v7, v0, p2

    iput v7, p0, Landroidx/wear/compose/materialcore/PagesState;->firstAlpha:F

    iput p2, p0, Landroidx/wear/compose/materialcore/PagesState;->lastAlpha:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, p2, v7

    sub-float v8, v0, v8

    iput v8, p0, Landroidx/wear/compose/materialcore/PagesState;->secondSize:F

    if-eqz v1, :cond_7

    if-ne v1, v5, :cond_6

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sub-float v8, v0, p2

    mul-float/2addr v8, v7

    goto :goto_4

    :cond_7
    :goto_3
    sub-float v8, v0, p2

    :goto_4
    iput v8, p0, Landroidx/wear/compose/materialcore/PagesState;->firstSize:F

    iget v8, p0, Landroidx/wear/compose/materialcore/PagesState;->totalPages:I

    sub-int v9, v8, v2

    sub-int/2addr v9, v5

    if-ne v1, v9, :cond_8

    if-nez v3, :cond_9

    :cond_8
    sub-int v9, v8, v2

    if-ne v1, v9, :cond_a

    if-eqz v4, :cond_a

    :cond_9
    move v9, p2

    goto :goto_5

    :cond_a
    mul-float v9, p2, v7

    :goto_5
    iput v9, p0, Landroidx/wear/compose/materialcore/PagesState;->lastSize:F

    if-nez v3, :cond_c

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    sub-int/2addr v8, v2

    if-ge v1, v8, :cond_d

    move v6, v7

    goto :goto_7

    :cond_c
    :goto_6
    add-float/2addr v0, p2

    mul-float v6, v0, v7

    :cond_d
    :goto_7
    iput v6, p0, Landroidx/wear/compose/materialcore/PagesState;->lastButOneSize:F

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    sub-int v5, p1, v1

    :goto_8
    iput v5, p0, Landroidx/wear/compose/materialcore/PagesState;->visibleDotIndex:I

    return-void
.end method

.method public final sizeRatio(I)F
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/wear/compose/materialcore/PagesState;->firstSize:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/wear/compose/materialcore/PagesState;->secondSize:F

    return p1

    :cond_1
    iget v0, p0, Landroidx/wear/compose/materialcore/PagesState;->pagesOnScreen:I

    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_2

    iget p1, p0, Landroidx/wear/compose/materialcore/PagesState;->lastButOneSize:F

    return p1

    :cond_2
    if-ne p1, v0, :cond_3

    iget p1, p0, Landroidx/wear/compose/materialcore/PagesState;->lastSize:F

    return p1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

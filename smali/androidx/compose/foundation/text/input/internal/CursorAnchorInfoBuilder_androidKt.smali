.class public final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorAnchorInfoBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoBuilder.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,155:1\n54#2:156\n85#3:157\n*S KotlinDebug\n*F\n+ 1 CursorAnchorInfoBuilder.android.kt\nandroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt\n*L\n100#1:156\n100#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001ax\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a$\u0010\u001a\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "addCharacterBounds",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "startOffset",
        "",
        "endOffset",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "innerTextFieldBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "build",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "text",
        "",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "composition",
        "matrix",
        "Landroid/graphics/Matrix;",
        "decorationBoxBounds",
        "includeInsertionMarker",
        "",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "build-vxqZcH0",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;",
        "setInsertionMarker",
        "selectionStart",
        "foundation_release"
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
.method private static final addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 14

    move/from16 v0, p2

    move-object/from16 v1, p4

    sub-int v2, v0, p1

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F

    move v8, p1

    :goto_0
    if-ge v8, v0, :cond_3

    sub-int v3, v8, p1

    mul-int/lit8 v3, v3, 0x4

    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    aget v5, v2, v3

    add-int/lit8 v6, v3, 0x1

    aget v6, v2, v6

    add-int/lit8 v7, v3, 0x2

    aget v7, v2, v7

    add-int/lit8 v3, v3, 0x3

    aget v3, v2, v3

    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    or-int/lit8 v3, v3, 0x2

    :cond_1
    move-object/from16 v5, p3

    invoke-virtual {v5, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v6, v7, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    move v13, v3

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v12

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {p0, p6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p6

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    invoke-virtual {p0, p6, p2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz p9, :cond_0

    invoke-static {p0, p6, p5, p7}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_0
    if-eqz p10, :cond_3

    const/4 p2, -0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p9

    invoke-static {p9, p10}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p9

    invoke-static {p9, p10}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    :cond_2
    if-ltz p3, :cond_3

    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {p0, p3, p2, p5, p7}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_4

    if-eqz p11, :cond_4

    invoke-static {p0, p8}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_5

    if-eqz p12, :cond_5

    invoke-static {p0, p5, p7}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic build-vxqZcH0$default(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 1

    and-int/lit16 p14, p13, 0x80

    const/4 v0, 0x1

    if-eqz p14, :cond_0

    move p9, v0

    :cond_0
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_1

    move p10, v0

    :cond_1
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_2

    move p11, v0

    :cond_2
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_3

    move p12, v0

    :cond_3
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 10

    if-gez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {p3, v5, v1}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    invoke-static {p3, v5, v2}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result p3

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, p2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-nez p3, :cond_5

    :cond_4
    or-int/lit8 v2, v2, 0x2

    :cond_5
    if-eqz p1, :cond_6

    or-int/lit8 v2, v2, 0x4

    :cond_6
    move v9, v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v8

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-object v4
.end method

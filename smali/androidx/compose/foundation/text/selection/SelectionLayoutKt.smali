.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutKt;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionLayoutKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0000\u001a\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0017\u001a\u00020\u000c*\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u0014\u0010\u001a\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "UNASSIGNED_SLOT",
        "",
        "getTextFieldSelectionLayout",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "rawStartHandleOffset",
        "rawEndHandleOffset",
        "rawPreviousHandleOffset",
        "previousSelectionRange",
        "Landroidx/compose/ui/text/TextRange;",
        "isStartOfSelection",
        "",
        "isStartHandle",
        "getTextFieldSelectionLayout-RcvT-LA",
        "(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "resolve2dDirection",
        "Landroidx/compose/foundation/text/selection/Direction;",
        "x",
        "y",
        "getTextDirectionForOffset",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "offset",
        "isCollapsed",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "layout",
        "isOffsetAnEmptyLine",
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


# static fields
.field public static final UNASSIGNED_SLOT:I = -0x1


# direct methods
.method public static final synthetic access$getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method

.method private static final getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->isOffsetAnEmptyLine(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;
    .locals 8

    move-object v7, p0

    new-instance p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance p6, Landroidx/compose/foundation/text/selection/Selection;

    new-instance v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p4

    invoke-direct {p6, v0, v1, p4}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    move-object p4, p6

    :goto_0
    new-instance p5, Landroidx/compose/foundation/text/selection/SelectableInfo;

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v0, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    const/4 p2, 0x1

    const/4 p3, 0x1

    move p1, p7

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionLayout;

    return-object p0
.end method

.method public static final isCollapsed(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result p0

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLength()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result p0

    if-eq v1, p0, :cond_7

    return v2

    :cond_7
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method private static final isOffsetAnEmptyLine(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    if-eq p1, v2, :cond_3

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result p0

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Direction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Direction;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_3

    if-ne p0, v1, :cond_2

    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    return-object p0

    :cond_5
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    return-object p0
.end method

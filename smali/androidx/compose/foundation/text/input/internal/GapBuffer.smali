.class final Landroidx/compose/foundation/text/input/internal/GapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/GapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0011\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0086\u0002J\u0006\u0010\u0018\u001a\u00020\u0005J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J2\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005J\u0008\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/GapBuffer;",
        "",
        "initBuffer",
        "",
        "initGapStart",
        "",
        "initGapEnd",
        "([CII)V",
        "buffer",
        "capacity",
        "gapEnd",
        "gapStart",
        "append",
        "",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "delete",
        "start",
        "end",
        "gapLength",
        "get",
        "",
        "index",
        "length",
        "makeSureAvailableSpace",
        "requestSize",
        "replace",
        "text",
        "",
        "textStart",
        "textEnd",
        "toString",
        "",
        "foundation_release"
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
.field private buffer:[C

.field private capacity:I

.field private gapEnd:I

.field private gapStart:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    return-void
.end method

.method private final delete(II)V
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    sub-int v1, v0, p2

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int/2addr v3, v1

    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int v1, p1, v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    return-void
.end method

.method private final gapLength()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final makeSureAvailableSpace(I)V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    sub-int v1, v0, v1

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v0, [C

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int/2addr v1, v2

    sub-int v3, v0, v1

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    add-int/2addr v1, v2

    invoke-static {v4, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    return-void
.end method

.method public static synthetic replace$default(Landroidx/compose/foundation/text/input/internal/GapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->replace(IILjava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final get(I)C
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1
.end method

.method public final length()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;II)V
    .locals 2

    sub-int v0, p5, p4

    sub-int v1, p2, p1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->makeSureAvailableSpace(I)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->delete(II)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget p2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

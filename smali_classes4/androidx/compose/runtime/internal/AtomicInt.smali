.class public final Landroidx/compose/runtime/internal/AtomicInt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Atomic.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0017J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "value",
        "",
        "(I)V",
        "add",
        "amount",
        "toByte",
        "",
        "toChar",
        "",
        "toShort",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/AtomicInt;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final bridge byteValue()B
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toByte()B

    move-result v0

    return v0
.end method

.method public final bridge doubleValue()D
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge floatValue()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toFloat()F

    move-result v0

    return v0
.end method

.method public final bridge intValue()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toInt()I

    move-result v0

    return v0
.end method

.method public final bridge longValue()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge shortValue()S
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->toShort()S

    move-result v0

    return v0
.end method

.method public toByte()B
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->intValue()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public toChar()C
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Direct conversion to Char is deprecated. Use toInt().toChar() or Char constructor instead.\nIf you override toChar() function in your Number inheritor, it\'s recommended to gradually deprecate the overriding function and then remove it.\nSee https://youtrack.jetbrains.com/issue/KT-46465 for details about the migration"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.toInt().toChar()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->intValue()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public bridge toDouble()D
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge toFloat()F
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    move-result v0

    return v0
.end method

.method public bridge toInt()I
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge toLong()J
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toShort()S
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->intValue()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

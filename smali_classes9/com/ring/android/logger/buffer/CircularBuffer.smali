.class public final Lcom/ring/android/logger/buffer/CircularBuffer;
.super Ljava/lang/Object;
.source "CircularBuffer.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0015\u001a\u00020\u0016J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0096\u0002J\u0013\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001dR\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ring/android/logger/buffer/CircularBuffer;",
        "T",
        "",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "[Ljava/lang/Object;",
        "canTake",
        "",
        "getCanTake",
        "()Z",
        "getCapacity",
        "()I",
        "head",
        "isEmpty",
        "<set-?>",
        "size",
        "getSize",
        "clear",
        "",
        "iterator",
        "",
        "put",
        "element",
        "(Ljava/lang/Object;)V",
        "take",
        "()Ljava/lang/Object;",
        "ring-logger_release"
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
.field private final buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private head:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->capacity:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->buffer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->head:I

    iput v0, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->size:I

    return-void
.end method

.method public final getCanTake()Z
    .locals 1

    iget v0, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCapacity()I
    .locals 1

    iget v0, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->capacity:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->size:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/ring/android/logger/buffer/CircularBuffer;->getCanTake()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/logger/buffer/CircularBuffer;->take()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final put(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->head:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->head:I

    iget p1, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->capacity:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->head:I

    :cond_0
    iget v0, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->size:I

    if-ge v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->size:I

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final take()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ring/android/logger/buffer/CircularBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->head:I

    iget v1, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->size:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget v2, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->capacity:I

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->size:I

    iget-object v1, p0, Lcom/ring/android/logger/buffer/CircularBuffer;->buffer:[Ljava/lang/Object;

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Buffer is empty. Check \'isEmpty\' or \'canTake\' property before calling take()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class final Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;
.super Ljava/lang/Object;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayUnboundedBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final capacity:I

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final head:[Ljava/lang/Object;

.field volatile size:I

.field tail:[Ljava/lang/Object;

.field tailIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    return-void
.end method

.method public drain(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$ReplayProducer;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/Subscriber;

    iget v3, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    const/4 v5, 0x1

    :cond_1
    iget-object v6, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    if-nez v8, :cond_2

    iget-object v8, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    :cond_2
    iget v9, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    iget v10, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    const-wide/16 v13, 0x0

    :goto_0
    cmp-long v15, v13, v6

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v4, 0x0

    if-eqz v15, :cond_9

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v18

    if-eqz v18, :cond_3

    iput-object v4, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    return-void

    :cond_3
    const-wide/16 v18, 0x0

    iget-boolean v11, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    iget v12, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    if-ne v10, v12, :cond_4

    move/from16 v12, v17

    goto :goto_1

    :cond_4
    move/from16 v12, v16

    :goto_1
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    iput-object v4, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    if-ne v9, v3, :cond_8

    aget-object v4, v8, v9

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    move-object v8, v4

    move/from16 v9, v16

    :cond_8
    aget-object v4, v8, v9

    invoke-virtual {v2, v4}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    const-wide/16 v18, 0x0

    :goto_2
    if-nez v15, :cond_d

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v11

    if-eqz v11, :cond_a

    iput-object v4, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    return-void

    :cond_a
    iget-boolean v11, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    iget v12, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    if-ne v10, v12, :cond_b

    move/from16 v16, v17

    :cond_b
    if-eqz v11, :cond_d

    if-eqz v16, :cond_d

    iput-object v4, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    return-void

    :cond_d
    cmp-long v4, v13, v18

    if-eqz v4, :cond_e

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v4, v6, v11

    if-eqz v4, :cond_e

    iget-object v4, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v13, v14}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_e
    iput v10, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->index:I

    iput v9, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->tailIndex:I

    iput-object v8, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    neg-int v4, v5

    invoke-virtual {v1, v4}, Lrx/subjects/ReplaySubject$ReplayProducer;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_3
    return-void
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    return-void
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    iget v2, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    :goto_0
    if-lt v0, v2, :cond_1

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    iget-object v1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    iput v3, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    aput-object v2, v1, v0

    iput-object v2, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tail:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->tailIndex:I

    :goto_0
    iget p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    add-int/2addr p1, v3

    iput p1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget v0, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->size:I

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->head:[Ljava/lang/Object;

    iget v2, p0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;->capacity:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int v5, v4, v2

    if-ge v5, v0, :cond_1

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move v4, v5

    goto :goto_0

    :cond_1
    sub-int v2, v0, v4

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method

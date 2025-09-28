.class final Lrx/internal/operators/SingleOperatorZip$1;
.super Ljava/lang/Object;
.source "SingleOperatorZip.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$singles:[Lrx/Single;

.field final synthetic val$zipper:Lrx/functions/FuncN;


# direct methods
.method constructor <init>([Lrx/Single;Lrx/functions/FuncN;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    iput-object p2, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$zipper:Lrx/functions/FuncN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOperatorZip$1;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t zip 0 Singles."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    array-length v0, v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v1, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    array-length v1, v1

    if-ge v5, v1, :cond_3

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lrx/internal/operators/SingleOperatorZip$1$1;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lrx/internal/operators/SingleOperatorZip$1$1;-><init>(Lrx/internal/operators/SingleOperatorZip$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/SingleSubscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v3, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    aget-object p1, p1, v5

    invoke-virtual {p1, v2}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    add-int/lit8 v5, v5, 0x1

    move-object p1, v7

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, p0

    :cond_4
    :goto_2
    return-void
.end method

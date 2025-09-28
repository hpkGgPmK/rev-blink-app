.class final Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;
.super Lrx/Subscriber;
.source "SingleFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleFromObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WrapSingleIntoSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final STATE_DONE:I = 0x2

.field static final STATE_EMPTY:I = 0x0

.field static final STATE_HAS_VALUE:I = 0x1


# instance fields
.field final actual:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field state:I

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->actual:Lrx/SingleSubscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->state:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->actual:Lrx/SingleSubscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->state:I

    iget-object v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->value:Ljava/lang/Object;

    iget-object v1, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->actual:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->value:Ljava/lang/Object;

    iget-object v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->actual:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->state:I

    iput-object p1, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->value:Ljava/lang/Object;

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->state:I

    iget-object p1, p0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;->actual:Lrx/SingleSubscriber;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The upstream produced more than one value"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

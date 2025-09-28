.class final Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;
.super Lrx/internal/operators/DeferredScalarSubscriber;
.source "OnSubscribeTakeLastOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeTakeLastOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastOneSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/DeferredScalarSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrx/internal/operators/DeferredScalarSubscriber;-><init>(Lrx/Subscriber;)V

    sget-object p1, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->EMPTY:Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->value:Ljava/lang/Object;

    sget-object v1, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->EMPTY:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->complete()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->value:Ljava/lang/Object;

    return-void
.end method

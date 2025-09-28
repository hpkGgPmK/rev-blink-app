.class public final Lrx/internal/operators/SingleLiftObservableOperator;
.super Ljava/lang/Object;
.source "SingleLiftObservableOperator.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final lift:Lrx/Observable$Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$Operator<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field

.field final source:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;Lrx/Observable$Operator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;",
            "Lrx/Observable$Operator<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleLiftObservableOperator;->source:Lrx/Single$OnSubscribe;

    iput-object p2, p0, Lrx/internal/operators/SingleLiftObservableOperator;->lift:Lrx/Observable$Operator;

    return-void
.end method

.method public static wrap(Lrx/Subscriber;)Lrx/SingleSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "TT;>;)",
            "Lrx/SingleSubscriber<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle;

    invoke-direct {v0, p0}, Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle;-><init>(Lrx/Subscriber;)V

    invoke-virtual {p0, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleLiftObservableOperator;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;

    invoke-direct {v0, p1}, Lrx/internal/operators/SingleFromObservable$WrapSingleIntoSubscriber;-><init>(Lrx/SingleSubscriber;)V

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/SingleLiftObservableOperator;->lift:Lrx/Observable$Operator;

    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->onSingleLift(Lrx/Observable$Operator;)Lrx/Observable$Operator;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/Observable$Operator;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscriber;

    invoke-static {v0}, Lrx/internal/operators/SingleLiftObservableOperator;->wrap(Lrx/Subscriber;)Lrx/SingleSubscriber;

    move-result-object v1

    invoke-virtual {v0}, Lrx/Subscriber;->onStart()V

    iget-object v0, p0, Lrx/internal/operators/SingleLiftObservableOperator;->source:Lrx/Single$OnSubscribe;

    invoke-interface {v0, v1}, Lrx/Single$OnSubscribe;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/SingleSubscriber;)V

    return-void
.end method

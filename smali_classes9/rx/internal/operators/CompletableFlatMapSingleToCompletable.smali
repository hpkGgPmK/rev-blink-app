.class public final Lrx/internal/operators/CompletableFlatMapSingleToCompletable;
.super Ljava/lang/Object;
.source "CompletableFlatMapSingleToCompletable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Completable$OnSubscribe;"
    }
.end annotation


# instance fields
.field final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->source:Lrx/Single;

    iput-object p2, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->mapper:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 2

    new-instance v0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;

    iget-object v1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->mapper:Lrx/functions/Func1;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$SourceSubscriber;-><init>(Lrx/CompletableSubscriber;Lrx/functions/Func1;)V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;->source:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method

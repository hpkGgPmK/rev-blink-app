.class public final Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker_Factory;
.super Ljava/lang/Object;
.source "EventStreamBackgroundTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final trackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/tracker/EventStreamTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/tracker/EventStreamTracker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker_Factory;->trackerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/ring/android/eventstream/tracker/EventStreamTracker;",
            ">;)",
            "Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker_Factory;

    invoke-direct {v0, p0}, Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/ring/android/eventstream/tracker/EventStreamTracker;)Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracker"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;

    invoke-direct {v0, p0}, Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;-><init>(Lcom/ring/android/eventstream/tracker/EventStreamTracker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker_Factory;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/eventstream/tracker/EventStreamTracker;

    invoke-static {v0}, Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker_Factory;->newInstance(Lcom/ring/android/eventstream/tracker/EventStreamTracker;)Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker_Factory;->get()Lcom/ring/android/eventstream/tracker/EventStreamBackgroundTracker;

    move-result-object v0

    return-object v0
.end method

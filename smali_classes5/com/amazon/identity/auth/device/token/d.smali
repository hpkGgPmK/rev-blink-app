.class public abstract Lcom/amazon/identity/auth/device/token/d;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private mHasBeenCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/token/d;->mHasBeenCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected abstract finish(Landroid/os/Bundle;)V
.end method

.method public onFinish(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/d;->mHasBeenCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/token/d;->finish(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

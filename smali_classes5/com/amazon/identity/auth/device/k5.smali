.class public final Lcom/amazon/identity/auth/device/k5;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/amazon/identity/auth/device/k5$a;

    invoke-direct {v1, p1, v0}, Lcom/amazon/identity/auth/device/k5$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "HandlerHelpers"

    const-string v0, "Latch was interrupted."

    invoke-static {p1, v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

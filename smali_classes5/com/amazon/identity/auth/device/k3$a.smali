.class final Lcom/amazon/identity/auth/device/k3$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/k3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/k3;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/k3;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/k3$a;->a:Lcom/amazon/identity/auth/device/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3$a;->a:Lcom/amazon/identity/auth/device/k3;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/k3;->a(Lcom/amazon/identity/auth/device/k3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3$a;->a:Lcom/amazon/identity/auth/device/k3;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/k3;->b(Lcom/amazon/identity/auth/device/k3;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/k3$a;->a:Lcom/amazon/identity/auth/device/k3;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/k3;->b(Lcom/amazon/identity/auth/device/k3;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

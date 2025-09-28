.class final Lcom/amazon/identity/auth/device/framework/i;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/i;->c:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/i;->a:Ljava/lang/String;

    iput p3, p0, Lcom/amazon/identity/auth/device/framework/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/ib;->a:Lcom/amazon/identity/auth/device/k7;

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const-string v1, "MAPSmsReceiver"

    const-string v2, "Interrupted when wait for submitVerificationCode"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/i;->c:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/amazon/identity/auth/device/framework/i;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Ljava/lang/String;I)V

    return-void
.end method

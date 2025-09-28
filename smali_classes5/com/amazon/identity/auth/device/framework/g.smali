.class final Lcom/amazon/identity/auth/device/framework/g;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/g;->b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "check if we can submit code: "

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/g;->b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    monitor-enter v1

    :try_start_0
    const-string v2, "MAPSmsReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/g;->b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->b(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;)Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/g;->b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->b(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;)Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "MAPSmsReceiver"

    const-string v2, "Start submit code"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/g;->b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->c(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/g;->b:Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/g;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;->a(Lcom/amazon/identity/auth/device/framework/MAPSmsReceiver;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

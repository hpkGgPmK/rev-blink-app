.class final Lcom/amazon/identity/auth/device/token/m$c$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/token/m$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/api/Callback;

.field final synthetic b:Lcom/amazon/identity/auth/device/token/m$c;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/token/m$c;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/m$c$b;->b:Lcom/amazon/identity/auth/device/token/m$c;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/m$c$b;->a:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "MAPTokenJobQueueUnhandledException:"

    :try_start_0
    sget v1, Lcom/amazon/identity/auth/device/kb;->c:I

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/m$c$b;->b:Lcom/amazon/identity/auth/device/token/m$c;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/token/m$c;->b(Lcom/amazon/identity/auth/device/token/m$c;)Lcom/amazon/identity/auth/device/token/m$d;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/m$c$b;->a:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v1, v2}, Lcom/amazon/identity/auth/device/token/m$d;->a(Lcom/amazon/identity/auth/device/api/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "TokenJobQueue"

    const-string v3, "MAP didn\'t handle exception correctly. This should never happen!"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m$c$b;->a:Lcom/amazon/identity/auth/device/api/Callback;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INTERNAL_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPErrorCallbackHelper;->onError(Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/api/MAPError;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m$c$b;->b:Lcom/amazon/identity/auth/device/token/m$c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/m$c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lcom/amazon/identity/auth/device/kb;->a()V

    return-void

    :goto_1
    invoke-static {}, Lcom/amazon/identity/auth/device/kb;->a()V

    throw v0
.end method

.class Lcom/amazon/identity/auth/device/api/MAPInit$2;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/a9;

.field final synthetic b:Lcom/amazon/identity/auth/device/api/MAPInit;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/MAPInit;Lcom/amazon/identity/auth/device/a9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInit$2;->b:Lcom/amazon/identity/auth/device/api/MAPInit;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPInit$2;->a:Lcom/amazon/identity/auth/device/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/m6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPInit$2;->b:Lcom/amazon/identity/auth/device/api/MAPInit;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/MAPInit;->a(Lcom/amazon/identity/auth/device/api/MAPInit;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/m6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/m6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit$2;->a:Lcom/amazon/identity/auth/device/a9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPInit$2;->a:Lcom/amazon/identity/auth/device/a9;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw v0
.end method

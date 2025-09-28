.class final Lcom/amazon/identity/auth/device/token/t;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amazon/identity/auth/device/x5;

.field final synthetic c:Lcom/amazon/identity/auth/device/ob;

.field final synthetic d:Lcom/amazon/identity/auth/device/token/v;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/token/v;Ljava/lang/String;Lcom/amazon/identity/auth/device/x5;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/t;->d:Lcom/amazon/identity/auth/device/token/v;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/t;->b:Lcom/amazon/identity/auth/device/x5;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/t;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/t;->d:Lcom/amazon/identity/auth/device/token/v;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/t;->b:Lcom/amazon/identity/auth/device/x5;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/x5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/identity/auth/device/api/TokenKeys;->getAccessTokenKeyForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/amazon/identity/auth/device/token/t;->d:Lcom/amazon/identity/auth/device/token/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/amazon/identity/auth/device/token/u;

    invoke-direct {v4}, Lcom/amazon/identity/auth/device/token/u;-><init>()V

    iget-object v5, p0, Lcom/amazon/identity/auth/device/token/t;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/token/v;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    return-void
.end method

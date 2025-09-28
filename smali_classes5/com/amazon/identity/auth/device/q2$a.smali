.class final Lcom/amazon/identity/auth/device/q2$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/q2;->b(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/amazon/identity/auth/device/ob;

.field final synthetic d:Lcom/amazon/identity/auth/device/q2;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q2$a;->d:Lcom/amazon/identity/auth/device/q2;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/q2$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/q2$a;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/q2$a;->c:Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 7

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q2$a;->d:Lcom/amazon/identity/auth/device/q2;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/q2;->a(Lcom/amazon/identity/auth/device/q2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/q2;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/q2$d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v4, Lcom/amazon/identity/auth/device/g6;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/q2$a;->d:Lcom/amazon/identity/auth/device/q2;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/q2;->a(Lcom/amazon/identity/auth/device/q2;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "cbl_storage"

    invoke-direct {v4, v0, v1}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/q2$a;->d:Lcom/amazon/identity/auth/device/q2;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/q2$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/q2$a;->b:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/q2$a;->c:Lcom/amazon/identity/auth/device/ob;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/amazon/identity/auth/device/q2;->a(Lcom/amazon/identity/auth/device/q2;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/g6;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/ob;)V

    return-void

    :cond_0
    move-object v5, p1

    iget-object p1, v0, Lcom/amazon/identity/auth/device/q2$d;->a:Ljava/lang/String;

    iget-wide v1, v0, Lcom/amazon/identity/auth/device/q2$d;->c:J

    iget-wide v3, v0, Lcom/amazon/identity/auth/device/q2$d;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "link_code"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "link_code_expiry"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "link_code_polling_interval"

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-interface {v5, v3}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method

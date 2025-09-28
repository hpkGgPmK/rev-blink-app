.class final Lcom/amazon/identity/auth/attributes/e;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amazon/identity/auth/device/t2;

.field final synthetic e:Lcom/amazon/identity/auth/attributes/f;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/attributes/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/attributes/e;->e:Lcom/amazon/identity/auth/attributes/f;

    iput-object p2, p0, Lcom/amazon/identity/auth/attributes/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/attributes/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/attributes/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/attributes/e;->d:Lcom/amazon/identity/auth/device/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/x5;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/x5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Setting the attribute for key: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomerAttributeStoreLogic"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/attributes/e;->e:Lcom/amazon/identity/auth/attributes/f;

    invoke-static {v1}, Lcom/amazon/identity/auth/attributes/f;->b(Lcom/amazon/identity/auth/attributes/f;)Lcom/amazon/identity/auth/device/storage/l;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/x5;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/identity/auth/attributes/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/amazon/identity/auth/device/storage/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/attributes/e;->e:Lcom/amazon/identity/auth/attributes/f;

    iget-object v1, p0, Lcom/amazon/identity/auth/attributes/e;->d:Lcom/amazon/identity/auth/device/t2;

    iget-object v2, p0, Lcom/amazon/identity/auth/attributes/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/attributes/f;->b(Lcom/amazon/identity/auth/attributes/f;Lcom/amazon/identity/auth/device/t2;Ljava/lang/String;)V

    return-void
.end method

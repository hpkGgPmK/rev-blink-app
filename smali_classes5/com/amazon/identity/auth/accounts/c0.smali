.class final Lcom/amazon/identity/auth/accounts/c0;
.super Lcom/amazon/identity/auth/device/h;
.source "DCP"


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/amazon/identity/auth/accounts/d0;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/d0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/c0;->e:Lcom/amazon/identity/auth/accounts/d0;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/c0;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/b;
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/c0;->e:Lcom/amazon/identity/auth/accounts/d0;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/d0;->b(Lcom/amazon/identity/auth/accounts/d0;)Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/c0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/c0;->e:Lcom/amazon/identity/auth/accounts/d0;

    invoke-static {v2}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/accounts/d0;)Lcom/amazon/identity/auth/accounts/d0$b;

    move-result-object v2

    iget-object v2, v2, Lcom/amazon/identity/auth/accounts/d0$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/c0;->e:Lcom/amazon/identity/auth/accounts/d0;

    invoke-static {v1}, Lcom/amazon/identity/auth/accounts/d0;->b(Lcom/amazon/identity/auth/accounts/d0;)Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/c0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/c0;->e:Lcom/amazon/identity/auth/accounts/d0;

    invoke-static {v3}, Lcom/amazon/identity/auth/accounts/d0;->c(Lcom/amazon/identity/auth/accounts/d0;)Lcom/amazon/identity/auth/accounts/d0$b;

    move-result-object v3

    iget-object v3, v3, Lcom/amazon/identity/auth/accounts/d0$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/c0;->e:Lcom/amazon/identity/auth/accounts/d0;

    invoke-static {v0}, Lcom/amazon/identity/auth/accounts/d0;->b(Lcom/amazon/identity/auth/accounts/d0;)Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/c0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/c0;->e:Lcom/amazon/identity/auth/accounts/d0;

    invoke-static {v2}, Lcom/amazon/identity/auth/accounts/d0;->a(Lcom/amazon/identity/auth/accounts/d0;)Lcom/amazon/identity/auth/accounts/d0$b;

    move-result-object v2

    iget-object v2, v2, Lcom/amazon/identity/auth/accounts/d0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/c0;->e:Lcom/amazon/identity/auth/accounts/d0;

    invoke-static {v1}, Lcom/amazon/identity/auth/accounts/d0;->b(Lcom/amazon/identity/auth/accounts/d0;)Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/accounts/c0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/c0;->e:Lcom/amazon/identity/auth/accounts/d0;

    invoke-static {v3}, Lcom/amazon/identity/auth/accounts/d0;->c(Lcom/amazon/identity/auth/accounts/d0;)Lcom/amazon/identity/auth/accounts/d0$b;

    move-result-object v3

    iget-object v3, v3, Lcom/amazon/identity/auth/accounts/d0$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/amazon/identity/auth/device/b;

    invoke-direct {v2, v0, v1}, Lcom/amazon/identity/auth/device/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

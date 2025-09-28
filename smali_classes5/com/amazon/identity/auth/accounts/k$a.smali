.class final Lcom/amazon/identity/auth/accounts/k$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/accounts/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/amazon/identity/auth/accounts/k;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/accounts/k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/k$a;->c:Lcom/amazon/identity/auth/accounts/k;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/k$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/accounts/k$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/k$a;->c:Lcom/amazon/identity/auth/accounts/k;

    iget-object v1, v0, Lcom/amazon/identity/auth/accounts/k;->e:Lcom/amazon/identity/auth/accounts/e;

    iget-object v2, v0, Lcom/amazon/identity/auth/accounts/k;->a:Lcom/amazon/identity/auth/device/api/RegistrationType;

    iget-object v3, v0, Lcom/amazon/identity/auth/accounts/k;->b:Landroid/os/Bundle;

    iget-object v4, v0, Lcom/amazon/identity/auth/accounts/k;->c:Lcom/amazon/identity/auth/device/api/Callback;

    iget-object v5, p0, Lcom/amazon/identity/auth/accounts/k$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/accounts/k$a;->b:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/amazon/identity/auth/accounts/k;->d:Lcom/amazon/identity/auth/device/ob;

    invoke-static/range {v1 .. v7}, Lcom/amazon/identity/auth/accounts/e;->a(Lcom/amazon/identity/auth/accounts/e;Lcom/amazon/identity/auth/device/api/RegistrationType;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/ob;)V

    return-void
.end method

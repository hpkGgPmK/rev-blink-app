.class final Lcom/amazon/identity/auth/device/token/m$c$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/token/m$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/token/m$c;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/token/m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/m$c$a;->a:Lcom/amazon/identity/auth/device/token/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "TokenJobQueue"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m$c$a;->a:Lcom/amazon/identity/auth/device/token/m$c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/m$c;->b()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m$c$a;->a:Lcom/amazon/identity/auth/device/token/m$c;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/m$c;->a(Lcom/amazon/identity/auth/device/token/m$c;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "TokenJobQueue"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m$c$a;->a:Lcom/amazon/identity/auth/device/token/m$c;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/token/m$c;->b()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/m$c$a;->a:Lcom/amazon/identity/auth/device/token/m$c;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/m$c;->a(Lcom/amazon/identity/auth/device/token/m$c;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method

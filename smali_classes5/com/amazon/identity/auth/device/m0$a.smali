.class final Lcom/amazon/identity/auth/device/m0$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/m0;->onSuccess(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/amazon/identity/auth/device/m0;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/m0;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/m0$a;->b:Lcom/amazon/identity/auth/device/m0;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/m0$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "result_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/m0$a;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "value_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actor_access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/m0$a;->b:Lcom/amazon/identity/auth/device/m0;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/m0;->a:Lcom/amazon/identity/auth/device/t2;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/t2;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method

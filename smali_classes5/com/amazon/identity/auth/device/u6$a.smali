.class final Lcom/amazon/identity/auth/device/u6$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/u6;->onCF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/u6;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/u6;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/u6$a;->a:Lcom/amazon/identity/auth/device/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "MAPJavascriptInterface"

    const-string v1, "Javascript interface onCF() is triggered."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/u6$a;->a:Lcom/amazon/identity/auth/device/u6;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u6;->a(Lcom/amazon/identity/auth/device/u6;)Lcom/amazon/identity/auth/device/u6$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/u6$a;->a:Lcom/amazon/identity/auth/device/u6;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u6;->a(Lcom/amazon/identity/auth/device/u6;)Lcom/amazon/identity/auth/device/u6$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/u6$c;->b()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/u6$a;->a:Lcom/amazon/identity/auth/device/u6;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u6;->a(Lcom/amazon/identity/auth/device/u6;)Lcom/amazon/identity/auth/device/u6$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/u6$c;->a()V

    return-void
.end method

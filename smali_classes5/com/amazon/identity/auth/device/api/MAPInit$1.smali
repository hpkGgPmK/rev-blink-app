.class Lcom/amazon/identity/auth/device/api/MAPInit$1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/MAPInit;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/a9;

.field final synthetic b:Lcom/amazon/identity/auth/device/a9;

.field final synthetic c:Lcom/amazon/identity/auth/device/api/MAPInit;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/MAPInit;Lcom/amazon/identity/auth/device/d7;Lcom/amazon/identity/auth/device/d7;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInit$1;->c:Lcom/amazon/identity/auth/device/api/MAPInit;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPInit$1;->a:Lcom/amazon/identity/auth/device/a9;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPInit$1;->b:Lcom/amazon/identity/auth/device/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit$1;->c:Lcom/amazon/identity/auth/device/api/MAPInit;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->a(Lcom/amazon/identity/auth/device/api/MAPInit;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/platform/setting/PlatformSettings;->a(Landroid/content/Context;)Lcom/amazon/identity/platform/setting/PlatformSettings;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit$1;->c:Lcom/amazon/identity/auth/device/api/MAPInit;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->a(Lcom/amazon/identity/auth/device/api/MAPInit;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->a(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit$1;->c:Lcom/amazon/identity/auth/device/api/MAPInit;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->a(Lcom/amazon/identity/auth/device/api/MAPInit;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/amazon/identity/auth/device/k3;->g:I

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u2;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u2;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CommonInfoGetter"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit$1;->c:Lcom/amazon/identity/auth/device/api/MAPInit;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->a(Lcom/amazon/identity/auth/device/api/MAPInit;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/k3;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/k3;->c()V

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit$1;->c:Lcom/amazon/identity/auth/device/api/MAPInit;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->b(Lcom/amazon/identity/auth/device/api/MAPInit;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit$1;->c:Lcom/amazon/identity/auth/device/api/MAPInit;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->a(Lcom/amazon/identity/auth/device/api/MAPInit;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit$1;->c:Lcom/amazon/identity/auth/device/api/MAPInit;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->a(Lcom/amazon/identity/auth/device/api/MAPInit;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/t0;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/t0;->a()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit$1;->c:Lcom/amazon/identity/auth/device/api/MAPInit;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPInit$1;->a:Lcom/amazon/identity/auth/device/a9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/amazon/identity/auth/device/api/MAPInit$2;

    invoke-direct {v2, v0, v1}, Lcom/amazon/identity/auth/device/api/MAPInit$2;-><init>(Lcom/amazon/identity/auth/device/api/MAPInit;Lcom/amazon/identity/auth/device/a9;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInit$1;->b:Lcom/amazon/identity/auth/device/a9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-void
.end method

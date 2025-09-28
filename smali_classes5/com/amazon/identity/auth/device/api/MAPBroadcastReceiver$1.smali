.class Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver$1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver$1;->c:Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;->constructBackwardsCompatibleIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver$1;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Ignoring broadcast with action %s"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver$1;->c:Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/amazon/identity/auth/device/api/MAPBroadcastReceiver;->backwardsCompatibleOnReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

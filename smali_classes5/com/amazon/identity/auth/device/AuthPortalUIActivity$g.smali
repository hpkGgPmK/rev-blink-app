.class final Lcom/amazon/identity/auth/device/AuthPortalUIActivity$g;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

.field final synthetic c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$g;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$g;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$g;->b:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$g;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$g;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$g;->b:Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->onError(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$g;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->A(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    return-void
.end method

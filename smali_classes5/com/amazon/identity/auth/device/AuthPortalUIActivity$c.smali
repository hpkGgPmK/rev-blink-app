.class final Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/u6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->y(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;)V
    .locals 6

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->I(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/u6;

    move-result-object v2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->J(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Landroid/webkit/WebView;

    move-result-object v3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->K(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Z

    move-result v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/framework/MAPRuntimePermissionHandler;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Lcom/amazon/identity/auth/device/u6;Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/ob;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->a(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v0

    const-string v1, "OnCFCalledByAuthPortal"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->G(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->G(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$c;->a:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->H(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    :cond_1
    return-void
.end method

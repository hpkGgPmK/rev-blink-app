.class final Lcom/amazon/identity/auth/device/AuthPortalUIActivity$d;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

.field final synthetic c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$d;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$d;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$d;->b:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$d;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthPortalUIActivity;->L(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$d;->c:Lcom/amazon/identity/auth/device/AuthPortalUIActivity;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$d;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/AuthPortalUIActivity$d;->b:Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/amazon/identity/auth/device/v1;

    invoke-direct {v3, v0, v1, v2}, Lcom/amazon/identity/auth/device/v1;-><init>(Lcom/amazon/identity/auth/device/AuthPortalUIActivity;Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/endpoint/OpenIdRequest;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

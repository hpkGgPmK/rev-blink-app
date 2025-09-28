.class final Lcom/amazon/identity/auth/device/n9;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/i9;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/i9;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/n9;->a:Lcom/amazon/identity/auth/device/i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n9;->a:Lcom/amazon/identity/auth/device/i9;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/i9;->b(Lcom/amazon/identity/auth/device/i9;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n9;->a:Lcom/amazon/identity/auth/device/i9;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/i9;->c(Lcom/amazon/identity/auth/device/i9;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n9;->a:Lcom/amazon/identity/auth/device/i9;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/i9;->d(Lcom/amazon/identity/auth/device/i9;)V

    return-void
.end method

.class final Lcom/amazon/identity/auth/device/framework/f;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/oa;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/oa;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/f;->a:Lcom/amazon/identity/auth/device/oa;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/f;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/framework/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "MAPRuntimePermissionHandler"

    const-string v1, "Refreshing cookie to indicate latest permission and metadata information."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/f;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/f;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/amazon/identity/auth/device/framework/f;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, "map-md"

    const-string v6, "/ap"

    invoke-static/range {v2 .. v8}, Lcom/amazon/identity/auth/device/dc;->a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

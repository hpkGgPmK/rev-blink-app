.class final Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity$a;->a:Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity$a;->a:Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;

    iget-object v1, v0, Lcom/amazon/identity/auth/device/activity/MAPWebviewActivityTemplate;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;->a(Lcom/amazon/identity/auth/device/activity/ActorEnrollActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic Lcom/ring/android/safe/webview/WebView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safe/webview/WebView;

.field public final synthetic f$1:Lcom/ring/android/safe/webview/WebViewConfiguration;

.field public final synthetic f$2:Lcom/ring/android/safe/webview/OutgoingWebMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safe/webview/WebView;Lcom/ring/android/safe/webview/WebViewConfiguration;Lcom/ring/android/safe/webview/OutgoingWebMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/webview/WebView$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safe/webview/WebView;

    iput-object p2, p0, Lcom/ring/android/safe/webview/WebView$$ExternalSyntheticLambda0;->f$1:Lcom/ring/android/safe/webview/WebViewConfiguration;

    iput-object p3, p0, Lcom/ring/android/safe/webview/WebView$$ExternalSyntheticLambda0;->f$2:Lcom/ring/android/safe/webview/OutgoingWebMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/webview/WebView$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safe/webview/WebView;

    iget-object v1, p0, Lcom/ring/android/safe/webview/WebView$$ExternalSyntheticLambda0;->f$1:Lcom/ring/android/safe/webview/WebViewConfiguration;

    iget-object v2, p0, Lcom/ring/android/safe/webview/WebView$$ExternalSyntheticLambda0;->f$2:Lcom/ring/android/safe/webview/OutgoingWebMessage;

    invoke-static {v0, v1, v2}, Lcom/ring/android/safe/webview/WebView;->$r8$lambda$Kfdd_yaqWvv5aIT0KP4KhPtEtnU(Lcom/ring/android/safe/webview/WebView;Lcom/ring/android/safe/webview/WebViewConfiguration;Lcom/ring/android/safe/webview/OutgoingWebMessage;)V

    return-void
.end method

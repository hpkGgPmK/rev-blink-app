.class public abstract Lcom/amazon/identity/auth/device/u5;
.super Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;
.source "DCP"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

.field private static final b:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/u5$a;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/u5$a;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/u5;->a:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    new-instance v0, Lcom/amazon/identity/auth/device/u5$b;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/u5$b;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/u5;->b:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    sget-object v3, Lcom/amazon/identity/auth/device/u5;->a:Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;

    sget-object v4, Lcom/amazon/identity/auth/device/u5;->b:Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/amazon/identity/mobi/common/utils/MetricsEmitter;Lcom/amazon/identity/mobi/common/javascript/JavaScriptBridgeCommon$FunctionEvaluator;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " disabled the JavaScript on WebView. MAP will enable the JavaScript."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MAPWebViewJavaScriptOriginallyDisabled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JavaScriptBridgeBase"

    invoke-static {v2, v0, v1}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

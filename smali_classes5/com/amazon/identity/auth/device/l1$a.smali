.class final Lcom/amazon/identity/auth/device/l1$a;
.super Lcom/amazon/identity/mobi/browsersso/api/AppToBrowserSSODependency;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/l1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/l1;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/l1$a;->a:Lcom/amazon/identity/auth/device/l1;

    invoke-direct {p0}, Lcom/amazon/identity/mobi/browsersso/api/AppToBrowserSSODependency;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccounts(Lcom/amazon/identity/mobi/common/utils/Callback;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/l1$a$b;

    invoke-direct {v0, p0, p1}, Lcom/amazon/identity/auth/device/l1$a$b;-><init>(Lcom/amazon/identity/auth/device/l1$a;Lcom/amazon/identity/mobi/common/utils/Callback;)V

    invoke-static {v0}, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->submitToBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAuthCode(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/utils/Callback;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/l1$a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/l1$a$a;-><init>(Lcom/amazon/identity/auth/device/l1$a;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/mobi/common/utils/Callback;)V

    invoke-static {v0}, Lcom/amazon/identity/mobi/common/utils/ThreadUtils;->submitToBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getEnvironmentUtils()Lcom/amazon/identity/mobi/common/env/MAPCommonEnvironmentUtils;
    .locals 1

    invoke-static {}, Lcom/amazon/identity/auth/device/env/EnvironmentUtils;->getInstance()Lcom/amazon/identity/auth/device/env/EnvironmentUtils;

    move-result-object v0

    return-object v0
.end method

.method public final incrementCounterAndRecord(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final injectJSInterface(Landroid/webkit/WebView;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/MAPAndroidWebViewHelper;->enableMAPJSBridgeForWebView(Landroid/webkit/WebView;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final shouldFunctionReturnBoolean(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

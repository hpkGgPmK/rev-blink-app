.class public final Lcom/amazon/identity/auth/device/api/WebViewHelper;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field public static final PASSKEY_OPTION_BUNDLE_KEY_ALLOWED_PATHS:Ljava/lang/String; = "com.amazon.identity.passkey.allowed.paths"

.field public static final PASSKEY_OPTION_BUNDLE_KEY_ALLOWED_SUBDOMAIN:Ljava/lang/String; = "com.amazon.identity.passkey.allowed.subdomains"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableAmazonAuthenticatorForWebView(Landroid/webkit/WebView;Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/b9;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/u5;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/u5;->a(Landroid/webkit/WebView;)V

    new-instance p1, Lcom/amazon/identity/auth/device/g2;

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/g2;-><init>(Landroid/webkit/WebView;)V

    const-string v0, "FidoAuthenticatorJSBridge"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/n6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/amazon/identity/auth/device/n6;-><init>(Landroid/webkit/WebView;Lcom/amazon/identity/auth/device/ra;)V

    const-string v0, "MAPAndroidJSBridge"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static enablePasskeyForWebView(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/b9;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/amazon/identity/auth/device/b9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amazon/identity/auth/device/u5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/n8;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/u5;->a(Landroid/webkit/WebView;)V

    new-instance v0, Lcom/amazon/identity/auth/device/o8;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/identity/auth/device/o8;-><init>(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/os/Bundle;)V

    const-string p1, "IDENTITY_MOBILE_PASSKEY"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/r6;

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/r6;-><init>(Landroid/webkit/WebView;)V

    const-string p2, "IDENTITY_MOBILE"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static enableProfilePickerForWebView(Landroid/webkit/WebView;Landroid/os/Bundle;Landroid/app/Activity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;Ljava/lang/Runnable;)Z
    .locals 8

    invoke-static {}, Lcom/amazon/identity/auth/device/u5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ProfilePickerUtils"

    if-nez p1, :cond_0

    const-string p0, "Bundle is null"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "profile_picker_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actor_mapping"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/amazon/identity/auth/device/u5;->a(Landroid/webkit/WebView;)V

    new-instance v2, Lcom/amazon/identity/auth/device/i9;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/i9;-><init>(Landroid/webkit/WebView;Landroid/os/Bundle;Landroid/app/Activity;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;Ljava/lang/Runnable;)V

    const-string p0, "AndroidJavaScriptBridge"

    invoke-virtual {v3, v2, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/r6;

    invoke-direct {p0, v3}, Lcom/amazon/identity/auth/device/r6;-><init>(Landroid/webkit/WebView;)V

    const-string p1, "IDENTITY_MOBILE"

    invoke-virtual {v3, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "Cannot inject bridge: KEY_PROFILE_PICKER_URL or KEY_ACTOR_MAPPING is missing"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

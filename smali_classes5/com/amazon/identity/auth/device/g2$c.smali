.class final Lcom/amazon/identity/auth/device/g2$c;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/g2;->isAuthenticatorCredentialAvailable(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/g2;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/g2$c;->a:Lcom/amazon/identity/auth/device/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
    .locals 3

    const-string p3, "AuthenticatorJavaScriptBridge"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "credentialId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AuthenticatorJavaScriptBridge isAuthenticatorCredentialAvailable method called"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/g2$c;->a:Lcom/amazon/identity/auth/device/g2;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/g2;->c(Lcom/amazon/identity/auth/device/g2;)Lcom/amazon/identity/auth/device/g6;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/amazon/identity/auth/device/g6;->a(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Call to isAuthenticatorCredentialAvailable failed because exception was thrown during function call"

    const-string v1, "isAuthenticatorCredentialAvailable:ExceptionOccurred"

    invoke-static {p3, p1, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "Call to isAuthenticatorCredentialAvailable failed because JSONException occurred while parsing input"

    const-string v1, "isAuthenticatorCredentialAvailable:JSONException"

    invoke-static {p3, p1, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class final Lcom/amazon/identity/auth/device/g2$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/g2;->getAssertionWithAuthenticatorCredential(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amazon/identity/auth/device/g2;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/g2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/g2$a;->b:Lcom/amazon/identity/auth/device/g2;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/g2$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string p1, "AuthenticatorJavaScriptBridge"

    const-string p3, "AuthenticatorJavaScriptBridge getAssertionWithAuthenticatorCredential is called"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/g2$a;->b:Lcom/amazon/identity/auth/device/g2;

    iget-object p3, p0, Lcom/amazon/identity/auth/device/g2$a;->a:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/amazon/identity/auth/device/g2;->a(Lcom/amazon/identity/auth/device/g2;Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/Promise;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/amazon/identity/auth/device/g2$a;->b:Lcom/amazon/identity/auth/device/g2;

    invoke-static {p3}, Lcom/amazon/identity/auth/device/g2;->a(Lcom/amazon/identity/auth/device/g2;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->getSignPendingIntent(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/amazon/identity/auth/device/g2$a$a;

    invoke-direct {p3, p2}, Lcom/amazon/identity/auth/device/g2$a$a;-><init>(Lcom/amazon/identity/mobi/common/javascript/Promise;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/g2$a;->b:Lcom/amazon/identity/auth/device/g2;

    invoke-static {v0, p3}, Lcom/amazon/identity/auth/device/g2;->a(Lcom/amazon/identity/auth/device/g2;Lcom/amazon/identity/auth/device/api/Callback;)V

    new-instance v0, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;

    invoke-direct {v0, p3}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;-><init>(Lcom/amazon/identity/auth/device/api/Callback;)V

    new-instance p3, Lcom/amazon/identity/auth/device/g2$a$b;

    invoke-direct {p3, p0, p2, v0}, Lcom/amazon/identity/auth/device/g2$a$b;-><init>(Lcom/amazon/identity/auth/device/g2$a;Lcom/amazon/identity/mobi/common/javascript/Promise;Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p3, Lcom/amazon/identity/auth/device/g2$a$c;

    invoke-direct {p3, p2}, Lcom/amazon/identity/auth/device/g2$a$c;-><init>(Lcom/amazon/identity/mobi/common/javascript/Promise;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string/jumbo p1, "{\"error\":\"General_Error\",\"errorMessage\":\"An internal MAP error exception occurred\"}"

    const-string p3, "Exception occurred while calling Fido API"

    invoke-interface {p2, p1, p3}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResultWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

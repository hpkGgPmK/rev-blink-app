.class final Lcom/amazon/identity/auth/device/g2$d;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/mobi/common/javascript/AsyncJavaScriptCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/g2;->isUserVerifyingPlatformAuthenticatorAvailable(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/amazon/identity/auth/device/g2$d;->a:Lcom/amazon/identity/auth/device/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/json/JSONObject;Lcom/amazon/identity/mobi/common/javascript/Promise;Ljava/lang/String;)V
    .locals 2

    const-string p1, "AuthenticatorJavaScriptBridge"

    const/4 p3, 0x0

    :try_start_0
    const-string v0, "AuthenticatorJavaScriptBridge isUserVerifyingPlatformAuthenticatorAvailable method is called"

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/g2$d;->a:Lcom/amazon/identity/auth/device/g2;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/g2;->a(Lcom/amazon/identity/auth/device/g2;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->isUserVerifyingPlatformAuthenticatorAvailable()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/g2$d$a;

    invoke-direct {v1, p2}, Lcom/amazon/identity/auth/device/g2$d$a;-><init>(Lcom/amazon/identity/mobi/common/javascript/Promise;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/amazon/identity/auth/device/g2$d$b;

    invoke-direct {v1, p2}, Lcom/amazon/identity/auth/device/g2$d$b;-><init>(Lcom/amazon/identity/mobi/common/javascript/Promise;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Call to isUserVerifyingPlatformAuthenticatorAvailable failed because exception was thrown during function call"

    const-string v1, "isUserVerifyingPlatformAuthenticatorAvailable:ExceptionOccurred"

    invoke-static {p1, v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/identity/mobi/common/javascript/Promise;->setResult(Ljava/lang/String;)V

    return-void
.end method

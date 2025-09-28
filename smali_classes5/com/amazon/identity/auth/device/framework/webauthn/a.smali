.class final Lcom/amazon/identity/auth/device/framework/webauthn/a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/CredentialManagerCallback<",
        "Landroidx/credentials/PrepareGetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/l8;

.field final synthetic b:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;Lcom/amazon/identity/auth/device/l8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/webauthn/a;->b:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/webauthn/a;->a:Lcom/amazon/identity/auth/device/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    const-string v0, "CredentialManagerWrapper"

    const-string v1, "PrepareGetCredentialResponse GetCredentialException"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Landroidx/credentials/PrepareGetCredentialResponse;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "CredentialManagerWrapper"

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p1, v1}, Landroidx/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {p1, v1}, Landroidx/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/credentials/PrepareGetCredentialResponse;->getPendingGetCredentialHandle()Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/framework/webauthn/a;->b:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;->a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;)Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;->b(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;)Landroidx/credentials/CredentialManager;

    move-result-object v4

    iget-object p1, p0, Lcom/amazon/identity/auth/device/framework/webauthn/a;->b:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;->a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;)Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;->a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;)Landroid/app/Activity;

    move-result-object v5

    new-instance v8, Lcom/amazon/identity/mobi/common/utils/MainThreadExecutor;

    invoke-direct {v8}, Lcom/amazon/identity/mobi/common/utils/MainThreadExecutor;-><init>()V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/framework/webauthn/a;->a:Lcom/amazon/identity/auth/device/l8;

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/l8;->a(Ljava/util/HashMap;)Landroidx/credentials/CredentialManagerCallback;

    move-result-object v9

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroid/content/Context;Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :cond_0
    const-string p1, "PrepareGetCredentialResponse null PendingGetCredentialHandle received"

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "PrepareGetCredentialResponse null response received"

    invoke-static {v2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

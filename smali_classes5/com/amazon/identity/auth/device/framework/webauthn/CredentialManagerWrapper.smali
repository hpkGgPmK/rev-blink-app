.class public Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/amazon/identity/auth/device/b9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;->a:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CredentialManagerWrapper"

    const-string v1, "Cannot create CredentialManager"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;)Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;->a:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;

    return-object p0
.end method


# virtual methods
.method public createCredentialAsync(Landroidx/credentials/CreatePublicKeyCredentialRequest;Ljava/net/URL;Lcom/amazon/identity/auth/device/l8;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/CreatePublicKeyCredentialRequest;",
            "Ljava/net/URL;",
            "Lcom/amazon/identity/auth/device/l8<",
            "Landroidx/credentials/CreateCredentialResponse;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;->a:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->NO_CREDENTIAL_MANAGER_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    invoke-interface {p3, p1}, Lcom/amazon/identity/auth/device/l8;->a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/amazon/identity/auth/device/sb;->a(Ljava/net/URL;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->INSECURE_ENVIRONMENT_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    invoke-interface {p3, p1}, Lcom/amazon/identity/auth/device/l8;->a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;->a:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;->b(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;->a:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;->a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;)Landroid/app/Activity;

    move-result-object v1

    new-instance v4, Lcom/amazon/identity/mobi/common/utils/MainThreadExecutor;

    invoke-direct {v4}, Lcom/amazon/identity/mobi/common/utils/MainThreadExecutor;-><init>()V

    invoke-interface {p3}, Lcom/amazon/identity/auth/device/l8;->a()Landroidx/credentials/CredentialManagerCallback;

    move-result-object v5

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroidx/credentials/CredentialManager;->createCredentialAsync(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

.method public getCredentialAsync(Landroidx/credentials/GetCredentialRequest;Ljava/net/URL;Lcom/amazon/identity/auth/device/l8;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Ljava/net/URL;",
            "Lcom/amazon/identity/auth/device/l8<",
            "Landroidx/credentials/GetCredentialResponse;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;->a:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->NO_CREDENTIAL_MANAGER_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    invoke-interface {p3, p1}, Lcom/amazon/identity/auth/device/l8;->a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/amazon/identity/auth/device/sb;->a(Ljava/net/URL;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;->INSECURE_ENVIRONMENT_ERROR:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;

    invoke-interface {p3, p1}, Lcom/amazon/identity/auth/device/l8;->a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerError;)V

    return-void

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/CredentialOption;

    invoke-virtual {v0}, Landroidx/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "CredentialManagerWrapper"

    const-string v0, "getCredentialAsync password credential enabled"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/identity/auth/device/framework/webauthn/a;

    invoke-direct {p2, p0, p3}, Lcom/amazon/identity/auth/device/framework/webauthn/a;-><init>(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;Lcom/amazon/identity/auth/device/l8;)V

    iget-object p3, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;->a:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;

    invoke-static {p3}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;->b(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;)Landroidx/credentials/CredentialManager;

    move-result-object p3

    new-instance v0, Lcom/amazon/identity/mobi/common/utils/MainThreadExecutor;

    invoke-direct {v0}, Lcom/amazon/identity/mobi/common/utils/MainThreadExecutor;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p3, p1, v1, v0, p2}, Landroidx/credentials/CredentialManager;->prepareGetCredentialAsync(Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;->a:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;->b(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;->a:Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;

    invoke-static {p2}, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;->a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;)Landroid/app/Activity;

    move-result-object v1

    new-instance v4, Lcom/amazon/identity/mobi/common/utils/MainThreadExecutor;

    invoke-direct {v4}, Lcom/amazon/identity/mobi/common/utils/MainThreadExecutor;-><init>()V

    invoke-interface {p3}, Lcom/amazon/identity/auth/device/l8;->a()Landroidx/credentials/CredentialManagerCallback;

    move-result-object v5

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method

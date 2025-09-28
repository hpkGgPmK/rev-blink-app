.class final Lcom/amazon/identity/auth/accounts/g0$g;
.super Lcom/amazon/identity/auth/device/callback/a;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/accounts/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final c:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/callback/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$g;->c:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->b()Ljava/lang/String;

    const-string p1, "DeregisterAccount"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$g;->c:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/callback/a;->asyncOperationComplete()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "DeregisterAccount"

    const-string v1, "SubAuth Connection timeout"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/callback/a;->asyncOperationComplete()V

    return-void
.end method

.method protected final startAsyncOperation()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$g;->c:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;->a(Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$e;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DeregisterAccount"

    const-string v1, "Error binding to service"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/callback/a;->asyncOperationComplete()V

    :cond_0
    return-void
.end method

.class final Lcom/amazon/identity/auth/accounts/g0$f;
.super Lcom/amazon/identity/auth/device/callback/a;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/accounts/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/amazon/identity/auth/accounts/o;

.field private final g:Lcom/amazon/identity/auth/device/u;

.field private final h:Lcom/amazon/identity/auth/device/h;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/amazon/identity/auth/device/ob;

.field private final k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/amazon/identity/auth/accounts/o;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/callback/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$f;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/g0$f;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/amazon/identity/auth/accounts/g0$f;->e:Z

    iput-object p4, p0, Lcom/amazon/identity/auth/accounts/g0$f;->f:Lcom/amazon/identity/auth/accounts/o;

    iput-object p5, p0, Lcom/amazon/identity/auth/accounts/g0$f;->g:Lcom/amazon/identity/auth/device/u;

    iput-object p6, p0, Lcom/amazon/identity/auth/accounts/g0$f;->h:Lcom/amazon/identity/auth/device/h;

    iput-object p7, p0, Lcom/amazon/identity/auth/accounts/g0$f;->j:Lcom/amazon/identity/auth/device/ob;

    iput-object p8, p0, Lcom/amazon/identity/auth/accounts/g0$f;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "DeregisterAccount"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    const-string p2, "DeregistrationFailure"

    invoke-interface {p1, p2}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lcom/amazon/identity/auth/device/c7$b;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/c7;->e()V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/callback/a;->asyncOperationComplete()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "DeregisterAccount"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/callback/a;->asyncOperationComplete()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final startAsyncOperation()V
    .locals 9

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/g0$f;->f:Lcom/amazon/identity/auth/accounts/o;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$f;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/amazon/identity/auth/accounts/g0$f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/accounts/g0$f;->h:Lcom/amazon/identity/auth/device/h;

    iget-boolean v8, p0, Lcom/amazon/identity/auth/accounts/g0$f;->e:Z

    iget-object v3, p0, Lcom/amazon/identity/auth/accounts/g0$f;->g:Lcom/amazon/identity/auth/device/u;

    iget-object v5, p0, Lcom/amazon/identity/auth/accounts/g0$f;->j:Lcom/amazon/identity/auth/device/ob;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$f;->k:Landroid/os/Bundle;

    move-object v2, p0

    invoke-virtual/range {v0 .. v8}, Lcom/amazon/identity/auth/accounts/o;->a(Landroid/os/Bundle;Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/u;Lcom/amazon/identity/auth/device/h;Lcom/amazon/identity/auth/device/ob;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

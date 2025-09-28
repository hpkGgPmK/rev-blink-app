.class public final Lcom/amazon/identity/auth/device/s;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/s$a;,
        Lcom/amazon/identity/auth/device/s$c;,
        Lcom/amazon/identity/auth/device/s$b;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field private final a:Landroid/accounts/AccountManager;

.field private final b:Lcom/amazon/identity/auth/device/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/amazon/identity/auth/device/s;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/s;->b:Lcom/amazon/identity/auth/device/v;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/accounts/AccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    new-instance p2, Lcom/amazon/identity/auth/device/v;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/s;->b:Lcom/amazon/identity/auth/device/v;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/s;)Landroid/accounts/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/s;
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/s;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/auth/device/s;-><init>(Landroid/content/Context;Landroid/accounts/AccountManager;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/s;->c:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Z)Landroid/accounts/AccountManagerFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "removeAccount"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/amazon/identity/auth/device/s;->b:Lcom/amazon/identity/auth/device/v;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lcom/amazon/identity/auth/device/v;->a(Landroid/accounts/Account;)V

    :cond_1
    const-string p3, "AccountManagerWrapper"

    invoke-static {p3, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object p3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    new-instance v1, Lcom/amazon/identity/auth/device/s$a;

    invoke-direct {v1, p2, p3}, Lcom/amazon/identity/auth/device/s$a;-><init>(Landroid/accounts/AccountManagerCallback;Lcom/amazon/identity/auth/device/a9;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/ib;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;)Landroid/accounts/AccountManagerFuture;
    .locals 8

    const-string v0, "getAuthToken"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "AccountManagerWrapper"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    new-instance v6, Lcom/amazon/identity/auth/device/s$a;

    invoke-direct {v6, p3, v0}, Lcom/amazon/identity/auth/device/s$a;-><init>(Landroid/accounts/AccountManagerCallback;Lcom/amazon/identity/auth/device/a9;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/va;)Landroid/accounts/AccountManagerFuture;
    .locals 8

    const-string/jumbo v0, "updateCredentials"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "AccountManagerWrapper"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    new-instance v6, Lcom/amazon/identity/auth/device/s$a;

    invoke-direct {v6, p4, v0}, Lcom/amazon/identity/auth/device/s$a;-><init>(Landroid/accounts/AccountManagerCallback;Lcom/amazon/identity/auth/device/a9;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->updateCredentials(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "getUserData"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AccountManagerWrapper"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p1, p2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "setAuthToken"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "AccountManagerWrapper"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p1, p2, p3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw p1
.end method

.method public final a(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/va;)V
    .locals 9

    const-string v0, "addAccount"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b4;->a(Ljava/lang/String;)V

    const-string v1, "AccountManagerWrapper"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    new-instance v7, Lcom/amazon/identity/auth/device/s$a;

    invoke-direct {v7, p2, v0}, Lcom/amazon/identity/auth/device/s$a;-><init>(Landroid/accounts/AccountManagerCallback;Lcom/amazon/identity/auth/device/a9;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v2, "com.amazon.account"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "invalidateAuthToken"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "AccountManagerWrapper"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p1, p2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw p1
.end method

.method public final a(Landroid/accounts/Account;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/s;->a(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/s$c;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/s$c;-><init>()V

    const-string v1, "addAccountExplicitly"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/b4;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/q;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/q;-><init>(Lcom/amazon/identity/auth/device/s;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/s$b;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v1, p2}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Z)Landroid/accounts/AccountManagerFuture;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/s$c;->c()Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    const-string v0, "getAccountsByType"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/accounts/Account;

    return-object p1

    :cond_0
    const-string v1, "AccountManagerWrapper"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "peekAuthToken"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "AccountManagerWrapper"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p1, p2}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "setUserData"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "AccountManagerWrapper"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p1, p2, p3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw p1
.end method

.method public final c(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "unprotectedGetUserData"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b4;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "AccountManagerWrapper"

    const-string v1, "getUserData"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/a7;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/s;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p1, p2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/a9;->a()D

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Account cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

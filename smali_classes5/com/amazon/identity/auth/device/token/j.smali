.class public final Lcom/amazon/identity/auth/device/token/j;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/token/j$c;,
        Lcom/amazon/identity/auth/device/token/j$b;
    }
.end annotation


# static fields
.field private static g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Lcom/amazon/identity/auth/device/oa;

.field private b:Lcom/amazon/identity/auth/device/s;

.field private final c:Landroid/accounts/Account;

.field private d:Lcom/amazon/identity/auth/device/w;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/token/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MAP-TokenCacheThread"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/l7;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/token/j;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Landroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/j;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/j;->f:Ljava/lang/String;

    const-string p1, "TokenCache"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/j;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v0, "dcp_account_manager"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/s;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/j;->b:Lcom/amazon/identity/auth/device/s;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/j;->c:Landroid/accounts/Account;

    new-instance p1, Lcom/amazon/identity/auth/device/w;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {p1, v0, p2}, Lcom/amazon/identity/auth/device/w;-><init>(Lcom/amazon/identity/auth/device/oa;Landroid/accounts/Account;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/j;->d:Lcom/amazon/identity/auth/device/w;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "One or more arguments are null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/token/j;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/j;->c:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/token/j;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static a(Lcom/amazon/identity/auth/device/token/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/token/j$c;

    invoke-virtual {p0, p2}, Lcom/amazon/identity/auth/device/token/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/amazon/identity/auth/device/token/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lcom/amazon/identity/auth/device/token/j;Ljava/util/Stack;Landroid/accounts/AccountManagerCallback;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/amazon/identity/auth/device/token/k;

    invoke-direct {v0, p2}, Lcom/amazon/identity/auth/device/token/k;-><init>(Landroid/accounts/AccountManagerCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/j;->b:Lcom/amazon/identity/auth/device/s;

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/j;->c:Landroid/accounts/Account;

    invoke-virtual {p2, p0, p1, v0}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;)Landroid/accounts/AccountManagerFuture;

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/token/j;)Lcom/amazon/identity/auth/device/oa;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/token/j;->a:Lcom/amazon/identity/auth/device/oa;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/OperationCanceledException;,
            Landroid/accounts/AuthenticatorException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": blockingFetchToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TokenCache"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j;->c:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->b:Lcom/amazon/identity/auth/device/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/amazon/identity/auth/device/token/j$c;

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/token/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/amazon/identity/auth/device/token/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/token/j$c;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/token/j$c;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/amazon/identity/auth/device/ab;->c(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v3}, Lcom/amazon/identity/auth/device/ab;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v4, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_4

    new-instance v1, Lcom/amazon/identity/auth/device/token/j$c;

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/token/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/amazon/identity/auth/device/token/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/token/j$c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": setAuthToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TokenCache"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j;->d:Lcom/amazon/identity/auth/device/w;

    invoke-virtual {v0, p2}, Lcom/amazon/identity/auth/device/storage/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/token/j$c;

    invoke-direct {v1, v0, p2}, Lcom/amazon/identity/auth/device/token/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/amazon/identity/auth/device/token/j;->c:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->b:Lcom/amazon/identity/auth/device/s;

    invoke-virtual {v1, p2, p1, v0}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a([Ljava/lang/String;Lcom/amazon/identity/auth/device/token/j$b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": fetchTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TokenCache"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/amazon/identity/auth/device/token/j$b;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/amazon/identity/auth/device/token/j$a;

    invoke-direct {p1, p0, v0, p2}, Lcom/amazon/identity/auth/device/token/j$a;-><init>(Lcom/amazon/identity/auth/device/token/j;Ljava/util/Stack;Lcom/amazon/identity/auth/device/token/j$b;)V

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/amazon/identity/auth/device/token/k;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/token/k;-><init>(Landroid/accounts/AccountManagerCallback;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/token/j;->b:Lcom/amazon/identity/auth/device/s;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->c:Landroid/accounts/Account;

    invoke-virtual {p1, v1, p2, v0}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j;->d:Lcom/amazon/identity/auth/device/w;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "TokenCache"

    const-string v0, "The decrypt throw BadPaddingException. This should not happen in AccountTokenEncryptor!"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.amazon.dcp.sso.property.account.extratokens"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->c:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/j;->b:Lcom/amazon/identity/auth/device/s;

    invoke-virtual {v2, v1, p1}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->c:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/j;->b:Lcom/amazon/identity/auth/device/s;

    invoke-virtual {v2, v1, p1}, Lcom/amazon/identity/auth/device/s;->b(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/amazon/identity/auth/device/token/j$c;

    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/token/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/amazon/identity/auth/device/token/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/amazon/identity/auth/device/token/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/token/j$c;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/token/j$c;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/amazon/identity/auth/device/ab;->c(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v3}, Lcom/amazon/identity/auth/device/ab;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v4, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_5

    new-instance v2, Lcom/amazon/identity/auth/device/token/j$c;

    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/token/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/amazon/identity/auth/device/token/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/token/j$c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": invalidateAuthToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TokenCache"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j;->d:Lcom/amazon/identity/auth/device/w;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j;->c:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->b:Lcom/amazon/identity/auth/device/s;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/amazon/identity/auth/device/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": invalidateAuthTokenByType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TokenCache"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.amazon.dcp.sso.property.account.extratokens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j;->c:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->b:Lcom/amazon/identity/auth/device/s;

    invoke-virtual {v1, v0, p1}, Lcom/amazon/identity/auth/device/s;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j;->c:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->b:Lcom/amazon/identity/auth/device/s;

    invoke-virtual {v1, v0, p1}, Lcom/amazon/identity/auth/device/s;->b(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/j;->c:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/token/j;->b:Lcom/amazon/identity/auth/device/s;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/amazon/identity/auth/device/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

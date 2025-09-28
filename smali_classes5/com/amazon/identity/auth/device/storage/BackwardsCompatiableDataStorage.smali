.class public final Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;
.super Lcom/amazon/identity/auth/device/storage/f;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/storage/f;

.field private final b:Lcom/amazon/identity/auth/device/c9;

.field private final c:Lcom/amazon/identity/auth/device/storage/a;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V
    .locals 2

    const-string/jumbo v0, "sso_platform"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/c9;

    new-instance v1, Lcom/amazon/identity/auth/device/y3;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/y3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/storage/f;Lcom/amazon/identity/auth/device/c9;Lcom/amazon/identity/auth/device/y3;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/identity/auth/device/storage/f;Lcom/amazon/identity/auth/device/c9;Lcom/amazon/identity/auth/device/y3;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/f;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->b:Lcom/amazon/identity/auth/device/c9;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->c:Lcom/amazon/identity/auth/device/storage/a;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->d:Z

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/a;)Lcom/amazon/identity/auth/device/x;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/k2;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/amazon/identity/auth/device/k2;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/k2;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Lcom/amazon/identity/auth/device/storage/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lcom/amazon/identity/auth/device/k2;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->c:Lcom/amazon/identity/auth/device/storage/a;

    invoke-virtual {v4, v5}, Lcom/amazon/identity/auth/device/storage/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/amazon/identity/auth/device/x;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    return-object p2
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-static {p2}, Lcom/amazon/identity/auth/device/k2;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "BackwardsCompatiableDataStorage"

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->b:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/c9;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/amazon/identity/auth/device/w;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-direct {p2, v0, p1}, Lcom/amazon/identity/auth/device/w;-><init>(Lcom/amazon/identity/auth/device/storage/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->c:Lcom/amazon/identity/auth/device/storage/a;

    :goto_0
    invoke-virtual {p2, p3}, Lcom/amazon/identity/auth/device/storage/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p2, "Could not decrypt tokens using expected methods."

    invoke-static {v1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p2}, Lcom/amazon/identity/auth/device/k2;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/identity/auth/device/w;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-direct {p2, v0, p1}, Lcom/amazon/identity/auth/device/w;-><init>(Lcom/amazon/identity/auth/device/storage/f;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/amazon/identity/auth/device/storage/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object p3
.end method

.method static f(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    instance-of v1, v0, Lcom/amazon/identity/auth/device/storage/e;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/amazon/identity/auth/device/storage/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;
        }
    .end annotation

    const-string v0, "BackwardsCompatiableDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Value for %s is empty"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "BackwardsCompatiableDataStorage"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->d:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v1, "BackwardsCompatiableDataStorage"

    const-string v2, "BadPaddingException occurs."

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_8

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    instance-of v2, v1, Lcom/amazon/identity/auth/device/storage/i;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string p2, "BackwardsCompatiableDataStorage"

    const-string v0, "DataStorage is not DistributedDataStorage. That db should never be corrupted"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p2}, Lcom/amazon/identity/auth/device/k2;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p2, "BackwardsCompatiableDataStorage"

    const-string v0, "Token other than DMS token corrupted. This should never happen."

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Trying to recover corrupted key locally for key: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "BackwardsCompatiableDataStorage"

    invoke-static {v2, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/amazon/identity/auth/device/storage/i;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/i;->h()Ljava/util/HashSet;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/amazon/identity/auth/device/storage/c;

    invoke-direct {v5, v4}, Lcom/amazon/identity/auth/device/storage/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/storage/a;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/storage/a;->b()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/amazon/identity/auth/device/storage/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "dcp.only.protected.store"

    const-string v6, "dcp.only.encrypt.key"

    invoke-virtual {v1, v5, v6, v4}, Lcom/amazon/identity/auth/device/storage/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "BackwardsCompatiableDataStorage"

    const-string v5, "Successfully recovered locally!"

    invoke-static {v4, v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    goto :goto_2

    :catch_1
    const-string v2, "BackwardsCompatiableDataStorage"

    const-string v4, "This key didn\'t match, retry!"

    invoke-static {v2, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p1, "BackwardsCompatiableDataStorage"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-class p1, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    monitor-enter p1

    :try_start_2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object p2, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    const-string p1, "map_badpadding_locally_recover_success"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_7
    const-string p2, "BackwardsCompatiableDataStorage"

    const-string v0, "Failed to recover account in device"

    const-string v1, "map_badpadding_locally_recover_failure"

    invoke-static {p2, v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p2, "BackwardsCompatiableDataStorage"

    const-string v0, "Exceed local recovery retry upper-bound. Going to return account recovery bundle."

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/amazon/identity/auth/device/t;->a()Lcom/amazon/identity/auth/device/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/t;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t;

    move-result-object p1

    const-string p2, "BackwardsCompatiableDataStorage:BadPaddingException"

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/t;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/t;

    move-result-object p1

    new-instance p2, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;

    invoke-direct {p2, p1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;-><init>(Lcom/amazon/identity/auth/device/t;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/x;)V
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/w;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/w;-><init>(Lcom/amazon/identity/auth/device/storage/f;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/a;)Lcom/amazon/identity/auth/device/x;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/storage/f;->a(Lcom/amazon/identity/auth/device/x;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/amazon/identity/auth/device/k2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/amazon/identity/auth/device/k2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/crypto/AESCipher;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ab;->b([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$a;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a(Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/a;)Lcom/amazon/identity/auth/device/x;

    move-result-object p2

    if-eqz v0, :cond_1

    const-string v1, "com.amazon.dcp.sso.property.encryptKey"

    invoke-virtual {p2, v1, v0}, Lcom/amazon/identity/auth/device/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;Ljava/util/ArrayList;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/storage/f;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lcom/amazon/identity/auth/device/k2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/amazon/identity/auth/device/k2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/amazon/identity/auth/device/k2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/amazon/identity/auth/device/k2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BackwardsCompatiableDataStorage"

    const-string v0, "BadPaddingException occurs. Swallow this exception here."

    invoke-static {p2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->e()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/w;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-direct {v0, v1, p1}, Lcom/amazon/identity/auth/device/w;-><init>(Lcom/amazon/identity/auth/device/storage/f;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/amazon/identity/auth/device/k2;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p3}, Lcom/amazon/identity/auth/device/storage/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/amazon/identity/auth/device/k2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->c:Lcom/amazon/identity/auth/device/storage/a;

    invoke-virtual {v0, p3}, Lcom/amazon/identity/auth/device/storage/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage$BackwardsCompatibleDataStorageException;
        }
    .end annotation

    invoke-static {p2}, Lcom/amazon/identity/auth/device/k2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/amazon/identity/auth/device/k2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/f;->f()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;->a:Lcom/amazon/identity/auth/device/storage/f;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

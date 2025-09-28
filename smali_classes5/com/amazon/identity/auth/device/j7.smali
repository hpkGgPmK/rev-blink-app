.class public final Lcom/amazon/identity/auth/device/j7;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/f7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/j7$a;,
        Lcom/amazon/identity/auth/device/j7$g;,
        Lcom/amazon/identity/auth/device/j7$c;,
        Lcom/amazon/identity/auth/device/j7$d;,
        Lcom/amazon/identity/auth/device/j7$i;,
        Lcom/amazon/identity/auth/device/j7$f;,
        Lcom/amazon/identity/auth/device/j7$b;,
        Lcom/amazon/identity/auth/device/j7$h;,
        Lcom/amazon/identity/auth/device/j7$e;
    }
.end annotation


# static fields
.field private static g:Lcom/amazon/identity/auth/device/j7;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

.field private final c:Lcom/amazon/identity/auth/device/c9;

.field private final d:Lcom/amazon/identity/auth/device/framework/p;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;",
            ">;",
            "Lcom/amazon/identity/auth/device/xb<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v0, "dcp_amazon_account_man"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    const-string/jumbo v0, "sso_platform"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/c9;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/j7;->c:Lcom/amazon/identity/auth/device/c9;

    new-instance v0, Lcom/amazon/identity/auth/device/framework/p;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/framework/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/j7;->d:Lcom/amazon/identity/auth/device/framework/p;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/j7;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/oa;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    const-string p0, "com.amazon.dcp.sso.property.account.extratokens.account_profiles"

    invoke-static {v0, p1, p0}, Lcom/amazon/identity/auth/device/j7$d;->a(Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MultipleAccountsLogic"

    const-string v1, "Ignoring invalid profile id"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/j7;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/identity/auth/device/j7;->g:Lcom/amazon/identity/auth/device/j7;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/i6;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->d:Lcom/amazon/identity/auth/device/framework/p;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/p;->b()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "com.amazon.dcp.sso.permission.account.changed"

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/j7$e;

    iget-object v4, v2, Lcom/amazon/identity/auth/device/j7$e;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v2, Lcom/amazon/identity/auth/device/j7$e;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/amazon/identity/auth/device/j7$e;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v2, Lcom/amazon/identity/auth/device/j7$e;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lcom/amazon/identity/auth/device/j7$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v2, Lcom/amazon/identity/auth/device/j7$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v2, Lcom/amazon/identity/auth/device/j7$e;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v4, v0

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j7;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/j7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/j7;->g:Lcom/amazon/identity/auth/device/j7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/j7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/j7;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/j7;->g:Lcom/amazon/identity/auth/device/j7;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/j7;->g:Lcom/amazon/identity/auth/device/j7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private varargs b([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/amazon/identity/auth/device/j7;->c(Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Lcom/amazon/identity/auth/device/j7$a;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcom/amazon/identity/auth/device/j7$a;->a()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingType()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Mapping Type %s is not supported on this platform. Ignoring"

    invoke-static {v4, v3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private c(Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Lcom/amazon/identity/auth/device/j7$a;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MultipleAccountsLogic"

    const-string v1, "Account Mapping Type given was null. Ignoring"

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.amazon.dcp.sso.property.sessionuser"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/amazon/identity/auth/device/j7$i;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/j7$i;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    return-object p1

    :cond_1
    const-string v2, "com.amazon.dcp.sso.property.account.extratokens.account_profiles"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/amazon/identity/auth/device/j7$c;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/j7$c;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    return-object p1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    const-string v0, "UsingUnsupportedProfile"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    :cond_6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/j7;->f:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v1, p0, Lcom/amazon/identity/auth/device/j7;->f:Z

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->p()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/amazon/identity/auth/device/j7$g;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;->createPrimaryMappingForProfile(I)Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;

    move-result-object v2

    iget-object v4, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v1, v3, v2, v4}, Lcom/amazon/identity/auth/device/j7$g;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/amazon/identity/auth/device/j7$d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_b
    const-string v2, "MultipleAccountsLogic"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/j7$d;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_4

    :cond_c
    :goto_3
    monitor-exit p0

    :goto_4
    new-instance v0, Lcom/amazon/identity/auth/device/j7$g;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/j7$g;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    const-string v2, "com.amazon.dcp.sso.property.account.extratokens.account_packages"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lcom/amazon/identity/auth/device/j7$f;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/j7$f;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    return-object v0

    :cond_e
    const-string v2, "com.amazon.dcp.sso.property.account.extratokens.custom_keys"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v0, Lcom/amazon/identity/auth/device/j7$b;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/j7$b;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    return-object v0

    :cond_f
    const-string/jumbo v2, "primary_account_type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance p1, Lcom/amazon/identity/auth/device/j7$c;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/j7$c;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    return-object p1

    :cond_10
    const-string v2, "com.amazon.dcp.sso.property.account.extratokens.account_session_packages"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v0, Lcom/amazon/identity/auth/device/j7$h;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/j7$h;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    return-object v0

    :cond_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "MultipleAccountsLogic"

    const-string v2, "Account mapping type %s was not recongized"

    invoke-static {v1, v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionPackageMappingType;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/j7$h;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    check-cast p1, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionPackageMappingType;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/j7$h;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/j7$h;->a(Lcom/amazon/identity/auth/device/j7$h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getAccountMappingOwner() currently only accepts SessionPackageMappingType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->p()Z

    move-result v0

    const-string v1, "No account mapping found for any account, returning null"

    const-string v2, "MultipleAccountsLogic"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/j7;->b([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/j7$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/amazon/identity/auth/device/j7$a;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_2
    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    if-nez p1, :cond_4

    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcom/amazon/identity/auth/device/j7;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/xb;

    if-nez v4, :cond_8

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/j7;->b([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/identity/auth/device/j7$a;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Lcom/amazon/identity/auth/device/j7$a;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v3, v7

    goto :goto_1

    :cond_7
    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v4, Lcom/amazon/identity/auth/device/xb;

    invoke-direct {v4, v3}, Lcom/amazon/identity/auth/device/xb;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/j7;->e:Ljava/util/Map;

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/xb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionPackageMappingType;->isSupportedOnThisPlatform(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionPackageMappingType;->createSessionPackageMappingInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionPackageMappingType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/j7;->a(Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    :try_start_0
    invoke-static {v1, v3, v2}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/String;ILandroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Session package mapping owner is: %s, but it is already uninstalled from the device. Going to clear the session package mapping."

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "MultipleAccountsLogic"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/j7$h;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v1, v2, v0, v3}, Lcom/amazon/identity/auth/device/j7$h;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/j7$h;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/j7;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MultipleAccountsLogic"

    const-string v0, "The account does not exist so it cannot be a primary"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-static {v0, v2, p1}, Lcom/amazon/identity/auth/device/j7$g;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Z
    .locals 2

    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/device/j7;->c(Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Lcom/amazon/identity/auth/device/j7$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/j7$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingType()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "MultipleAccountsLogic"

    const-string v0, "Mapping Type %s is not supported on this platform. Ignoring"

    invoke-static {p2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/j7$a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final varargs a(Ljava/lang/String;[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getAccount write call cannot be called from this app on this platform"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/device/j7;->b([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string p1, "MultipleAccountsLogic"

    const-string p2, "Cannot remove account mappings since it doesn\'t exist"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/j7;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/j7$a;

    invoke-interface {v2, p1}, Lcom/amazon/identity/auth/device/j7$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/j7;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final b(Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p1, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionPackageMappingType;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/j7$h;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    check-cast p1, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionPackageMappingType;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/j7$h;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/j7$h;->b(Lcom/amazon/identity/auth/device/j7$h;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getIntentToRemoveAccountMapping() currently only accepts SessionPackageMappingType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "MultipleAccountsLogic"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getAccount write call cannot be called from this app on this platform"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MultipleAccountsLogic"

    const-string v0, "Cannot remove all account mappings since the account doesn\'t exist"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/amazon/identity/auth/device/j7$i;

    invoke-direct {v4, v1, v2}, Lcom/amazon/identity/auth/device/j7$i;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-static {v1, v2, p1}, Lcom/amazon/identity/auth/device/j7$g;->a(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    new-instance v3, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    const-string v4, "com.amazon.dcp.sso.property.account.extratokens.account_packages"

    invoke-static {v3, p1, v4}, Lcom/amazon/identity/auth/device/j7$d;->a(Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/amazon/identity/auth/device/j7$f;

    new-instance v7, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PackageMappingType;

    invoke-direct {v7, v5}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PackageMappingType;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1, v7, v2}, Lcom/amazon/identity/auth/device/j7$f;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    new-instance v3, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/oa;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/storage/f;)V

    const-string v4, "com.amazon.dcp.sso.property.account.extratokens.custom_keys"

    invoke-static {v3, p1, v4}, Lcom/amazon/identity/auth/device/j7$d;->a(Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/amazon/identity/auth/device/j7$b;

    new-instance v7, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$CustomKeyMappingType;

    invoke-direct {v7, v5}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$CustomKeyMappingType;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1, v7, v2}, Lcom/amazon/identity/auth/device/j7$b;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/amazon/identity/auth/device/j7;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/amazon/identity/auth/device/j7$h;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionPackageMappingType;->createSessionPackageMappingInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionPackageMappingType;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lcom/amazon/identity/auth/device/j7$h;-><init>(Lcom/amazon/identity/auth/device/oa;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;Lcom/amazon/identity/auth/accounts/AmazonAccountManager;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/j7;->b()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/j7$a;

    invoke-interface {v2, p1}, Lcom/amazon/identity/auth/device/j7$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/j7;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->c:Lcom/amazon/identity/auth/device/c9;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c9;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getAccount write call cannot be called from this app on this platform"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/device/j7;->b([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j7;->b:Lcom/amazon/identity/auth/accounts/AmazonAccountManager;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/accounts/AmazonAccountManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/j7;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/j7$a;

    invoke-interface {v2, p1}, Lcom/amazon/identity/auth/device/j7$a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/j7;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1

    :cond_5
    :goto_2
    const-string p1, "MultipleAccountsLogic"

    const-string p2, "Cannot set account mappings since it doesn\'t exist or is deregistering"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

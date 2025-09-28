.class public final Lcom/amazon/identity/auth/device/storage/LocalDataStorage;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;,
        Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;

.field private static h:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

.field private final c:Lcom/amazon/identity/auth/device/z3;

.field private final d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.amazon.dcp.sso.property.account.ACCOUNT_STATUS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "has.notified.server.of.deregister"

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->g:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a:Landroid/content/Context;

    new-instance v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/LambortishClock;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/b6;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/z3;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/LocalDataStorage;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->h:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->h:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->h:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;
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

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)Lcom/amazon/identity/auth/device/storage/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "Z)",
            "Lcom/amazon/identity/auth/device/storage/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "userdata_account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "userdata_key"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    invoke-interface {v3, p4}, Lcom/amazon/identity/auth/device/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "userdata_value"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "userdata_timestamp"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "userdata_dirty"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "userdata_deleted"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ? and %s = ? and %s < ?"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    invoke-virtual {p6}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const-string/jumbo p2, "userdata"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/storage/h;

    invoke-static {p7}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result p2

    invoke-direct {p1, p4, p6, p2, p5}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    return-object p1
.end method

.method private a(Ljava/util/Date;Ljava/util/EnumSet;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/EnumSet<",
            "Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/l;

    invoke-static {p2, p1, v2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/EnumSet;Ljava/util/Date;Lcom/amazon/identity/auth/device/storage/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/identity/auth/device/l;

    iget-object v5, v5, Lcom/amazon/identity/auth/device/l;->a:Ljava/lang/String;

    const-string v6, "directedId"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/identity/auth/device/l;

    iget-object v5, v5, Lcom/amazon/identity/auth/device/l;->b:Ljava/lang/String;

    const-string v6, "display_name"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/HashMap;Lcom/amazon/identity/auth/device/storage/h;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v3, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/identity/auth/device/storage/h;

    invoke-static {p2, p1, v5}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/EnumSet;Ljava/util/Date;Lcom/amazon/identity/auth/device/storage/h;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/amazon/identity/auth/device/l;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/storage/h;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v8, "userdata_account"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "userdata_key"

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "userdata_value"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/HashMap;Lcom/amazon/identity/auth/device/storage/h;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/identity/auth/device/storage/h;

    invoke-static {p2, p1, v5}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/EnumSet;Ljava/util/Date;Lcom/amazon/identity/auth/device/storage/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/amazon/identity/auth/device/l;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/storage/h;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v8, "token_account"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "token_key"

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "token_value"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/HashMap;Lcom/amazon/identity/auth/device/storage/h;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->g()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/identity/auth/device/storage/h;

    invoke-static {p2, p1, v5}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/EnumSet;Ljava/util/Date;Lcom/amazon/identity/auth/device/storage/h;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/storage/h;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "namespace"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "device_data_key"

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "device_data_value"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/HashMap;Lcom/amazon/identity/auth/device/storage/h;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/Date;
    .locals 5

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/l;

    iget-object v2, v2, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/storage/h;->b()Ljava/util/Date;

    move-result-object v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/l;

    iget-object v2, v2, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/storage/h;->b()Ljava/util/Date;

    move-result-object v3

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_4
    move-object v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/h;->b()Ljava/util/Date;

    move-result-object v1

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_5
    move-object v0, v1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;
    .locals 11

    const-string v0, "LamportTimestampUpdatedBasedOnDBSnapshot"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SELECT * FROM accounts"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "SELECT * FROM tokens"

    invoke-virtual {p1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "SELECT * FROM userdata"

    invoke-virtual {p1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    const-string v5, "directed_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/amazon/identity/auth/device/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/identity/auth/device/storage/h;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    const-string v6, "display_name"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/amazon/identity/auth/device/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "account_timestamp"

    new-instance v7, Ljava/util/Date;

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    const-string v6, "account_dirty"

    invoke-static {v3, v6}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v6

    const-string v8, "account_deleted"

    invoke-static {v3, v8}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Lcom/amazon/identity/auth/device/l;

    invoke-direct {v9, p1, v5}, Lcom/amazon/identity/auth/device/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/amazon/identity/auth/device/storage/h;

    invoke-direct {v5, v9, v7, v6, v8}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    const-string/jumbo v5, "token_account_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/amazon/identity/auth/device/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/l;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    const-string/jumbo v5, "token_key"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v6, "token_value"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    invoke-interface {v7, v6}, Lcom/amazon/identity/auth/device/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "token_timestamp"

    new-instance v8, Ljava/util/Date;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v7, "token_dirty"

    invoke-static {v4, v7}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v9, "token_deleted"

    invoke-static {v4, v9}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Lcom/amazon/identity/auth/device/storage/h;

    invoke-direct {v10, v6, v8, v7, v9}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    invoke-interface {p1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_5
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_6
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    const-string/jumbo v5, "userdata_account_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/amazon/identity/auth/device/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/h;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/l;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    const-string/jumbo v5, "userdata_key"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const-string/jumbo v6, "userdata_value"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    invoke-interface {v7, v6}, Lcom/amazon/identity/auth/device/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "userdata_timestamp"

    new-instance v8, Ljava/util/Date;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v7, "userdata_dirty"

    invoke-static {v2, v7}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v9, "userdata_deleted"

    invoke-static {v2, v9}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Lcom/amazon/identity/auth/device/storage/h;

    invoke-direct {v10, v6, v8, v7, v9}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    invoke-interface {p1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_9
    invoke-static {v1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/HashMap;)Ljava/util/Date;

    move-result-object p1

    iget-object v5, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v5, p1}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/c7;->e()V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    invoke-static {v3}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    invoke-static {v4}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    return-object v1

    :cond_b
    :goto_2
    invoke-static {v3}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    invoke-static {v4}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v2

    move-object v4, v3

    :goto_3
    invoke-static {v3}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    invoke-static {v4}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    invoke-static {v2}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s <= ?"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Update %d items not dirty in table %s."

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, "LocalDataStorage"

    invoke-static {p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "token_dirty"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "token_timestamp"

    const-string/jumbo v4, "token_deleted"

    const-string/jumbo v5, "token_account_id"

    const-string/jumbo v6, "token_key"

    filled-new-array {v5, v6, v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s = ? and %s = ? and %s = ? and %s = 0 and %s = 1"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string/jumbo p1, "tokens"

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized a(Lcom/amazon/identity/auth/device/x;Ljava/util/Date;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "account_dirty"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "accounts"

    const-string v4, "%s = ? and %s = ? and %s = 1 and %s = 0"

    const-string v5, "directed_id"

    const-string v6, "account_timestamp"

    const-string v7, "account_dirty"

    const-string v8, "account_deleted"

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "token_dirty"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "tokens"

    const-string v4, "%s = ? and %s = ? and %s = ? and %s = 1 and %s = 1"

    const-string/jumbo v5, "token_account_id"

    const-string/jumbo v6, "token_key"

    const-string/jumbo v7, "token_timestamp"

    const-string/jumbo v8, "token_deleted"

    const-string/jumbo v9, "token_dirty"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v3

    const/4 p1, 0x1

    aput-object p2, v5, p1

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "account_dirty"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "accounts"

    const-string v4, "%s = ? and %s = ? and %s = 1 and %s = 1"

    const-string v5, "directed_id"

    const-string v6, "account_timestamp"

    const-string v7, "account_deleted"

    const-string v8, "account_dirty"

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    aput-object p1, v6, v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v0, v2, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "userdata_dirty"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "userdata"

    const-string v4, "%s = ? and %s = ? and %s = 1 and %s = 1"

    const-string/jumbo v6, "userdata_account_id"

    const-string/jumbo v7, "userdata_timestamp"

    const-string/jumbo v9, "userdata_deleted"

    const-string/jumbo v10, "userdata_dirty"

    filled-new-array {v6, v7, v9, v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/String;

    aput-object p1, v6, v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v0, v2, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "token_dirty"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "tokens"

    const-string v4, "%s = ? and %s = ? and %s = 1 and %s = 1"

    const-string/jumbo v6, "token_account_id"

    const-string/jumbo v7, "token_timestamp"

    const-string/jumbo v9, "token_deleted"

    const-string/jumbo v10, "token_dirty"

    filled-new-array {v6, v7, v9, v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/storage/h;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/storage/h;->b()Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/storage/h;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/util/HashMap;Lcom/amazon/identity/auth/device/storage/h;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->b()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "timestamp_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dirty_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deleted_key"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Ljava/util/Date;Z)Z
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string/jumbo v9, "token_key"

    const-string/jumbo v10, "token_account_id"

    const-string v11, "%s = ? and %s >= ? and %s = 0"

    const-string/jumbo v2, "userdata_dirty"

    const-string/jumbo v3, "userdata_value"

    const-string/jumbo v4, "userdata_key"

    const-string/jumbo v5, "userdata_account_id"

    const-string/jumbo v12, "token_deleted"

    const-string/jumbo v13, "token_timestamp"

    const-string/jumbo v6, "userdata_deleted"

    const-string/jumbo v7, "userdata_timestamp"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    if-nez p4, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const/16 v16, 0x0

    const-string v14, "directed_id"

    invoke-virtual {v15, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v8

    iget-object v8, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    invoke-interface {v8, v0}, Lcom/amazon/identity/auth/device/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "display_name"

    invoke-virtual {v15, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "account_timestamp"

    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p5 .. p5}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v9

    const-string v9, "account_dirty"

    invoke-virtual {v15, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "account_deleted"

    invoke-virtual {v15, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v14, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "%s = ? and %s < ?"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/String;

    aput-object v17, v8, v16

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x1

    aput-object v14, v8, v17

    const-string v14, "accounts"

    move/from16 v27, v9

    move-object/from16 v9, p1

    invoke-static {v9, v14, v15, v0, v8}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const-string v14, "LocalDataStorage"

    if-nez v0, :cond_1

    const-string v0, "Failed to add account"

    invoke-static {v14, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string/jumbo v20, "userdata"

    const/4 v15, 0x6

    move-object/from16 v19, v0

    new-array v0, v15, [Ljava/lang/String;

    aput-object v5, v0, v16

    aput-object v4, v0, v17

    aput-object v3, v0, v27

    const/16 v28, 0x3

    aput-object v7, v0, v28

    const/16 v29, 0x4

    aput-object v6, v0, v29

    const/16 v30, 0x5

    aput-object v2, v0, v30

    filled-new-array {v5, v7, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move/from16 v5, v27

    new-array v15, v5, [Ljava/lang/String;

    aput-object v19, v15, v16

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v17

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-object/from16 v19, v9

    move-object/from16 v23, v15

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_5

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto :goto_2

    :cond_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    invoke-interface {v15, v9}, Lcom/amazon/identity/auth/device/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/util/Date;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v15, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5, v2}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v5, v6}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lcom/amazon/identity/auth/device/storage/h;

    invoke-direct {v4, v9, v15, v1, v3}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move-object v15, v5

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-static {v5}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    move-object v15, v8

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v0, "Failed to save account because saving userdata was unsuccessful"

    invoke-static {v14, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v15

    goto :goto_4

    :cond_7
    move-object/from16 v1, p0

    move-object v15, v8

    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    const-string/jumbo v20, "tokens"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    aput-object v10, v2, v16

    aput-object v18, v2, v17

    const-string/jumbo v3, "token_value"

    const/16 v27, 0x2

    aput-object v3, v2, v27

    aput-object v13, v2, v28

    aput-object v12, v2, v29

    const-string/jumbo v3, "token_dirty"

    aput-object v3, v2, v30

    filled-new-array {v10, v13, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v16

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v17

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, p1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_b

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v0, v18

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const-string/jumbo v4, "token_value"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    invoke-interface {v5, v4}, Lcom/amazon/identity/auth/device/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v6, "token_dirty"

    invoke-static {v2, v6}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v2, v12}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    new-instance v9, Lcom/amazon/identity/auth/device/storage/h;

    invoke-direct {v9, v4, v5, v6, v7}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_9

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v15, v2

    goto/16 :goto_9

    :cond_b
    :goto_6
    invoke-static {v2}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Map$Entry;

    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v0, "Failed to save account because saving token was unsuccessful"

    invoke-static {v14, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object/from16 v6, p4

    new-instance v0, Lcom/amazon/identity/auth/device/l;

    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3, v15, v8}, Lcom/amazon/identity/auth/device/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v15, Lcom/amazon/identity/auth/device/storage/h;

    invoke-static/range {p5 .. p5}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result v2

    move/from16 v3, v16

    invoke-direct {v15, v0, v6, v2, v3}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    :goto_8
    if-nez v15, :cond_e

    return p5

    :cond_e
    iget-object v0, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return v17

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    :goto_9
    invoke-static {v15}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_10
    :goto_b
    const/16 v16, 0x0

    return v16
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p6}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/storage/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p6}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object p1

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    if-nez p1, :cond_4

    return p6

    :cond_4
    invoke-direct {p0, p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazon/identity/auth/device/l;

    iget-object p3, p3, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    move-object p2, p0

    return v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "token_account_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "token_key"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "token_value"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "token_timestamp"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "token_deleted"

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p5}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v8, "token_dirty"

    invoke-virtual {v1, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v2, v3, v5, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s = ? and %s = ? and %s < ? and %s = 0"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p2, v3, v0

    aput-object p3, v3, v4

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string/jumbo v5, "tokens"

    if-eqz p5, :cond_1

    invoke-static {p1, v5, v1, v2, v3}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    move v0, v4

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/amazon/identity/auth/device/storage/h;

    invoke-static {p5}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result v1

    invoke-direct {v0, p1, p4, v1, v4}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    return p5

    :cond_4
    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/identity/auth/device/l;

    iget-object p2, p2, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v4

    :cond_6
    :goto_2
    return v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Date;)Z
    .locals 11

    const-string v0, "account_timestamp"

    const-string v1, "directed_id"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s = ? and %s > ?"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v7, p2

    new-array v5, p2, [Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "accounts"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :goto_1
    if-eqz p1, :cond_2

    return p2

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Date;Z)Z
    .locals 8

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return p4

    :cond_1
    invoke-static {p4}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result p1

    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object p4

    const/4 v0, 0x1

    if-eqz p4, :cond_4

    new-instance v1, Lcom/amazon/identity/auth/device/l;

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/l;

    iget-object v2, v2, Lcom/amazon/identity/auth/device/l;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/identity/auth/device/storage/h;

    invoke-direct {v2, v1, p3, p1, v0}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/l;

    iget-object v4, v4, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, v1, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/amazon/identity/auth/device/storage/h;

    invoke-direct {v7, v3, p3, p1, v0}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/amazon/identity/auth/device/l;

    iget-object p4, p4, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Lcom/amazon/identity/auth/device/storage/h;

    invoke-direct {v6, v3, p3, p1, v0}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Date;Ljava/util/Map;)Z
    .locals 9

    const-string v0, "directedId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const-string v1, "account_timestamp"

    const-string v2, "account_deleted"

    const-string v3, "directed_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s = ? and %s = ? and %s = 1"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    aput-object p3, v4, v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "accounts"

    invoke-virtual {p1, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v1, "userdata_timestamp"

    const-string/jumbo v4, "userdata_deleted"

    const-string/jumbo v5, "userdata_account_id"

    filled-new-array {v5, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p3, v4, v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string/jumbo v5, "userdata"

    invoke-virtual {p1, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v1, "token_timestamp"

    const-string/jumbo v4, "token_deleted"

    const-string/jumbo v5, "token_account_id"

    filled-new-array {v5, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    aput-object p3, v2, v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v6

    const-string/jumbo p2, "tokens"

    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    if-nez p1, :cond_1

    return v6

    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v6
.end method

.method private static a(Ljava/util/EnumSet;Ljava/util/Date;Lcom/amazon/identity/auth/device/storage/h;)Z
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->DirtyOnly:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/storage/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->NotDirtyOnly:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/storage/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->Deleted:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->NotDeleted:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    if-nez p1, :cond_4

    move p1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, Lcom/amazon/identity/auth/device/storage/h;->a(Ljava/util/Date;)Z

    move-result p1

    xor-int/2addr p1, p0

    :goto_0
    if-eqz p1, :cond_5

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Z)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Lcom/amazon/identity/auth/device/storage/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Z)",
            "Lcom/amazon/identity/auth/device/storage/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p5}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Date;)Z

    move-result v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    invoke-interface {v1, p4}, Lcom/amazon/identity/auth/device/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "token_account_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "token_key"

    invoke-virtual {v2, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "token_value"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v5, "token_timestamp"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v6, "token_dirty"

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v6, "token_deleted"

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s = ? and %s < ? and %s = ?"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const-string/jumbo p2, "tokens"

    invoke-static {p1, p2, v2, v1, v3}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/amazon/identity/auth/device/storage/h;

    invoke-static {p6}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result p2

    invoke-direct {p1, p4, p5, p2, v0}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    return-object p1
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "userdata_dirty"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "userdata_key"

    const-string/jumbo v4, "userdata_timestamp"

    const-string/jumbo v5, "userdata_account_id"

    filled-new-array {v5, v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s = ? and %s = ? and %s = ? and %s = 1"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string/jumbo p1, "userdata"

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "device_data_dirty"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "device_data"

    const-string v4, "%s = ? and %s = ? and %s = ? and %s = 0 and %s = 1"

    const-string v5, "device_data_namespace"

    const-string v6, "device_data_key"

    const-string v7, "device_data_timestamp"

    const-string v8, "device_data_deleted"

    const-string v9, "device_data_dirty"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v3

    const/4 p1, 0x1

    aput-object p2, v5, p1

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p6, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "device_data_namespace"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "device_data_key"

    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    invoke-interface {v4, p4}, Lcom/amazon/identity/auth/device/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_data_value"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "device_data_timestamp"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "device_data_deleted"

    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p7}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "device_data_dirty"

    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s = ? and %s = ? and %s < ?"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p2, v3, v0

    const/4 v0, 0x1

    aput-object p3, v3, v0

    invoke-virtual {p6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "device_data"

    invoke-static {p1, v4, v1, v2, v3}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/amazon/identity/auth/device/storage/h;

    invoke-static {p7}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result v1

    invoke-direct {p1, p4, p6, v1, p5}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    :goto_0
    if-nez p1, :cond_2

    return p7

    :cond_2
    iget-object p4, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e:Ljava/util/HashMap;

    if-eqz p4, :cond_4

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-nez p4, :cond_3

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iget-object p5, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e:Ljava/util/HashMap;

    invoke-virtual {p5, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return v0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Date;Z)Z
    .locals 11

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "directed_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_name"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "account_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "account_dirty"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "account_deleted"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s = ? and %s < ? and %s = 0"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    const-string v8, "accounts"

    if-eqz p3, :cond_0

    invoke-static {p0, v8, v0, v1, v6}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v8, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v6, "userdata_value"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v8, "userdata_timestamp"

    invoke-virtual {v1, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v9, "userdata_dirty"

    invoke-virtual {v1, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v6, "userdata_deleted"

    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v9, "userdata_account_id"

    filled-new-array {v9, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/String;

    aput-object p1, v8, v7

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const-string/jumbo v9, "userdata"

    invoke-virtual {p0, v9, v1, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v6, "token_value"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v8, "token_timestamp"

    invoke-virtual {v1, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v6, "token_dirty"

    invoke-virtual {v1, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p3, "token_deleted"

    invoke-virtual {v1, p3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "token_account_id"

    filled-new-array {v4, v8, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v7

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const-string/jumbo p1, "tokens"

    invoke-virtual {p0, p1, v1, p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Date;Ljava/util/Map;)Z
    .locals 6

    const-string v0, "namespace"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "device_data_key"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v3, "device_data_timestamp"

    const-string v4, "device_data_deleted"

    const-string v5, "device_data_namespace"

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s = ? and %s = ? and %s = ?  and %s = 1"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object p3, v3, v1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v3, p3

    const-string p2, "device_data"

    invoke-virtual {p1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e:Ljava/util/HashMap;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v1
.end method

.method private static b(Z)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/identity/auth/device/storage/h<",
            "Lcom/amazon/identity/auth/device/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/h;

    return-object p1
.end method

.method private declared-synchronized c(Ljava/util/Date;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "accounts"

    const-string v2, "account_timestamp"

    const-string v3, "account_dirty"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    const-string/jumbo v1, "userdata"

    const-string/jumbo v2, "userdata_timestamp"

    const-string/jumbo v3, "userdata_dirty"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    const-string/jumbo v1, "tokens"

    const-string/jumbo v2, "token_timestamp"

    const-string/jumbo v3, "token_dirty"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    const-string v1, "device_data"

    const-string v2, "device_data_timestamp"

    const-string v3, "device_data_dirty"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)Z
    .locals 9

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-nez p6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    if-nez v3, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    :cond_1
    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/storage/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v8, 0x1

    if-nez p5, :cond_5

    invoke-static {p1, p2, p6}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move/from16 v7, p7

    move-object v1, p1

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move/from16 v7, p7

    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object v1

    if-nez v1, :cond_6

    return p7

    :cond_6
    invoke-direct {p0, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/l;

    iget-object v2, v2, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v8

    :cond_8
    :goto_3
    return v1
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Date;Ljava/util/Map;)Z
    .locals 6

    const-string/jumbo v0, "token_account"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "token_key"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string/jumbo v3, "token_timestamp"

    const-string/jumbo v4, "token_deleted"

    const-string/jumbo v5, "token_account_id"

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s = ? and %s = ? and %s = ? and %s = 1"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object p3, v3, v1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const-string/jumbo p2, "tokens"

    invoke-virtual {p1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/l;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v1
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Date;Ljava/util/Map;)Z
    .locals 6

    const-string/jumbo v0, "userdata_account"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "userdata_key"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string/jumbo v3, "userdata_timestamp"

    const-string/jumbo v4, "userdata_deleted"

    const-string/jumbo v5, "userdata_account_id"

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s = ? and %s = ? and %s = ? and %s = 1"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object p3, v3, v1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const-string/jumbo p2, "userdata"

    invoke-virtual {p1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/l;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v1
.end method

.method private g()Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/storage/h<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "device_data_deleted"

    const-string v2, "device_data_dirty"

    const-string v3, "device_data_timestamp"

    const-string v4, "device_data_value"

    const-string v5, "device_data_key"

    const-string v6, "device_data_namespace"

    iget-object v7, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e:Ljava/util/HashMap;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "device_data"

    const/4 v9, 0x6

    new-array v12, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v12, v9

    const/4 v9, 0x1

    aput-object v5, v12, v9

    const/4 v9, 0x2

    aput-object v4, v12, v9

    const/4 v9, 0x3

    aput-object v3, v12, v9

    const/4 v9, 0x4

    aput-object v2, v12, v9

    const/4 v9, 0x5

    aput-object v0, v12, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c:Lcom/amazon/identity/auth/device/z3;

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/amazon/identity/auth/device/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-static {v8, v2}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v13

    invoke-static {v8, v0}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v14

    new-instance v15, Lcom/amazon/identity/auth/device/storage/h;

    invoke-direct {v15, v11, v12, v13, v14}, Lcom/amazon/identity/auth/device/storage/h;-><init>(Ljava/lang/Object;Ljava/util/Date;ZZ)V

    invoke-interface {v10, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_0

    :cond_2
    :goto_0
    invoke-static {v8}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    iget-object v0, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v7, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    iget-object v2, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method private declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v1, "LocalDataStorage"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->g()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/identity/auth/device/storage/h;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/h;->toString()Ljava/lang/String;

    const-string v0, "LocalDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/util/Date;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->DirtyOnly:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/Date;Ljava/util/EnumSet;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/l;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "actor/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "map_data_storage.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/amazon/identity/auth/device/x;Ljava/util/Date;Z)Z
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)Z

    move-result p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v9

    move v9, v10

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    move-object p2, v8

    move p3, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_5

    :cond_1
    move-object v8, p2

    move v9, p3

    const/4 p2, 0x1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, p0

    :try_start_4
    invoke-direct/range {v3 .. v9}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result v1

    if-nez v1, :cond_2

    move p2, v0

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    iget-object p1, v3, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit p0

    return p2

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_4
    move-object p1, v0

    :goto_5
    move-object v1, v4

    goto :goto_8

    :catch_0
    move-object v3, p0

    :catch_1
    move-object v1, v4

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_6
    move-object p1, v0

    goto :goto_8

    :catch_2
    move-object v3, p0

    :goto_7
    :try_start_6
    const-string p1, "LocalDataStorage"

    const-string p2, "Cannot set token since it violated a uniqueness constraint"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    iget-object p1, v3, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_7
    monitor-exit p0

    return v0

    :catchall_4
    move-exception v0

    goto :goto_6

    :goto_8
    if-eqz v1, :cond_9

    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_8
    iget-object p2, v3, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_9
    throw p1

    :catchall_5
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Ljava/util/Date;Z)Z
    .locals 8

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Ljava/util/Date;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    iget-object p2, v2, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-object v2, p0

    :catch_1
    move-object v1, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-object v2, p0

    :goto_2
    :try_start_4
    const-string p1, "LocalDataStorage"

    const-string p2, "Cannot add account since it violated a uniqueness constraint"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    iget-object p1, v2, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    iget-object p2, v2, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_5
    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z
    .locals 10

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move v9, p5

    :try_start_2
    invoke-direct/range {v2 .. v9}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    iget-object p2, v2, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-object v2, p0

    :catch_1
    move-object v1, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-object v2, p0

    :goto_2
    :try_start_4
    const-string p1, "LocalDataStorage"

    const-string p2, "Cannot set device data since it violated a uniqueness constraint"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    iget-object p1, v2, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    iget-object p2, v2, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_5
    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z
    .locals 8

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    iget-object p2, v2, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    move-object v1, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    iget-object p2, v2, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_3
    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Date;Z)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v4, "timestamp_key"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_1
    const-string v4, "deleted_key"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "LocalDataStorage"

    const-string v4, "Given a row that is not marked deleted. Cannot remove from the database!"

    invoke-static {v3, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "directedId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v2, v5, v3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Date;Ljava/util/Map;)Z

    move-result v3

    goto :goto_2

    :cond_4
    const-string/jumbo v4, "userdata_account"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v2, v5, v3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Date;Ljava/util/Map;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const-string/jumbo v4, "token_account"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v2, v5, v3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Date;Ljava/util/Map;)Z

    move-result v3

    goto :goto_2

    :cond_6
    const-string v4, "namespace"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2, v5, v3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Date;Ljava/util/Map;)Z

    move-result v3

    :goto_2
    and-int/2addr v0, v3

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_8
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v1, :cond_a

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_9
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_a
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/l;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string/jumbo v4, "tokens"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v2, "token_account_id"

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string/jumbo v2, "token_key"

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const-string/jumbo v2, "token_deleted"

    const/4 v8, 0x2

    aput-object v2, v5, v8

    const-string v2, "%s = ? and %s = 0"

    const-string/jumbo v8, "token_account_id"

    const-string/jumbo v9, "token_deleted"

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/String;

    aput-object p1, v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "token_key"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1}, Lcom/amazon/identity/auth/device/x3;->a(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/storage/h<",
            "Lcom/amazon/identity/auth/device/l;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/amazon/identity/auth/device/x;Ljava/util/Date;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "dateTime"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Lcom/amazon/identity/auth/device/x;Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/storage/h;->b(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/l;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v1, p2}, Lcom/amazon/identity/auth/device/storage/h;->b(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/l;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v0, p2}, Lcom/amazon/identity/auth/device/storage/h;->b(Ljava/util/Date;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "directedId"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/storage/h;->b(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/l;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v1, p2}, Lcom/amazon/identity/auth/device/storage/h;->b(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/l;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v0, p2}, Lcom/amazon/identity/auth/device/storage/h;->b(Ljava/util/Date;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/Date;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v1, p1}, Lcom/amazon/identity/auth/device/storage/h;->c(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/l;

    iget-object v2, v2, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v3, p1}, Lcom/amazon/identity/auth/device/storage/h;->c(Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/l;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/device/storage/h;->c(Ljava/util/Date;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v2, p1}, Lcom/amazon/identity/auth/device/storage/h;->c(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/x;

    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p3, p2, p3}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Lcom/amazon/identity/auth/device/x;Ljava/util/Date;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/Collection;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v5, "timestamp_key"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v7, v6

    :goto_1
    const-string v5, "deleted_key"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v5, "directedId"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v5, :cond_4

    :try_start_2
    const-string v5, "directedId"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez v8, :cond_3

    const-string v6, "display_name"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Lcom/amazon/identity/auth/device/x;

    invoke-direct {v6, v5, v1, v1, v1}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x1

    move-object v5, v3

    move-object v3, p0

    :try_start_3
    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Ljava/util/Date;Z)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v4

    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v4

    move-object v4, v3

    move-object p1, v0

    goto :goto_4

    :cond_3
    move-object v6, v4

    move-object v4, p0

    :try_start_4
    invoke-direct {p0, v6, v5, v7, v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v4

    move-object v4, p0

    :goto_3
    move-object p1, v0

    move-object v3, v4

    :goto_4
    move-object v1, v6

    goto/16 :goto_b

    :cond_4
    move-object v6, v4

    move-object v4, p0

    :try_start_5
    const-string/jumbo v5, "userdata_account"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v5, :cond_6

    :try_start_6
    const-string/jumbo v5, "userdata_account"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v4, v6

    goto/16 :goto_6

    :cond_5
    const-string/jumbo v9, "userdata_key"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v10, "userdata_value"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v10, 0x1

    move-object v11, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    move-object v9, v11

    :try_start_7
    invoke-direct/range {v3 .. v10}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v6

    :goto_5
    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_a

    :cond_6
    move-object v4, v6

    :try_start_8
    const-string/jumbo v5, "token_account"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v5, :cond_9

    :try_start_9
    const-string/jumbo v5, "token_account"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const-string/jumbo v6, "token_key"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v8, :cond_8

    const-string/jumbo v8, "token_value"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    move-object v8, v7

    move-object v7, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result v5

    goto :goto_7

    :cond_8
    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_9
    :try_start_a
    const-string v5, "namespace"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v5, "namespace"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a

    :goto_6
    const/4 v3, 0x0

    move v5, v3

    :goto_7
    move-object v3, p0

    goto :goto_8

    :cond_a
    const-string v6, "device_data_key"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "device_data_value"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v10, 0x1

    move-object v9, v7

    move-object v7, v3

    move-object v3, p0

    :try_start_b
    invoke-direct/range {v3 .. v10}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Z)Z

    move-result v5

    :goto_8
    and-int/2addr v2, v5

    goto/16 :goto_0

    :cond_b
    move-object v3, p0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v3, v4

    move-object v4, v6

    goto :goto_9

    :cond_c
    move-object v3, p0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    iget-object p1, v3, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    monitor-exit p0

    return v2

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v3, p0

    :goto_9
    move-object p1, v0

    :goto_a
    move-object v1, v4

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v3, p0

    move-object p1, v0

    :goto_b
    if-eqz v1, :cond_f

    :try_start_d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_e
    iget-object v0, v3, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_f
    throw p1

    :catchall_9
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/l;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized c()Ljava/util/HashSet;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/l;

    iget-object v2, v2, Lcom/amazon/identity/auth/device/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "directedId"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p3, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/l;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p1, p3}, Lcom/amazon/identity/auth/device/storage/h;->b(Ljava/util/Date;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/x;

    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p2, p3, p3}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Lcom/amazon/identity/auth/device/x;Ljava/util/Date;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "namespace"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p3, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p1, p3}, Lcom/amazon/identity/auth/device/storage/h;->b(Ljava/util/Date;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->NotDirtyOnly:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    sget-object v1, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;->Deleted:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/Date;Ljava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "directedId"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p3, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/l;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, p3}, Lcom/amazon/identity/auth/device/storage/h;->b(Ljava/util/Date;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/l;

    iget-object v5, v4, Lcom/amazon/identity/auth/device/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/amazon/identity/auth/device/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, v4, Lcom/amazon/identity/auth/device/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/storage/h;->b()Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/storage/h;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amazon/identity/auth/device/storage/h;

    invoke-static {v0, v7, v8, v6}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/storage/h;)V

    goto :goto_1

    :cond_3
    iget-object v3, v4, Lcom/amazon/identity/auth/device/l;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/storage/h;

    invoke-static {v0, v6, v7, v4}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/storage/h;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->g()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/storage/h;

    invoke-static {v0, v5, v6, v4}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/storage/h;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "directedId"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p3, v0}, Lcom/amazon/identity/auth/device/j6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/storage/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/l;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/l;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, p3}, Lcom/amazon/identity/auth/device/storage/h;->b(Ljava/util/Date;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$GetDataOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/Date;Ljava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;->a(Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;->b(Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;)V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/m;->a(Landroid/database/sqlite/SQLiteOpenHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

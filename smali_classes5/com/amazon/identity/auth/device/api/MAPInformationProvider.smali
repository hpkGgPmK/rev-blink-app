.class public abstract Lcom/amazon/identity/auth/device/api/MAPInformationProvider;
.super Landroid/content/ContentProvider;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;
    }
.end annotation


# static fields
.field public static final TOKEN_PROVIDER_AUTHORITY_PREFIX:Ljava/lang/String; = "com.amazon.identity.auth.device.MapInfoProvider."


# instance fields
.field volatile a:Lcom/amazon/identity/auth/device/o2;

.field private b:Landroid/content/Context;

.field private c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

.field private d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->e:Z

    return-void
.end method

.method private static varargs a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "value"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/amazon/identity/auth/device/x3;->a([Ljava/lang/String;Ljava/util/Collection;)Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MAPInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/MAPInit;->initialize()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    const-string/jumbo v1, "sso_local_datastorage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/LambortishClock;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private a(Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .locals 7

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ma;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.identity.auth.device.MapInfoProvider."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->parseSelection(Landroid/content/ContentValues;)Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/accounts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->displayName:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->directedId:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->timestamp:Ljava/util/Date;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Ljava/util/Date;)Z

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iget-object v0, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->displayName:Ljava/lang/String;

    new-instance v2, Lcom/amazon/identity/auth/device/x;

    iget-object v3, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->directedId:Ljava/lang/String;

    iget-object v4, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->userdata:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/p2;->d(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, v1}, Lcom/amazon/identity/auth/device/x;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amazon/identity/auth/device/storage/BackwardsCompatiableDataStorage;)V

    iget-object p2, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->timestamp:Ljava/util/Date;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Ljava/util/Date;Z)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "/userdata"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->directedId:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->timestamp:Ljava/util/Date;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Ljava/util/Date;)Z

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iget-object v2, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->directedId:Ljava/lang/String;

    iget-object v3, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    iget-object v4, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->value:Ljava/lang/String;

    iget-object v5, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->timestamp:Ljava/util/Date;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "/tokens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->directedId:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->timestamp:Ljava/util/Date;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Ljava/util/Date;)Z

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iget-object v2, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->directedId:Ljava/lang/String;

    iget-object v3, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    iget-object v4, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->value:Ljava/lang/String;

    iget-object v5, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->timestamp:Ljava/util/Date;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "/device_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->namespace:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->timestamp:Ljava/util/Date;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Ljava/util/Date;)Z

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iget-object v2, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->namespace:Ljava/lang/String;

    iget-object v3, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    iget-object v4, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->value:Ljava/lang/String;

    iget-object v5, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->timestamp:Ljava/util/Date;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "/bulk_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->bulkData:Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "timestamp_key"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Ljava/util/Date;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iget-object p2, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->bulkData:Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid selection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown supported authority "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ma;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->a()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ma;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.identity.auth.device.MapInfoProvider."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->parseSelection(Ljava/lang/String;[Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/accounts"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->directedId:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->timestamp:Ljava/util/Date;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {p3, p1}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Ljava/util/Date;)Z

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iget-object p3, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->directedId:Ljava/lang/String;

    iget-object p2, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->timestamp:Ljava/util/Date;

    invoke-virtual {p1, p3, p2, v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result p1

    goto/16 :goto_2

    :cond_0
    const-string p3, "/tokens"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->directedId:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->timestamp:Ljava/util/Date;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {p3, p1}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Ljava/util/Date;)Z

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iget-object p3, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->directedId:Ljava/lang/String;

    iget-object v1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    iget-object p2, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->timestamp:Ljava/util/Date;

    invoke-virtual {p1, p3, v1, p2, v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result p1

    goto :goto_2

    :cond_1
    const-string p3, "/bulk_data"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->bulkData:Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    const-string/jumbo v0, "timestamp_key"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/amazon/identity/auth/device/za;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object p3, v0

    :goto_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0, p3}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Ljava/util/Date;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iget-object p2, p2, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->bulkData:Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    new-instance p3, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/i6;->a(Landroid/content/Context;Ljava/lang/String;)V

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid selection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown supported authority "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDsnOverrideForChildDeviceType()Ljava/lang/String;
    .locals 1

    const-string v0, "MAPInformationProvider"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverrideChildDeviceType()Ljava/lang/String;
    .locals 1

    const-string v0, "MAPInformationProvider"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getType currently not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ma;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->a()V

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result p2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    new-instance v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/i6;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    iget-object p5, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-static {p5}, Lcom/amazon/identity/auth/device/ma;->a(Landroid/content/Context;)V

    iget-object p5, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-static {p5}, Lcom/amazon/identity/auth/device/ma;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p5

    const-string v0, "com.amazon.identity.auth.device.MapInfoProvider."

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-static {p3, p4}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->parseSelection(Ljava/lang/String;[Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p4, "/map_info"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string p5, "MAPInformationProvider"

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/MAPInit;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/MAPInit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/MAPInit;->initialize()V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->a:Lcom/amazon/identity/auth/device/o2;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/o2;->a()Lcom/amazon/identity/auth/device/o2;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->a:Lcom/amazon/identity/auth/device/o2;

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/16 p4, 0xd

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "map_major_version"

    invoke-virtual {p3, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p4, 0xc352

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "map_minor_version"

    invoke-virtual {p3, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/amazon/identity/auth/device/b3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->getOverrideChildDeviceType()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    move-object p4, v0

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/amazon/identity/auth/device/u4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    const-string p5, "current_device_type"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/amazon/identity/auth/device/b3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->getDsnOverrideForChildDeviceType()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v0

    :goto_1
    const-string p5, "dsn_override"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lcom/amazon/identity/auth/device/o2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "map_sw_version"

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "map_brazil_version"

    const-string p4, "MAPAndroidLib-1.3.40922.0"

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    const-string p4, "SSOInfo.config"

    invoke-static {p1, p4}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/amazon/identity/auth/device/g6;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "map_init_version"

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/x3;->a([Ljava/lang/String;Ljava/util/Collection;)Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->a()V

    const-string p4, "/accounts"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const-string p4, "/userdata"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_7

    iget-object p1, p3, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->directedId:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object p3, p3, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    if-eqz p3, :cond_d

    iget-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {p4, p1, p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/String;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const-string p4, "/tokens"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p1, p3, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->directedId:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object p3, p3, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    if-eqz p3, :cond_d

    iget-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {p4, p1, p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/String;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    const-string p4, "/device_data"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    iget-object p1, p3, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->namespace:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object p1, p3, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/j3;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j3;

    move-result-object p1

    iget-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iget-object v0, p3, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->namespace:Ljava/lang/String;

    iget-object v3, p3, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    invoke-virtual {p4, v0, v3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p3, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Device data for %s is empty, generate or fetch it."

    invoke-static {p4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/j3;->a()V

    :cond_9
    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iget-object p4, p3, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->namespace:Ljava/lang/String;

    iget-object p3, p3, Lcom/amazon/identity/auth/device/api/MAPInformationProvider$SelectionInfo;->key:Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/String;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string p3, "/all_data"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/x3;->a([Ljava/lang/String;Ljava/util/Collection;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_2

    :cond_b
    const-string p3, "/all_deleted_data"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->c:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/x3;->a([Ljava/lang/String;Ljava/util/Collection;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_2

    :cond_c
    const-string p3, "/generate_common_info"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/j3;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/j3;->a()V

    new-array p1, v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v0

    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    new-instance p2, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/i6;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid selection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown supported authority "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p3, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/amazon/identity/auth/device/ma;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->a()V

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result p1

    iget-object p2, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    new-instance p3, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object p4, p0, Lcom/amazon/identity/auth/device/api/MAPInformationProvider;->b:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;->getAccount()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/i6;->a(Landroid/content/Context;Ljava/lang/String;)V

    return p1
.end method

.class public final Lcom/amazon/identity/auth/device/storage/k;
.super Lcom/amazon/identity/auth/device/storage/f;
.source "DCP"


# static fields
.field private static h:Lcom/amazon/identity/auth/device/storage/k;

.field private static final i:Landroid/net/Uri;

.field private static final j:Landroid/net/Uri;

.field private static final k:Landroid/net/Uri;

.field private static final l:Landroid/net/Uri;

.field private static final m:[Ljava/lang/String;

.field public static final synthetic n:I


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/la;

.field private final b:Lcom/amazon/identity/auth/device/oa;

.field private volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/storage/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:[Ljava/lang/Object;

.field private volatile f:Z

.field private final g:Lcom/amazon/identity/auth/device/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.amazon.identity.mobile.data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/storage/k;->i:Landroid/net/Uri;

    const-string v0, "content://com.amazon.identity.mobile.data/account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/storage/k;->j:Landroid/net/Uri;

    const-string v0, "content://com.amazon.identity.mobile.data/account_data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/storage/k;->k:Landroid/net/Uri;

    const-string v0, "content://com.amazon.identity.mobile.data/device_data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/storage/k;->l:Landroid/net/Uri;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/amazon/identity/auth/device/storage/k;->m:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/f;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/storage/k;->f:Z

    const-string v0, "IMPDataProviderDataStorage"

    const-string v1, "Constructing IMPDataProviderDataStorage"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->b:Lcom/amazon/identity/auth/device/oa;

    new-instance v0, Lcom/amazon/identity/auth/device/la;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/la;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->a:Lcom/amazon/identity/auth/device/la;

    new-instance v0, Lcom/amazon/identity/auth/device/kb;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/kb;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->g:Lcom/amazon/identity/auth/device/kb;

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/o5$a;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p1}, Lcom/amazon/identity/auth/device/o5;->a(Lcom/amazon/identity/auth/device/o5$a;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->a:Lcom/amazon/identity/auth/device/la;

    new-instance v1, Lcom/amazon/identity/auth/device/storage/k$a;

    invoke-direct {v1, p2, p1}, Lcom/amazon/identity/auth/device/storage/k$a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "IMPDataProviderDataStorage"

    const-string v0, "Got an error while calling IMPDataProviderDataStorage."

    invoke-static {p2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public static declared-synchronized a(Lcom/amazon/identity/auth/device/oa;)Lcom/amazon/identity/auth/device/storage/k;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/storage/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/storage/k;->h:Lcom/amazon/identity/auth/device/storage/k;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/k;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/storage/k;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    sput-object v1, Lcom/amazon/identity/auth/device/storage/k;->h:Lcom/amazon/identity/auth/device/storage/k;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/storage/k;->h:Lcom/amazon/identity/auth/device/storage/k;
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

.method static synthetic a(Lcom/amazon/identity/auth/device/storage/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->i()V

    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->a:Lcom/amazon/identity/auth/device/la;

    invoke-virtual {v1, p1, p2}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const-string p2, "IMPDataProviderDataStorage"

    const-string v1, "Got an error while calling IMPDataProvider to insert value"

    invoke-static {p2, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/storage/k;)Lcom/amazon/identity/auth/device/oa;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/storage/k;->b:Lcom/amazon/identity/auth/device/oa;

    return-object p0
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/storage/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/storage/k;->f:Z

    return-void
.end method

.method static synthetic g()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/storage/k;->i:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/storage/k;->m:[Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->d:Ljava/util/Map;

    return-void
.end method

.method private j()V
    .locals 13

    const-string v0, "key_device_data_namespace"

    const-string v1, "key_account_data_account"

    const-string v2, "key_directed_id"

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/k;->d:Ljava/util/Map;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v3, Lcom/amazon/identity/auth/device/o5$a;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "getAllData"

    invoke-direct {v3, v5, v4}, Lcom/amazon/identity/auth/device/o5$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v4, Lcom/amazon/identity/auth/device/storage/k;->i:Landroid/net/Uri;

    invoke-direct {p0, v3, v4}, Lcom/amazon/identity/auth/device/storage/k;->a(Lcom/amazon/identity/auth/device/o5$a;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "IMPDataProviderDataStorage"

    if-eqz v4, :cond_2

    const-string v0, "Getting empty data when querying central data provider."

    invoke-static {v6, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/amazon/identity/auth/device/storage/k;->d:Ljava/util/Map;

    iput-object v5, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    return-void

    :cond_2
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_8

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "key_display_name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/amazon/identity/auth/device/storage/b;

    invoke-direct {v11, v9}, Lcom/amazon/identity/auth/device/storage/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "key_account_data_key"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "key_account_data_value"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amazon/identity/auth/device/storage/b;

    iget-object v10, v10, Lcom/amazon/identity/auth/device/storage/b;->b:Ljava/util/Map;

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Got an unrecognized account data, accountId: %s, account data key: %s"

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "key_device_data_key"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "key_device_data_value"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    goto :goto_2

    :cond_6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v12

    :goto_2
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Get some data that we do not know where it belong to, data is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->d:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "JSONException happened probably due to serialization problem."

    invoke-static {v6, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    iput-object v5, p0, Lcom/amazon/identity/auth/device/storage/k;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->j()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/storage/b;

    iget-object v3, v3, Lcom/amazon/identity/auth/device/storage/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "IMPDataProviderDataStorage"

    const-string v1, "Reading from data cache having a problem, try accessing central provider."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/o5$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "getAccountNames"

    invoke-direct {v0, v2, v1}, Lcom/amazon/identity/auth/device/o5$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lcom/amazon/identity/auth/device/storage/k;->i:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/amazon/identity/auth/device/storage/k;->a(Lcom/amazon/identity/auth/device/o5$a;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/amazon/identity/auth/device/x;)V
    .locals 4

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "key_directed_id"

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/amazon/identity/auth/device/storage/k;->k:Landroid/net/Uri;

    invoke-direct {p0, p1, v2}, Lcom/amazon/identity/auth/device/storage/k;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result p1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->i()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const-string p1, "IMPDataProviderDataStorage"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "IMPDataProviderDataStorage"

    const-string v0, "SetData failed"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ExpireToken workflow is triggered for directedId %s with key %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/storage/k;->k:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lcom/amazon/identity/auth/device/storage/k;->a:Lcom/amazon/identity/auth/device/la;

    invoke-virtual {p2, v1, p1, v3}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "IMPDataProviderDataStorage"

    const-string v1, "Got an error while calling IMPDataProvider to delete value"

    invoke-static {p2, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->i()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    const-string p1, "IMPDataProviderDataStorage"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "IMPDataProviderDataStorage"

    const-string p2, "ExpireToken failed"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AddAccount workflow is triggered for directedId %s displayName %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->j()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "IMPDataProviderDataStorage"

    const-string p2, "Account already existed"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "key_directed_id"

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_display_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/amazon/identity/auth/device/storage/k;->j:Landroid/net/Uri;

    invoke-direct {p0, p1, v1}, Lcom/amazon/identity/auth/device/storage/k;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result p1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->i()V

    if-eqz p1, :cond_3

    const-string p2, "IMPDataProviderDataStorage"

    invoke-static {p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/amazon/identity/auth/device/storage/f$a;->a()V

    goto :goto_2

    :cond_3
    const-string p2, "IMPDataProviderDataStorage"

    const-string p3, "Add Account failed"

    invoke-static {p2, p3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;Ljava/util/ArrayList;)Z
    .locals 5

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "key_directed_id"

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_display_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/amazon/identity/auth/device/storage/k;->j:Landroid/net/Uri;

    const/4 p2, 0x0

    new-array v3, p2, [Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/k;->a:Lcom/amazon/identity/auth/device/la;

    invoke-virtual {v3, p1, v2, v1, p4}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p4, "IMPDataProviderDataStorage"

    const-string v1, "Got an error while calling IMPDataProvider to update value"

    invoke-static {p4, v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->i()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    const-string p1, "IMPDataProviderDataStorage"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/amazon/identity/auth/device/storage/f$a;->a()V

    goto :goto_3

    :cond_3
    const-string p1, "IMPDataProviderDataStorage"

    const-string p3, "ReplaceAccounts failed"

    invoke-static {p1, p3}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 1

    const-string p1, "IMPDataProviderDataStorage"

    const-string v0, "getAccountForDirectedId API is not supported on Streamline devices."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->j()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "IMPDataProviderDataStorage"

    const-string v1, "Reading from data cache having a problem, try accessing central provider."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/o5$a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "getAccounts"

    invoke-direct {v0, v2, v1}, Lcom/amazon/identity/auth/device/o5$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lcom/amazon/identity/auth/device/storage/k;->i:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/amazon/identity/auth/device/storage/k;->a(Lcom/amazon/identity/auth/device/o5$a;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string v0, "IMPDataProviderDataStorage"

    const-string v1, "getDeviceSnapshot API is only supported on 3P devices."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GetDeviceData workflow is triggered for namespace %s with key %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->j()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_0
    const-string p2, "IMPDataProviderDataStorage"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Namespace requested %s for device data does not exist."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "IMPDataProviderDataStorage"

    const-string v1, "Reading from data cache having a problem, try accessing central provider."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_device_data_namespace"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_device_data_key"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/o5$a;

    const-string p2, "getDeviceData"

    invoke-direct {p1, p2, v0}, Lcom/amazon/identity/auth/device/o5$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p2, Lcom/amazon/identity/auth/device/storage/k;->i:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/storage/k;->a(Lcom/amazon/identity/auth/device/o5$a;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "value"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
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

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GetActors workflow is triggered for accountId %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->j()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/b;

    if-nez p1, :cond_0

    const-string p1, "IMPDataProviderDataStorage"

    const-string v2, "Requested account already de-registered."

    invoke-static {p1, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "actor/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-object v1

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "IMPDataProviderDataStorage"

    const-string v1, "Reading from data cache having a problem, try accessing central provider."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_directed_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/o5$a;

    const-string v1, "getActors"

    invoke-direct {p1, v1, v0}, Lcom/amazon/identity/auth/device/o5$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/amazon/identity/auth/device/storage/k;->i:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/storage/k;->a(Lcom/amazon/identity/auth/device/o5$a;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SetDeviceData workflow is triggered for namespace %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "key_device_data_namespace"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/amazon/identity/auth/device/storage/k;->l:Landroid/net/Uri;

    invoke-direct {p0, p3, v1}, Lcom/amazon/identity/auth/device/storage/k;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result p3

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->i()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    const-string p1, "IMPDataProviderDataStorage"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "SetDeviceData for namespace: %s, key: %s failed"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMPDataProviderDataStorage"

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GetToken workflow is triggered for directedId %s with key %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/k;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->g:Lcom/amazon/identity/auth/device/kb;

    invoke-virtual {v1, p1, p2, v0}, Lcom/amazon/identity/auth/device/kb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->j()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/b;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/b;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_1
    const-string p1, "IMPDataProviderDataStorage"

    const-string p2, "Account requested was already de-registered."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "IMPDataProviderDataStorage"

    const-string v1, "Reading from data cache having a problem, try accessing central provider."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_directed_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_token_key"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/o5$a;

    const-string p2, "getToken"

    invoke-direct {p1, p2, v0}, Lcom/amazon/identity/auth/device/o5$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p2, Lcom/amazon/identity/auth/device/storage/k;->i:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/storage/k;->a(Lcom/amazon/identity/auth/device/o5$a;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "value"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
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

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GetAllTokenKeys workflow is triggered for directedId %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->j()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/b;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "cookie"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-object v1

    :cond_3
    const-string p1, "IMPDataProviderDataStorage"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object p1

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "IMPDataProviderDataStorage"

    const-string v1, "Reading from data cache having a problem, try accessing central provider."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_directed_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/o5$a;

    const-string v1, "getAllTokenKeys"

    invoke-direct {p1, v1, v0}, Lcom/amazon/identity/auth/device/o5$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/amazon/identity/auth/device/storage/k;->i:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/storage/k;->a(Lcom/amazon/identity/auth/device/o5$a;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/storage/k;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/storage/j;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/storage/j;-><init>(Lcom/amazon/identity/auth/device/storage/k;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SetToken workflow is triggered for directedId %s with key %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "key_directed_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/storage/k;->k:Landroid/net/Uri;

    invoke-direct {p0, p1, v1}, Lcom/amazon/identity/auth/device/storage/k;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result p1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->i()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const-string p1, "IMPDataProviderDataStorage"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "IMPDataProviderDataStorage"

    const-string p2, "SetToken failed"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GetUserData workflow is triggered for directedId %s with key %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->g:Lcom/amazon/identity/auth/device/kb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".adptoken"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ".privatekey"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".access_token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".refresh_token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".cookies."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Fetching token from userdata:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/k;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/k;->g:Lcom/amazon/identity/auth/device/kb;

    invoke-virtual {v2, p1, p2, v0}, Lcom/amazon/identity/auth/device/kb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->j()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/storage/b;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/storage/b;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_2
    const-string p1, "IMPDataProviderDataStorage"

    const-string p2, "Account requested was already de-registered."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "IMPDataProviderDataStorage"

    const-string v1, "Reading from data cache having a problem, try accessing central provider."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_directed_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_user_data_key"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amazon/identity/auth/device/o5$a;

    const-string p2, "getUserData"

    invoke-direct {p1, p2, v0}, Lcom/amazon/identity/auth/device/o5$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p2, Lcom/amazon/identity/auth/device/storage/k;->i:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/storage/k;->a(Lcom/amazon/identity/auth/device/o5$a;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "value"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RemoveAccount workflow is triggered for directedId %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/storage/k;->j:Landroid/net/Uri;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/k;->a:Lcom/amazon/identity/auth/device/la;

    invoke-virtual {v4, v1, p1, v3}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "IMPDataProviderDataStorage"

    const-string v3, "Got an error while calling IMPDataProvider to delete value"

    invoke-static {v1, v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->i()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    const-string p1, "IMPDataProviderDataStorage"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "IMPDataProviderDataStorage"

    const-string v0, "Remove account failed"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SetUserData workflow is triggered for directedId %s with key %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "IMPDataProviderDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/k;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "key_directed_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/storage/k;->k:Landroid/net/Uri;

    invoke-direct {p0, p1, v1}, Lcom/amazon/identity/auth/device/storage/k;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result p1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/k;->i()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const-string p1, "IMPDataProviderDataStorage"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "IMPDataProviderDataStorage"

    const-string p2, "SetUserData failed"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

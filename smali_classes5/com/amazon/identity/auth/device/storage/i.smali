.class public final Lcom/amazon/identity/auth/device/storage/i;
.super Lcom/amazon/identity/auth/device/storage/f;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/storage/i$j;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/HashSet;

.field private static g:Lcom/amazon/identity/auth/device/storage/i;

.field private static final h:Lcom/amazon/identity/auth/device/pb;

.field public static final synthetic i:I


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

.field private final c:Lcom/amazon/identity/auth/device/storage/s;

.field private final d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

.field private final e:Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "dcp.third.party.device.state#serial.number"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "dcp.only.protected.store#dcp.only.encrypt.key"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/amazon/identity/auth/device/storage/i;->f:Ljava/util/HashSet;

    new-instance v0, Lcom/amazon/identity/auth/device/pb;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/pb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/amazon/identity/auth/device/storage/i;->h:Lcom/amazon/identity/auth/device/pb;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/f;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    const-string/jumbo v0, "sso_local_datastorage"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    new-instance v0, Lcom/amazon/identity/auth/device/storage/s;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/storage/s;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->c:Lcom/amazon/identity/auth/device/storage/s;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/LambortishClock;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/i;->e:Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/storage/i;)Lcom/amazon/identity/auth/device/storage/LocalDataStorage;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/storage/i;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/storage/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/storage/i;->g:Lcom/amazon/identity/auth/device/storage/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/storage/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/storage/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/storage/i;->g:Lcom/amazon/identity/auth/device/storage/i;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/storage/i;->g:Lcom/amazon/identity/auth/device/storage/i;
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

.method private a(Lcom/amazon/identity/auth/device/storage/i$j;Lcom/amazon/identity/auth/device/storage/f$a;)V
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/storage/i;->h:Lcom/amazon/identity/auth/device/pb;

    new-instance v1, Lcom/amazon/identity/auth/device/storage/i$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/identity/auth/device/storage/i$i;-><init>(Lcom/amazon/identity/auth/device/storage/i;Lcom/amazon/identity/auth/device/storage/i$j;Lcom/amazon/identity/auth/device/storage/f$a;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/pb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/storage/i;Lcom/amazon/identity/auth/device/storage/i$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i$j;)Z

    return-void
.end method

.method private a(Lcom/amazon/identity/auth/device/storage/i$j;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->c:Lcom/amazon/identity/auth/device/storage/s;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/s;->a()Lcom/amazon/identity/auth/device/storage/s$a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/storage/i;->b(Lcom/amazon/identity/auth/device/storage/i$j;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/s$a;->a()V

    :cond_0
    return p1
.end method

.method private b(Lcom/amazon/identity/auth/device/storage/i$j;)Z
    .locals 11

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->e:Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "DistributedDataStorage"

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/k;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/amazon/identity/auth/device/storage/i$j;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Propogating action %s to package %s from package %s"

    invoke-static {v6, v5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/amazon/identity/auth/device/y9;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v5, v6, v3}, Lcom/amazon/identity/auth/device/y9;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/framework/k;)V

    const/4 v3, 0x0

    move v6, v3

    move v7, v6

    :cond_1
    add-int/2addr v3, v1

    :try_start_0
    invoke-interface {p1, v5}, Lcom/amazon/identity/auth/device/storage/i$j;->a(Lcom/amazon/identity/auth/device/y9;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v6

    move v6, v1

    goto :goto_1

    :catch_0
    move-exception v8

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/storage/i$j;->getName()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Package threw runtime exception while propogating action %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v8}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v6, :cond_2

    const/4 v8, 0x2

    if-lt v3, v8, :cond_1

    :cond_2
    if-nez v7, :cond_3

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/storage/i$j;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Failed action %s with remote package."

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    and-int/2addr v2, v7

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/storage/i$j;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Action %s was synced to all other MAP instances successfully"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/storage/i$j;->a()V

    :cond_5
    return v2
.end method

.method private g()V
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/k;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/k;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x3

    if-le v4, v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v3, "DistributedDataStorage"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const-string v3, "DistributedDataStorage"

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/k;->toString()Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/amazon/identity/auth/device/y9;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v3, v4, v2}, Lcom/amazon/identity/auth/device/y9;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/framework/k;)V

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/y9;->a()Ljava/util/Collection;

    move-result-object v1
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_2

    :catch_0
    const-string v2, "DistributedDataStorage"

    const-string v3, "Failed to get all data from the package"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->d()V

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_2
    const-string v2, "DistributedDataStorage"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string v2, "DistributedDataStorage"

    const-string v3, "Failed to get MAP init version"

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->d()V

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const-string v0, "DistributedDataStorage"

    const-string v1, "Did not find another MAP application to get initial data from."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a()V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :catch_2
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    :try_start_4
    const-string/jumbo v6, "timestamp_key"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    cmp-long v7, v5, v3

    if-lez v7, :cond_6

    move-wide v3, v5

    goto :goto_3

    :cond_7
    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    const-string v0, "DistributedDataStorage"

    const-string v1, "Not able to find a timestamp from the DB snapshot used to initialize the current apps"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Ljava/util/Date;)Z

    :goto_4
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/storage/h;

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/storage/h;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/storage/h;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/identity/auth/device/l;

    iget-object v3, v3, Lcom/amazon/identity/auth/device/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/amazon/identity/auth/device/x;)V
    .locals 8

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->k()V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/x;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "DistributedDataStorage"

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v4, v2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a()Ljava/util/Date;

    move-result-object v5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v5, v2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Lcom/amazon/identity/auth/device/x;Ljava/util/Date;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Setting the data was not successful"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Lcom/amazon/identity/auth/device/storage/i$f;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/storage/i$f;-><init>(Lcom/amazon/identity/auth/device/storage/i;Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i$j;Lcom/amazon/identity/auth/device/storage/f$a;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->k()V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "DistributedDataStorage"

    const-string p2, "Expiring the token was not successful"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/amazon/identity/auth/device/storage/i$g;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/storage/i$g;-><init>(Lcom/amazon/identity/auth/device/storage/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i$j;Lcom/amazon/identity/auth/device/storage/f$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->k()V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v6, "timestamp_key"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :try_start_2
    const-string v0, "DistributedDataStorage"

    const-string v1, "Not able to find a timestamp from the DB snapshot used to initialize the current apps"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a(Ljava/util/Date;)Z

    :goto_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Ljava/util/Date;Z)Z

    move-result v1

    new-instance v2, Lcom/amazon/identity/auth/device/storage/i$b;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/storage/i$b;-><init>(Lcom/amazon/identity/auth/device/storage/i;Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Ljava/util/Date;)V

    invoke-direct {p0, v2, p3}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i$j;Lcom/amazon/identity/auth/device/storage/f$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/x;Lcom/amazon/identity/auth/device/storage/f$a;Ljava/util/ArrayList;)Z
    .locals 0

    const-string p1, "DistributedDataStorage"

    const-string p2, "Replace accounts not supported"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized b()Ljava/util/Set;
    .locals 2
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
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->d()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->e:Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/framework/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/amazon/identity/auth/device/storage/i;->f:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Important value of %s, %s should not be null, force sync the distributed storage"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DistributedDataStorage"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DistributedDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/n7;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Fast return, the current app itself should generate device data: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "DistributedDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Distributed storage fetches remote common data for %s, %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DistributedDataStorage"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->c()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "DistributedDataStorage"

    invoke-static {v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Skip current package %s, because it\'s itself"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "DistributedDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "DistributedDataStorage"

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lcom/amazon/identity/auth/device/y9;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v3, v4, v0}, Lcom/amazon/identity/auth/device/y9;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/framework/k;)V

    invoke-virtual {v3, p1, p2}, Lcom/amazon/identity/auth/device/y9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "DistributedDataStorage"

    const-string v4, "Value of %s, %s is %s"

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "DistributedDataStorage"

    const-string v4, "Failed to get common info from remote storage, skipping..."

    invoke-static {v3, v4, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :goto_1
    const-string v0, "DistributedDataStorage"

    const-string v2, "namespace or key is null, just return null"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move-object v6, v1

    :goto_3
    const-string v0, "DistributedDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a()Ljava/util/Date;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
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

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->k()V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a()Ljava/util/Date;

    move-result-object v5

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "DistributedDataStorage"

    const-string p2, "Setting the token was not successful"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v1, Lcom/amazon/identity/auth/device/storage/i$h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/storage/i$h;-><init>(Lcom/amazon/identity/auth/device/storage/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i$j;Lcom/amazon/identity/auth/device/storage/f$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
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

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/g6;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v2, "distributed.datastore.info.store"

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "distributed.datastore.init.key"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/amazon/identity/auth/device/g6;->a(ZLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "DistributedDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->g()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    new-instance v1, Lcom/amazon/identity/auth/device/g6;

    const-string v2, "distributed.datastore.info.store"

    invoke-direct {v1, v0, v2}, Lcom/amazon/identity/auth/device/g6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "distributed.datastore.init.key"

    invoke-virtual {v1, v2, v0}, Lcom/amazon/identity/auth/device/g6;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->j()V
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

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a()Ljava/util/Date;

    move-result-object v5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->k()V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "DistributedDataStorage"

    const-string p2, "Setting the token was not successful"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v1, Lcom/amazon/identity/auth/device/storage/i$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/storage/i$e;-><init>(Lcom/amazon/identity/auth/device/storage/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i$j;Lcom/amazon/identity/auth/device/storage/f$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DistributedDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DistributedDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v0, "DistributedDataStorage"

    const-string v1, "Data to delete in the local app. Setting up alarm to clean database"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/DatabaseCleaner;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "DistributedDataStorage"

    const-string v2, "Failed to initialize DatabaseCleaner"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->k()V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "DistributedDataStorage"

    const-string v0, "Removing the account was not successful"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "DistributedDataStorage"

    const-string v2, "Removing account from db succeeded, propagating the change"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/storage/i$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/amazon/identity/auth/device/storage/i$c;-><init>(Lcom/amazon/identity/auth/device/storage/i;Ljava/lang/String;Ljava/util/Date;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i$j;Lcom/amazon/identity/auth/device/storage/f$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->k()V

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    const-string p1, "DistributedDataStorage"

    invoke-static {p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a()Ljava/util/Date;

    move-result-object v5

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    :try_start_3
    const-string p1, "DistributedDataStorage"

    const-string p2, "Setting the userdata was not successful"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    new-instance v1, Lcom/amazon/identity/auth/device/storage/i$d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    :try_start_5
    invoke-direct/range {v1 .. v6}, Lcom/amazon/identity/auth/device/storage/i$d;-><init>(Lcom/amazon/identity/auth/device/storage/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i$j;Lcom/amazon/identity/auth/device/storage/f$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/storage/i;->d()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/i;->d:Lcom/amazon/identity/auth/device/storage/LambortishClock;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/storage/LambortishClock;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/Date;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/storage/i;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/i;->b:Lcom/amazon/identity/auth/device/storage/LocalDataStorage;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/storage/LocalDataStorage;->a(Ljava/util/Date;)Ljava/util/Collection;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "DistributedDataStorage"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Lcom/amazon/identity/auth/device/storage/i$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/amazon/identity/auth/device/storage/i$a;-><init>(Lcom/amazon/identity/auth/device/storage/i;Ljava/util/Collection;Ljava/util/Date;)V

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/amazon/identity/auth/device/storage/i;->a(Lcom/amazon/identity/auth/device/storage/i$j;Lcom/amazon/identity/auth/device/storage/f$a;)V
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

.method public final h()Ljava/util/HashSet;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "dcp.only.protected.store"

    const-string v2, "dcp.only.encrypt.key"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Distributed storage fetches remote common data for %s, %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DistributedDataStorage"

    invoke-static {v4, v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/framework/k;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Lcom/amazon/identity/auth/device/y9;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/storage/i;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-direct {v6, v7, v5}, Lcom/amazon/identity/auth/device/y9;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/framework/k;)V

    invoke-virtual {v6, v1, v2}, Lcom/amazon/identity/auth/device/y9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "MAP encryption key in package %s is %s"

    invoke-virtual {v5}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "Failed to get encryption key from remote storage, skipping..."

    invoke-static {v4, v6, v5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

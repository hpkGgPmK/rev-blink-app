.class public final Lcom/amazon/identity/auth/device/features/a;
.super Lcom/amazon/identity/auth/device/d5;
.source "DCP"


# static fields
.field private static c:Lcom/amazon/identity/auth/device/features/a;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/d5;

.field private final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/amazon/identity/auth/device/features/Feature;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amazon/identity/auth/device/features/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/d5;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/amazon/identity/auth/device/features/Feature;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/features/a;->b:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/features/a;->a:Lcom/amazon/identity/auth/device/d5;

    return-void
.end method

.method public static declared-synchronized a(Lcom/amazon/identity/auth/device/features/b;)Lcom/amazon/identity/auth/device/features/a;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/features/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/features/a;->c:Lcom/amazon/identity/auth/device/features/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/features/a;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/features/a;-><init>(Lcom/amazon/identity/auth/device/features/b;)V

    sput-object v1, Lcom/amazon/identity/auth/device/features/a;->c:Lcom/amazon/identity/auth/device/features/a;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/features/a;->c:Lcom/amazon/identity/auth/device/features/a;
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


# virtual methods
.method public final declared-synchronized a(Lcom/amazon/identity/auth/device/features/Feature;Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/features/Feature;->fetchValue(Landroid/content/Context;)Z

    move-result p2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/features/a;->b:Ljava/util/EnumMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Resetting feature cache %s as %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FeatureSetCache"

    invoke-static {p2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized a(Lcom/amazon/identity/auth/device/features/Feature;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/features/a;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/features/a;->a:Lcom/amazon/identity/auth/device/d5;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/d5;->a(Lcom/amazon/identity/auth/device/features/Feature;)Z

    move-result v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/features/a;->b:Ljava/util/EnumMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Caching feature %s as %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FeatureSetCache"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

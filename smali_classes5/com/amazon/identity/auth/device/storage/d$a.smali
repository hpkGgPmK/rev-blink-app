.class final Lcom/amazon/identity/auth/device/storage/d$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/o9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/storage/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/o9<",
        "Lcom/amazon/identity/auth/device/storage/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/accounts/Account;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/xb<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/xb<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:[Ljava/lang/Object;

.field private f:Lcom/amazon/identity/auth/device/token/j;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/amazon/identity/auth/device/storage/d$a;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/xb<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/xb<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/storage/d$a;->e:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/d$a;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/storage/d$a;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/storage/d$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/o9;
    .locals 5

    new-instance v0, Lcom/amazon/identity/auth/device/storage/d$a;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/d$a;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/d$a;->c:Ljava/util/Map;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/j5;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/identity/auth/device/storage/d$a;->d:Ljava/util/Map;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/j5;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazon/identity/auth/device/storage/d$a;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/lb;)Lcom/amazon/identity/auth/device/token/j;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/d$a;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/d$a;->f:Lcom/amazon/identity/auth/device/token/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/d$a;->b:Landroid/accounts/Account;

    invoke-virtual {p1, v1}, Lcom/amazon/identity/auth/device/lb;->b(Landroid/accounts/Account;)Lcom/amazon/identity/auth/device/token/j;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/d$a;->f:Lcom/amazon/identity/auth/device/token/j;

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/storage/d$a;->f:Lcom/amazon/identity/auth/device/token/j;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public final Lcom/amazon/identity/auth/device/framework/k;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/amazon/identity/auth/device/framework/RemoteMAPException;

.field private volatile n:Z


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/framework/k;->l:Z

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/framework/k;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/framework/k;->l:Z

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/framework/k;->n:Z

    return-void
.end method

.method public static a(Lcom/amazon/identity/auth/device/framework/k;Lcom/amazon/identity/auth/device/framework/k;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/framework/k;->k()V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-direct {p1}, Lcom/amazon/identity/auth/device/framework/k;->k()V
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/k;->d:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/amazon/identity/auth/device/framework/k;->d:Ljava/lang/Integer;

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    :goto_0
    if-eqz v3, :cond_6

    :goto_1
    move v0, v3

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/k;->e:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/amazon/identity/auth/device/framework/k;->e:Ljava/lang/Integer;

    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    move v3, v0

    goto :goto_2

    :cond_7
    move v3, v1

    goto :goto_2

    :cond_8
    if-nez v4, :cond_9

    move v3, v2

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    :goto_2
    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    if-nez p0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    if-nez p1, :cond_d

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_4
    return v0
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/framework/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k;->d:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k;->k:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/framework/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/k;->g:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/k;->l:Z

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/l6;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/la;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/k;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/la;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/amazon/identity/auth/device/framework/k$a;

    invoke-direct {v2, p0, v0}, Lcom/amazon/identity/auth/device/framework/k$a;-><init>(Lcom/amazon/identity/auth/device/framework/k;Landroid/net/Uri;)V

    invoke-virtual {v1, v0, v2}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->m:Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to query "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteMapInfoFailure:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteMapInfo"

    invoke-static {v3, v1, v0, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/framework/RemoteMAPException;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/framework/RemoteMAPException;-><init>(Ljava/lang/Exception;)V

    iput-object v1, p0, Lcom/amazon/identity/auth/device/framework/k;->m:Lcom/amazon/identity/auth/device/framework/RemoteMAPException;

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k;->e:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/framework/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/k;->a:Lcom/amazon/identity/auth/device/oa;

    return-object p0
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k;->f:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic c(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/amazon/identity/auth/device/framework/k;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/k;->j:Ljava/lang/Integer;

    return-void
.end method

.method private declared-synchronized k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->m:Lcom/amazon/identity/auth/device/framework/RemoteMAPException;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/k;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/framework/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/framework/k;->b()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->c:Ljava/lang/String;

    const-string v1, "RemoteMapInfo"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/j3;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/j3;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, Lcom/amazon/identity/auth/device/l6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/k;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/la;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/k;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/la;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/x3;->a(Lcom/amazon/identity/auth/device/la;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/za;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/framework/RemoteMAPException;

    const-string v1, "Common info version String not a valid integer."

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/framework/RemoteMAPException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/b3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/framework/k;->k()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v0, "RemoteMapInfo"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/u4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/framework/RemoteMAPException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/b3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/framework/k;->k()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->h:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const-string v0, "RemoteMapInfo"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->a:Lcom/amazon/identity/auth/device/oa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/n7;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->i:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->i:Ljava/lang/Long;
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

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/k;->n:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/k;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/k;->n:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    const-string v2, "PackageName"

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/device/framework/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "DeviceType"

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MajorVersion"

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/framework/k;->k()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/k;->d:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MinorVersion"

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/framework/k;->k()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/k;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "SWVersion"

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/framework/k;->k()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/k;->f:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "BrazilVersion"

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/framework/k;->k()V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/k;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "DeviceSerialNumber"

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/framework/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to query "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteMapInfo"

    invoke-static {v3, v2, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/k;->j:Ljava/lang/Integer;

    const-string v2, "MAPInitVersion"

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/device/framework/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

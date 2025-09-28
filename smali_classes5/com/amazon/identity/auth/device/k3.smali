.class public final Lcom/amazon/identity/auth/device/k3;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static final e:J

.field private static f:Lcom/amazon/identity/auth/device/k3;

.field public static final synthetic g:I


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/oa;

.field private final b:Lcom/amazon/identity/auth/device/storage/f;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/device/k3;->e:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/k3;->a:Lcom/amazon/identity/auth/device/oa;

    const-string v0, "dcp_data_storage_factory"

    invoke-virtual {p1, v0}, Lcom/amazon/identity/auth/device/oa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/a4;

    invoke-interface {p1}, Lcom/amazon/identity/auth/device/a4;->a()Lcom/amazon/identity/auth/device/storage/f;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/k3;->b:Lcom/amazon/identity/auth/device/storage/f;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/k3;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/k3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/k3;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/k3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/k3;->f:Lcom/amazon/identity/auth/device/k3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/k3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/k3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/k3;->f:Lcom/amazon/identity/auth/device/k3;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/k3;->f:Lcom/amazon/identity/auth/device/k3;
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

.method static a(Lcom/amazon/identity/auth/device/k3;)V
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u2;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CommonInfoGetter"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/k3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/j3;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/j3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/j3;->a()V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Central model has no race conditions in terms of common info and hence can be generated locally. Generated version %d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v4, "dcp.third.party.device.state"

    const-string v5, "info.version"

    invoke-virtual {v0, v4, v5}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CommonInfoGenerator"

    invoke-static {v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "No need to generate more common info. Our needed version is %d and currently we have version %d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s now do generateCommonInfo"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/framework/k;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Calling Package %s to generate common info"

    invoke-static {v6, v5}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/framework/k;->toString()Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/framework/k;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to initialize common info from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/framework/k;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/amazon/identity/auth/device/k3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v4}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/framework/MAPApplicationInformationQueryer;->d()V

    goto :goto_1

    :cond_2
    const-string p0, "Cannot find other package to generate common info from."

    invoke-static {v3, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_5

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const-string p0, "<Not Found>"

    :goto_3
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The main MAP app cannot generate version high enough to function properly. We need version %d or higher, but got %s."

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/k3;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/k3;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "CommonInfoGetter"

    if-nez v0, :cond_0

    const-string v0, "Common Info Generator not initialized yet, starting init"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/k3;->c()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3;->c:Ljava/util/concurrent/CountDownLatch;

    sget-wide v2, Lcom/amazon/identity/auth/device/k3;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "We timed out waiting for common info to be generated"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "We were interrupted waiting for common info to be generated"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v2, "dcp.third.party.device.state"

    const-string/jumbo v3, "serial.number"

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Cannot generate the dsn"

    invoke-static {v1, v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "CommonInfoGetter"

    if-nez v0, :cond_0

    const-string v0, "Common Info Generator not initialized yet, starting init"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/k3;->c()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3;->c:Ljava/util/concurrent/CountDownLatch;

    sget-wide v2, Lcom/amazon/identity/auth/device/k3;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "We timed out waiting for common info to be generated"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "We were interrupted waiting for common info to be generated"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3;->b:Lcom/amazon/identity/auth/device/storage/f;

    const-string v2, "dcp.only.protected.store"

    const-string v3, "dcp.only.encrypt.key"

    invoke-virtual {v0, v2, v3}, Lcom/amazon/identity/auth/device/storage/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Cannot generate the token key"

    invoke-static {v1, v3, v2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "CommonInfoGetter"

    if-eqz v0, :cond_0

    const-string v0, "Common Data has already been initialized"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/k3;->a:Lcom/amazon/identity/auth/device/oa;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u2;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/u2;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/k3$a;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/k3$a;-><init>(Lcom/amazon/identity/auth/device/k3;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->c(Ljava/lang/Runnable;)V

    return-void
.end method

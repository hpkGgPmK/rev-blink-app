.class public final Lcom/amazon/identity/auth/device/a5;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/j2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/a5;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/device/a5;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/a5;->a:Ljava/security/SecureRandom;

    iput p1, p0, Lcom/amazon/identity/auth/device/a5;->b:I

    iput p2, p0, Lcom/amazon/identity/auth/device/a5;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/amazon/identity/auth/device/a5;->d:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/amazon/identity/auth/device/a5;->e:I

    const/16 p2, 0x1e

    iput p2, p0, Lcom/amazon/identity/auth/device/a5;->f:I

    const-string p2, "ExponentialBackoffHelper"

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz p1, :cond_0

    iput p3, p0, Lcom/amazon/identity/auth/device/a5;->b:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ExponentialBackoffHelper: was constructed with a first retry interval value less than or equal to zero. It has been set to a default value (%d ms)"

    invoke-static {p2, v1, p1}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lcom/amazon/identity/auth/device/a5;->f:I

    if-gtz p1, :cond_1

    iput p3, p0, Lcom/amazon/identity/auth/device/a5;->f:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "ExponentialBackoffHelper: was constructed with a jitter percent range less than or equal to zero. It has been set to a default value (%d percent)"

    invoke-static {p2, p3, p1}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(JILjava/security/SecureRandom;)I
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    div-int/lit8 p2, p2, 0x2

    int-to-long v0, p2

    sub-long/2addr p0, v0

    int-to-long p2, p3

    add-long/2addr p0, p2

    long-to-int p0, p0

    return p0

    :cond_0
    long-to-int p0, p0

    return p0
.end method

.method public static a(Ljava/net/URL;)Lcom/amazon/identity/auth/device/j2;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/a5;->g:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/j2;

    if-nez v2, :cond_0

    new-instance v2, Lcom/amazon/identity/auth/device/j2;

    invoke-direct {v2, p0}, Lcom/amazon/identity/auth/device/j2;-><init>(Ljava/net/URL;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lcom/amazon/identity/auth/device/j2;->a(Ljava/net/URL;)Lcom/amazon/identity/auth/device/j2;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(ILjava/net/URL;)V
    .locals 2

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x257

    if-gt p0, v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "MAP received %d response from server, so updating the backoff info"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExponentialBackoffHelper"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a5;->a(Ljava/net/URL;)Lcom/amazon/identity/auth/device/j2;

    return-void

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/a5;->g:Ljava/util/HashMap;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Ljava/net/URL;)Lcom/amazon/identity/auth/device/j2;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/a5;->g:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/j2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcom/amazon/identity/auth/device/a5;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/identity/auth/device/a5;->d:I

    iget v0, p0, Lcom/amazon/identity/auth/device/a5;->b:I

    iget v1, p0, Lcom/amazon/identity/auth/device/a5;->e:I

    mul-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/amazon/identity/auth/device/a5;->c:I

    if-gt v2, v3, :cond_0

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/amazon/identity/auth/device/a5;->e:I

    :cond_0
    int-to-long v0, v0

    iget v2, p0, Lcom/amazon/identity/auth/device/a5;->f:I

    iget-object v3, p0, Lcom/amazon/identity/auth/device/a5;->a:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/a5;->a(JILjava/security/SecureRandom;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/a5;->d:I

    return v0
.end method

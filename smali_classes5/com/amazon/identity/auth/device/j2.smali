.class public final Lcom/amazon/identity/auth/device/j2;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static final f:J

.field private static final g:J

.field private static final h:J


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:J

.field private final c:J

.field private final d:Ljava/security/SecureRandom;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/amazon/identity/auth/device/j2;->f:J

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/amazon/identity/auth/device/j2;->g:J

    const-wide/16 v1, 0x4e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/amazon/identity/auth/device/j2;->h:J

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/identity/auth/device/j2;->e:I

    iput-object p2, p0, Lcom/amazon/identity/auth/device/j2;->a:Ljava/net/URL;

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/j2;->d:Ljava/security/SecureRandom;

    invoke-direct {p0, p3, p4}, Lcom/amazon/identity/auth/device/j2;->a(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/amazon/identity/auth/device/j2;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/j2;->c:J

    iput p1, p0, Lcom/amazon/identity/auth/device/j2;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    sget-wide v0, Lcom/amazon/identity/auth/device/j2;->f:J

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/identity/auth/device/j2;-><init>(Ljava/net/URL;J)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/j2;-><init>(ILjava/net/URL;J)V

    return-void
.end method

.method private a(J)J
    .locals 4

    sget-wide v0, Lcom/amazon/identity/auth/device/j2;->f:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Backoff interval cannot be less than %d ms, set interval to %d ms"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackoffInfo"

    invoke-static {v1, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j2;->d:Ljava/security/SecureRandom;

    const/16 v1, 0x1e

    invoke-static {p1, p2, v1, v0}, Lcom/amazon/identity/auth/device/a5;->a(JILjava/security/SecureRandom;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    sget-wide v0, Lcom/amazon/identity/auth/device/j2;->h:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/j2;->c:J

    return-wide v0
.end method

.method public final a(Ljava/net/URL;)Lcom/amazon/identity/auth/device/j2;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amazon/identity/auth/device/j2;->c:J

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sub-long/2addr v2, v0

    sget-wide v0, Lcom/amazon/identity/auth/device/j2;->h:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    move v5, v6

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    return-object p0

    :cond_2
    iget-wide v0, p0, Lcom/amazon/identity/auth/device/j2;->b:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    sget-wide v2, Lcom/amazon/identity/auth/device/j2;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, p0, Lcom/amazon/identity/auth/device/j2;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Last backoff interval is %d ms, updating backoff info..."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BackoffInfo"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/j2;

    iget v2, p0, Lcom/amazon/identity/auth/device/j2;->e:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/amazon/identity/auth/device/j2;->e:I

    int-to-long v3, v0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j2;->d:Ljava/security/SecureRandom;

    const/16 v5, 0x1e

    invoke-static {v3, v4, v5, v0}, Lcom/amazon/identity/auth/device/a5;->a(JILjava/security/SecureRandom;)I

    move-result v0

    int-to-long v3, v0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/amazon/identity/auth/device/j2;-><init>(ILjava/net/URL;J)V

    return-object v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/j2;->e:I

    return v0
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/j2;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/amazon/identity/auth/device/j2;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "BackoffInfo"

    const-string v1, "System clock is set to past, correcting backoff info..."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/j2;->a:Ljava/net/URL;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a5;->a(Ljava/net/URL;)Lcom/amazon/identity/auth/device/j2;

    move-wide v0, v2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

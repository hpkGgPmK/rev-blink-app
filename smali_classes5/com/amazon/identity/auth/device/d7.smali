.class public final Lcom/amazon/identity/auth/device/d7;
.super Lcom/amazon/identity/auth/device/a9;
.source "DCP"


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:Lcom/amazon/identity/auth/device/c7$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/identity/auth/device/c7$b<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/c7$b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/c7$b<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/a9;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/d7;->a:J

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/d7;->b:J

    iput-object p2, p0, Lcom/amazon/identity/auth/device/d7;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/d7;->e:Lcom/amazon/identity/auth/device/c7$b;

    new-instance p1, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-direct {p1}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/d7;->f:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/a9;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/d7;->a:J

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/d7;->b:J

    iput-object p1, p0, Lcom/amazon/identity/auth/device/d7;->d:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/d7;->e:Lcom/amazon/identity/auth/device/c7$b;

    new-instance p1, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-direct {p1}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/d7;->f:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d7;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-string v3, "MinervaPlatformMetricsTimer"

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-wide v1

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/d7;->c:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-wide v1

    :cond_1
    iget-wide v4, p0, Lcom/amazon/identity/auth/device/d7;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lcom/amazon/identity/auth/device/d7;->b:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d7;->f:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/d7;->b:J

    :cond_3
    iget-wide v0, p0, Lcom/amazon/identity/auth/device/d7;->b:J

    iget-wide v2, p0, Lcom/amazon/identity/auth/device/d7;->a:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/d7;->e:Lcom/amazon/identity/auth/device/c7$b;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/d7;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Double;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/c7;->e()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amazon/identity/auth/device/d7;->c:Z

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/d7;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()D
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/d7;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d7;->f:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/d7;->b:J

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/d7;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/d7;->c:Z

    return-void
.end method

.method public final e()D
    .locals 5

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/d7;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/amazon/identity/auth/device/d7;->b:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    long-to-double v0, v2

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/d7;->f:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amazon/identity/auth/device/d7;->a:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    return-wide v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/d7;->f:Lcom/amazon/identity/mobi/common/utils/SystemWrapper;

    invoke-virtual {v0}, Lcom/amazon/identity/mobi/common/utils/SystemWrapper;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/d7;->a:J

    return-void
.end method

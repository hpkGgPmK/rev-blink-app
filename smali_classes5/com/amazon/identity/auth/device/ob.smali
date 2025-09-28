.class public final Lcom/amazon/identity/auth/device/ob;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/amazon/identity/auth/device/c7$b;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/amazon/identity/auth/device/ob;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/amazon/identity/auth/device/ob;->c()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/identity/auth/device/ob;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazon/identity/auth/device/ob;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/ob;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/ob;->g:Z

    iput p2, p0, Lcom/amazon/identity/auth/device/ob;->b:I

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ob;->a:Ljava/lang/String;

    iput p3, p0, Lcom/amazon/identity/auth/device/ob;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Tracer created. Tracer Id : %s API Name : %s"

    invoke-static {p3, p2}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/a7;->a()Lcom/amazon/identity/auth/device/c7$b;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/identity/auth/device/ob;->c:Lcom/amazon/identity/auth/device/c7$b;

    invoke-interface {p2, p1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, p4}, Lcom/amazon/identity/auth/device/c7$b;->c(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2, p5}, Lcom/amazon/identity/auth/device/c7$b;->f(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/ob;->d:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Lcom/amazon/identity/auth/device/v6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/identity/auth/device/c7$b;->f(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    invoke-static {}, Lcom/amazon/identity/auth/device/v6;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ob;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;
    .locals 8

    if-nez p0, :cond_0

    new-instance p0, Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/ob;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/amazon/identity/auth/device/ob;->c()I

    move-result v0

    const-string/jumbo v1, "traceId"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "apiName"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "callingUid"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "counters"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "callingPackage"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "Tracer"

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/identity/auth/device/ob;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/ob;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/identity/auth/device/ob;

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/ob;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/ob;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/ob;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/amazon/identity/auth/device/ob;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Lcom/amazon/identity/auth/device/ob;

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/ob;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/amazon/identity/auth/device/ob;->c()I

    move-result v0

    const-string/jumbo v1, "traceId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "apiName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "callingUid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "counters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "callingPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/amazon/identity/auth/device/ob;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/ob;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, Lcom/amazon/identity/auth/device/ob;

    invoke-direct/range {v2 .. v7}, Lcom/amazon/identity/auth/device/ob;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static c()I
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/ob;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/oa;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/amazon/identity/auth/device/ob;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget v0, p0, Lcom/amazon/identity/auth/device/ob;->e:I

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Couldn\'t get packages for the calling uid.Error Message : %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tracer"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p1, "unknown"

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/ob;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->c:Lcom/amazon/identity/auth/device/c7$b;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/ob;->g:Z

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->c:Lcom/amazon/identity/auth/device/c7$b;

    sget-object v1, Lcom/amazon/identity/auth/device/ka;->b:Lcom/amazon/identity/auth/device/e7;

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/c7$b;->a(Lcom/amazon/identity/auth/device/e7;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/amazon/identity/auth/device/ob;->f:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Double;)Lcom/amazon/identity/auth/device/c7$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->build()Lcom/amazon/identity/auth/device/c7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/c7;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/amazon/identity/auth/device/ob;->b:I

    const-string/jumbo v1, "traceId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->a:Ljava/lang/String;

    const-string v1, "apiName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->c:Lcom/amazon/identity/auth/device/c7$b;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "counters"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->d:Ljava/lang/String;

    const-string v1, "callingPackage"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/amazon/identity/auth/device/ob;->b:I

    const-string/jumbo v1, "traceId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->a:Ljava/lang/String;

    const-string v1, "apiName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->c:Lcom/amazon/identity/auth/device/c7$b;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/c7$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "counters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->d:Ljava/lang/String;

    const-string v1, "callingPackage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->c:Lcom/amazon/identity/auth/device/c7$b;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazon/identity/auth/device/c7$b;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->c:Lcom/amazon/identity/auth/device/c7$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/Boolean;)Lcom/amazon/identity/auth/device/c7$b;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->c:Lcom/amazon/identity/auth/device/c7$b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazon/identity/auth/device/c7$b;->a(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazon/identity/auth/device/c7$b;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->c:Lcom/amazon/identity/auth/device/c7$b;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/c7$b;->b(Ljava/lang/String;)Lcom/amazon/identity/auth/device/c7$b;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ob;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/a7;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/a9;

    move-result-object p1

    return-object p1
.end method

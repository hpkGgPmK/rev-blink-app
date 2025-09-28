.class public final Lcom/amazon/identity/auth/device/q4;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static volatile c:Lcom/amazon/identity/auth/device/q4;


# instance fields
.field private a:Lcom/amazon/identity/auth/device/u0;

.field private b:Lcom/amazon/identity/auth/device/p4;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazon/identity/auth/device/l4;->d:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/b9;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/b9;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/u0;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/u0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/q4;->a:Lcom/amazon/identity/auth/device/u0;

    new-instance v0, Lcom/amazon/identity/auth/device/r4;

    new-instance v1, Lcom/amazon/identity/auth/device/l4;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazon/identity/auth/device/l4;-><init>(Lcom/amazon/identity/auth/device/oa;)V

    invoke-direct {v0, v1, p1}, Lcom/amazon/identity/auth/device/r4;-><init>(Lcom/amazon/identity/auth/device/l4;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/q4;->b:Lcom/amazon/identity/auth/device/p4;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/b9;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/c;->a(Landroid/content/Context;Z)Lcom/amazon/identity/auth/device/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/c;->a()Lcom/amazon/identity/auth/device/d;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/q4;->a:Lcom/amazon/identity/auth/device/u0;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q4;->b:Lcom/amazon/identity/auth/device/p4;

    return-void

    :cond_1
    invoke-static {p1}, Lcom/amazon/identity/auth/device/b9;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazon/identity/auth/device/w0$a;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/w0$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/q4;->a:Lcom/amazon/identity/auth/device/u0;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/n4;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/n4;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q4;->b:Lcom/amazon/identity/auth/device/p4;

    return-void

    :cond_2
    new-instance v0, Lcom/amazon/identity/auth/device/u0;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/u0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/q4;->a:Lcom/amazon/identity/auth/device/u0;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/n4;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/n4;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/q4;->b:Lcom/amazon/identity/auth/device/p4;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/q4;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/q4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/identity/auth/device/q4;->c:Lcom/amazon/identity/auth/device/q4;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/p4;
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/q4;->c:Lcom/amazon/identity/auth/device/q4;

    if-nez v0, :cond_1

    const-class v0, Lcom/amazon/identity/auth/device/q4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/q4;->c:Lcom/amazon/identity/auth/device/q4;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/q4;->a(Landroid/content/Context;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/q4;->c:Lcom/amazon/identity/auth/device/q4;

    iget-object p0, p0, Lcom/amazon/identity/auth/device/q4;->b:Lcom/amazon/identity/auth/device/p4;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/amazon/identity/auth/device/u0;
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/q4;->c:Lcom/amazon/identity/auth/device/q4;

    if-nez v0, :cond_1

    const-class v0, Lcom/amazon/identity/auth/device/q4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/q4;->c:Lcom/amazon/identity/auth/device/q4;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/q4;->a(Landroid/content/Context;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/q4;->c:Lcom/amazon/identity/auth/device/q4;

    iget-object p0, p0, Lcom/amazon/identity/auth/device/q4;->a:Lcom/amazon/identity/auth/device/u0;

    return-object p0
.end method

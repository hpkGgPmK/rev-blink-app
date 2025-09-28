.class public final Lcom/amazon/identity/auth/device/s4;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static a:Lcom/amazon/identity/auth/device/u0;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/q4;->c(Landroid/content/Context;)Lcom/amazon/identity/auth/device/u0;

    move-result-object p0

    sput-object p0, Lcom/amazon/identity/auth/device/s4;->a:Lcom/amazon/identity/auth/device/u0;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/u0;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/s4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/s4;->a:Lcom/amazon/identity/auth/device/u0;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/q4;->c(Landroid/content/Context;)Lcom/amazon/identity/auth/device/u0;

    move-result-object p0

    sput-object p0, Lcom/amazon/identity/auth/device/s4;->a:Lcom/amazon/identity/auth/device/u0;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/s4;->a:Lcom/amazon/identity/auth/device/u0;
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

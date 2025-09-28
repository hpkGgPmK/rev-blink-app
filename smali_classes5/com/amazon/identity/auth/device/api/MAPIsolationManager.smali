.class public final Lcom/amazon/identity/auth/device/api/MAPIsolationManager;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a utility class and cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized clientDrivenSwitchAppToIsolatedMode(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/MAPIsolationManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->clientDrivenSwitchAppToIsolatedMode(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized clientDrivenSwitchAppToSSOMode(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/MAPIsolationManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->clientDrivenSwitchAppToSSOMode(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized isAppInIsolatedMode(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/MAPIsolationManager;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->isAppInIsolatedMode(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.class public final Lcom/amazon/identity/auth/device/nb;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static a:Lcom/amazon/identity/auth/device/nb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/amazon/identity/auth/device/nb;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/nb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/nb;->a:Lcom/amazon/identity/auth/device/nb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/nb;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/nb;-><init>()V

    sput-object v1, Lcom/amazon/identity/auth/device/nb;->a:Lcom/amazon/identity/auth/device/nb;

    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/nb;->a:Lcom/amazon/identity/auth/device/nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

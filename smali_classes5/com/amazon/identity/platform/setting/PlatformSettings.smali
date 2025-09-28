.class public final Lcom/amazon/identity/platform/setting/PlatformSettings;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/platform/setting/PlatformSettings$Namespace;
    }
.end annotation


# static fields
.field private static c:Lcom/amazon/identity/platform/setting/PlatformSettings;


# instance fields
.field private a:Lcom/amazon/identity/auth/device/fb;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/fb;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/fb;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/platform/setting/PlatformSettings;->a:Lcom/amazon/identity/auth/device/fb;

    iput-object p1, p0, Lcom/amazon/identity/platform/setting/PlatformSettings;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/platform/setting/PlatformSettings;
    .locals 2

    const-class v0, Lcom/amazon/identity/platform/setting/PlatformSettings;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/platform/setting/PlatformSettings;->c:Lcom/amazon/identity/platform/setting/PlatformSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/amazon/identity/platform/setting/PlatformSettings;

    invoke-direct {v1, p0}, Lcom/amazon/identity/platform/setting/PlatformSettings;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/platform/setting/PlatformSettings;->c:Lcom/amazon/identity/platform/setting/PlatformSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/platform/setting/PlatformSettings;->a:Lcom/amazon/identity/auth/device/fb;

    invoke-virtual {v0, p2}, Lcom/amazon/identity/auth/device/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/amazon/identity/auth/device/b9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/platform/setting/PlatformSettings;->a:Lcom/amazon/identity/auth/device/fb;

    iget-object v1, p0, Lcom/amazon/identity/platform/setting/PlatformSettings;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/fb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/platform/setting/PlatformSettings;->a:Lcom/amazon/identity/auth/device/fb;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.class public final Lcom/amazon/identity/auth/device/g9;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static final b:Landroid/net/Uri;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.amazon.appmanager.preload.device_info.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/g9;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/g9;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/g9;->a:Landroid/content/Context;

    sget-object v1, Lcom/amazon/identity/auth/device/g9;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/b9;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/framework/p;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/g9;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/amazon/identity/auth/device/framework/p;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, ".preload.device_info.provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    return-object v2

    :cond_4
    :try_start_0
    new-instance v0, Lcom/amazon/identity/auth/device/la;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/g9;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/amazon/identity/auth/device/la;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    new-instance v3, Lcom/amazon/identity/auth/device/f9;

    invoke-direct {v3, v1}, Lcom/amazon/identity/auth/device/f9;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v3}, Lcom/amazon/identity/auth/device/la;->a(Landroid/net/Uri;Lcom/amazon/identity/auth/device/l3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/framework/RemoteMAPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExceptionPreloadContentProvider"

    invoke-static {v3, v1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PreloadDeviceInformationProviderHelper"

    invoke-static {v1, v3, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.class public final Lcom/amazon/identity/auth/device/framework/p;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static volatile f:Lcom/amazon/identity/auth/device/pa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/framework/p;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/amazon/identity/auth/device/framework/p;->f:Lcom/amazon/identity/auth/device/pa;

    if-nez v0, :cond_0

    const-string v0, "TrustedPackageManager"

    const-string v1, "Trying to use default signature based package trust logic. This should be on 3P device"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/pa;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/pa;-><init>()V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/p;->a(Lcom/amazon/identity/auth/device/pa;)V

    :cond_0
    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/p;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/p;->e:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/framework/p;->c:Z

    return-void

    :cond_1
    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/framework/TrustedAppUtils;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/p;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/framework/IsolatedModeSwitcher;->isAppInStaticIsolatedMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/framework/p;->c:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;ILandroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/Exception;)V

    invoke-virtual {p2, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/amazon/identity/auth/device/pa;)V
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/framework/p;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/amazon/identity/auth/device/framework/p;->f:Lcom/amazon/identity/auth/device/pa;

    const-string p0, "TrustedPackageManager"

    const-string v1, "Setting package trust logic as: signature based package trust logic"

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PackageManager call failed; retrying. Error Message : %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TrustedPackageManager"

    const-string v1, "PackageManagerError"

    invoke-static {v0, p0, v1}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/16 v0, 0x40

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-static {p1, v0, v1}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/String;ILandroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->e:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/framework/p;->c:Z

    const/4 v2, -0x3

    if-eqz v0, :cond_1

    const-string v0, "checkIsAmazonDevice"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/Exception;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lcom/amazon/identity/auth/device/framework/p;->e:Ljava/util/Set;

    if-nez p2, :cond_3

    return v2

    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/framework/p;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    :catch_1
    const/4 p1, -0x4

    return p1
.end method

.method public final a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/framework/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/String;ILandroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "TrustedPackageManager"

    const-string v0, "Package is not trusted"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/net/Uri;)Landroid/content/pm/ProviderInfo;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/framework/p;->a(Landroid/net/Uri;Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/framework/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Package does not qualify as a trusted package."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TrustedPackageManager"

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/16 v0, 0x80

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/framework/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "TrustedPackageManager"

    const-string v2, "Cannot get ServiceInfo from package since it is not signed with the Amazon Cert."

    invoke-static {v1, v2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final a(Landroid/content/pm/ServiceInfo;)Landroid/content/res/XmlResourceParser;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "TrustedPackageManager"

    const-string v0, "PackageItemInfo cannot be null in getParserForPackage"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    const-string v1, "com.amazon.dcp.sso.AccountSubAuthenticator"

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/content/Intent;)Ljava/util/ArrayList;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/amazon/identity/auth/device/framework/p;->f:Lcom/amazon/identity/auth/device/pa;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/p;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2}, Lcom/amazon/identity/auth/device/pa;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public final a(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v4, Lcom/amazon/identity/auth/device/framework/p;->f:Lcom/amazon/identity/auth/device/pa;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/framework/p;->d:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5, v3, v0, v4}, Lcom/amazon/identity/auth/device/pa;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->d:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Cannot get calling package name. Error Message : %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrustedPackageManager"

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unknown (Uid=%d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a(I)Z
    .locals 7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/amazon/identity/auth/device/framework/p;->c:Z

    const-string v3, "TrustedPackageManager"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    return v4

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/p;->e:Ljava/util/Set;

    if-nez v2, :cond_3

    return v4

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    const-string p1, "Package name not found for the uid"

    invoke-static {v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    array-length v2, p1

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    :try_start_2
    invoke-direct {p0, v6}, Lcom/amazon/identity/auth/device/framework/p;->c(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_5

    goto :goto_3

    :catch_2
    const-string v6, "Package name not found"

    invoke-static {v3, v6}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_3
    if-nez v1, :cond_7

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Other uid and my uid are do not have matching signatures (result: %d). The trusted app check also failed."

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public final b(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/framework/p;->f:Lcom/amazon/identity/auth/device/pa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/p;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/amazon/identity/auth/device/pa;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/HashSet;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v5, Lcom/amazon/identity/auth/device/framework/p;->f:Lcom/amazon/identity/auth/device/pa;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/framework/p;->d:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v4, v0, v5}, Lcom/amazon/identity/auth/device/pa;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/framework/p;->f:Lcom/amazon/identity/auth/device/pa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/p;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, p2}, Lcom/amazon/identity/auth/device/pa;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/p;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/framework/p;->b:Landroid/content/pm/PackageManager;

    const/16 v4, 0x8

    invoke-static {v2, v4, v3}, Lcom/amazon/identity/auth/device/framework/p;->a(Ljava/lang/String;ILandroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-boolean v6, v5, Landroid/content/pm/ProviderInfo;->enabled:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget-boolean v6, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "TrustedPackageManager"

    const-string v4, "Caught NameNotFoundException querying for package that existed a moment ago"

    invoke-static {v3, v4, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/framework/p;->f:Lcom/amazon/identity/auth/device/pa;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/framework/p;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v0}, Lcom/amazon/identity/auth/device/pa;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

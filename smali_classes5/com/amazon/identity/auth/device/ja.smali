.class public abstract Lcom/amazon/identity/auth/device/ja;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field protected final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/ja$a;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/ja$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/ja;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 6

    new-instance v0, Lcom/amazon/identity/auth/device/framework/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/auth/device/framework/p;-><init>(Landroid/content/Context;Z)V

    const/4 v2, 0x6

    new-array v3, v2, [Landroid/content/ComponentName;

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.amazon.imp"

    invoke-direct {v4, v5, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.amazon.sso"

    invoke-direct {v4, v5, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.amazon.dcp"

    invoke-direct {v4, v5, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.amazon.fv"

    invoke-direct {v4, v5, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.amazon.canary"

    invoke-direct {v4, v5, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v4, v3, v5

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x5

    aput-object v4, v3, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object p0, v3, v1

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/framework/p;->a(Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object p0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/p;->b()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/framework/p;->a(Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.amazon.dcp.sso.action.GET_DEVICE_CREDENTIALS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/ja;->a:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

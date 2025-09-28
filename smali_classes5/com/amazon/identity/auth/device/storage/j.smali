.class final Lcom/amazon/identity/auth/device/storage/j;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/storage/k;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/storage/k;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/j;->a:Lcom/amazon/identity/auth/device/storage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "IMPDataProviderDataStorage"

    :try_start_0
    const-class v1, Landroid/content/ContentResolver;

    const-string/jumbo v2, "registerContentObserver"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Landroid/database/ContentObserver;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Lcom/amazon/identity/auth/device/storage/j$a;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/amazon/identity/auth/device/storage/j$a;-><init>(Lcom/amazon/identity/auth/device/storage/j;Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/amazon/identity/auth/device/storage/j;->a:Lcom/amazon/identity/auth/device/storage/k;

    invoke-static {v3}, Lcom/amazon/identity/auth/device/storage/k;->b(Lcom/amazon/identity/auth/device/storage/k;)Lcom/amazon/identity/auth/device/oa;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/amazon/identity/auth/device/storage/k;->g()Landroid/net/Uri;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v6, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/j;->a:Lcom/amazon/identity/auth/device/storage/k;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/storage/k;->c(Lcom/amazon/identity/auth/device/storage/k;)V

    const-string v1, "ImpDataProvider ContentObserver registered"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception when registering ContentObserver for ImpDataProvider:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

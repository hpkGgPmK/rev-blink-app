.class public final Lcom/amazon/identity/auth/device/t0;
.super Ljava/lang/Object;
.source "DCP"


# static fields
.field private static d:Lcom/amazon/identity/auth/device/t0;

.field private static volatile e:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/amazon/identity/auth/device/g6;

.field private c:Lcom/amazon/identity/mobi/authenticator/api/AmazonAuthenticatorDependency;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t0;->a:Landroid/content/Context;

    const-string v0, "fido_authenticator_credential_namespace"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/g6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/g6;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/t0;->b:Lcom/amazon/identity/auth/device/g6;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/t0;)Lcom/amazon/identity/auth/device/g6;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/t0;->b:Lcom/amazon/identity/auth/device/g6;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/t0;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/t0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/t0;->d:Lcom/amazon/identity/auth/device/t0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/t0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/t0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/t0;->d:Lcom/amazon/identity/auth/device/t0;

    :cond_0
    sget-object p0, Lcom/amazon/identity/auth/device/t0;->d:Lcom/amazon/identity/auth/device/t0;
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

.method static a(Lcom/amazon/identity/auth/device/t0;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/x7;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/x7;

    iget-object p0, p0, Lcom/amazon/identity/auth/device/t0;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/identity/auth/device/x7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(Lcom/amazon/identity/auth/device/t0;)Lcom/amazon/identity/auth/device/api/MAPAccountManager;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    iget-object p0, p0, Lcom/amazon/identity/auth/device/t0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/api/MAPAccountManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static c(Lcom/amazon/identity/auth/device/t0;)Lcom/amazon/identity/auth/device/api/TokenManagement;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/api/TokenManagement;

    iget-object p0, p0, Lcom/amazon/identity/auth/device/t0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/api/TokenManagement;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static declared-synchronized c()Z
    .locals 3

    const-class v0, Lcom/amazon/identity/auth/device/t0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/t0;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazon/identity/auth/device/t0;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    const-string v1, "com.amazon.identity.mobi.authenticator.api.AmazonAuthenticatorPlugin"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "AmazonAuthenticatorPluginHelper"

    const-string v2, "AmazonAuthenticatorPlugin is supported"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/amazon/identity/auth/device/t0;->e:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catch_0
    :try_start_3
    const-string v1, "AmazonAuthenticatorPluginHelper"

    const-string v2, "AmazonAuthenticatorPlugin is not supported"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/amazon/identity/auth/device/t0;->e:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/amazon/identity/auth/device/t0;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/t0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AmazonAuthenticatorPluginHelper"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/amazon/identity/mobi/authenticator/api/AmazonAuthenticatorPlugin;->getInstance()Lcom/amazon/identity/mobi/authenticator/api/AmazonAuthenticatorPlugin;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "AmazonAuthenticatorPluginHelper"

    const-string v1, "Amazon Authenticator Plugin has already been initialized."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lcom/amazon/identity/auth/device/t0$a;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/t0$a;-><init>(Lcom/amazon/identity/auth/device/t0;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/t0;->c:Lcom/amazon/identity/mobi/authenticator/api/AmazonAuthenticatorDependency;

    const-string v0, "AmazonAuthenticatorPluginHelper"

    const-string v1, "Initializing Amazon Authenticator Plugin."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/t0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/t0;->c:Lcom/amazon/identity/mobi/authenticator/api/AmazonAuthenticatorDependency;

    invoke-static {v0, v1}, Lcom/amazon/identity/mobi/authenticator/api/AmazonAuthenticatorPlugin;->init(Landroid/content/Context;Lcom/amazon/identity/mobi/authenticator/api/AmazonAuthenticatorDependency;)Lcom/amazon/identity/mobi/authenticator/api/AmazonAuthenticatorPlugin;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AmazonAuthenticatorPluginHelper"

    const-string v1, "Trying to start TIV Approval process with MAP ScreenTakeover"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/t0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "AmazonAuthenticatorPluginHelper"

    const-string p2, "AmazonAuthenticatorPlugin is not supported"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amazon/identity/mobi/authenticator/api/AmazonAuthenticatorPlugin;->getInstance()Lcom/amazon/identity/mobi/authenticator/api/AmazonAuthenticatorPlugin;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "AmazonAuthenticatorPluginHelper"

    const-string p2, "AmazonAuthenticator Plugin has not been initialized yet."

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p1}, Lcom/amazon/identity/mobi/authenticator/api/AmazonAuthenticatorPlugin;->startTIVApprovalForPushNotification(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/t0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->p(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/t0;->b:Lcom/amazon/identity/auth/device/g6;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/g6;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.class public final Lcom/amazon/identity/auth/device/s5;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/amazon/identity/auth/device/mb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/s5;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/token/d;)V
    .locals 8

    const-string v0, "TokenManagement:UpgradeToken"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ob;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/ob;

    move-result-object v7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/s5;->b:Lcom/amazon/identity/auth/device/mb;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/s5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/c9;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/c9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/c9;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TokenManagementImplementationFactory"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/token/CentralTokenManagementCommunication;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/amazon/identity/auth/device/a1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "D01E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kindle fire"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/amazon/identity/auth/device/b9;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TokenManagementImplementationFactory"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/identity/auth/device/token/c;

    invoke-direct {v1, v0}, Lcom/amazon/identity/auth/device/token/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "TokenManagementImplementationFactory"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/token/v;->b(Landroid/content/Context;)Lcom/amazon/identity/auth/device/token/v;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/amazon/identity/auth/device/s5;->b:Lcom/amazon/identity/auth/device/mb;

    :cond_3
    iget-object v1, p0, Lcom/amazon/identity/auth/device/s5;->b:Lcom/amazon/identity/auth/device/mb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v7, p4, p5}, Lcom/amazon/identity/auth/device/a7;->a(Lcom/amazon/identity/auth/device/ob;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/token/d;)Lcom/amazon/identity/auth/device/api/Callback;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/amazon/identity/auth/device/mb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/Callback;Lcom/amazon/identity/auth/device/token/d;Lcom/amazon/identity/auth/device/ob;)Lcom/amazon/identity/auth/device/t2;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

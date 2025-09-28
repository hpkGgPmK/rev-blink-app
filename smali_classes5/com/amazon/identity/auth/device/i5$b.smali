.class final Lcom/amazon/identity/auth/device/i5$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/amazon/identity/auth/device/api/Callback;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/amazon/identity/auth/device/i5;


# direct methods
.method private constructor <init>(Lcom/amazon/identity/auth/device/i5;Lcom/amazon/identity/auth/device/api/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/i5$b;->c:Lcom/amazon/identity/auth/device/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/i5$b;->a:Lcom/amazon/identity/auth/device/api/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/identity/auth/device/i5;Lcom/amazon/identity/auth/device/api/Callback;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/i5$b;-><init>(Lcom/amazon/identity/auth/device/i5;Lcom/amazon/identity/auth/device/api/Callback;)V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "Duplicate callback detected: onError called after "

    const-string v1, "onError"

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/i5$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i5$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GenericIPCSender"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/amazon/identity/auth/device/i5$b;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i5$b;->a:Lcom/amazon/identity/auth/device/api/Callback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/i5$b;->c:Lcom/amazon/identity/auth/device/i5;

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/device/i5;->a(Lcom/amazon/identity/auth/device/i5;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "Duplicate callback detected: onSuccess called after "

    const-string v1, "onSuccess"

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/i5$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i5$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GenericIPCSender"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/amazon/identity/auth/device/i5$b;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i5$b;->a:Lcom/amazon/identity/auth/device/api/Callback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

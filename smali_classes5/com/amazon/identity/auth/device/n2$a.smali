.class final Lcom/amazon/identity/auth/device/n2$a;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/n2;->a(Lcom/amazon/identity/auth/device/n2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/n2;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/n2;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/n2$a;->a:Lcom/amazon/identity/auth/device/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Application timed out trying to bind to "

    iget-object v1, p0, Lcom/amazon/identity/auth/device/n2$a;->a:Lcom/amazon/identity/auth/device/n2;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/n2$a;->a:Lcom/amazon/identity/auth/device/n2;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/n2;->a(Lcom/amazon/identity/auth/device/n2;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "BoundServiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n2$a;->a:Lcom/amazon/identity/auth/device/n2;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/n2;->b(Lcom/amazon/identity/auth/device/n2;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n2$a;->a:Lcom/amazon/identity/auth/device/n2;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/n2;->c(Lcom/amazon/identity/auth/device/n2;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/identity/auth/device/n2$a;->a:Lcom/amazon/identity/auth/device/n2;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/n2;->d(Lcom/amazon/identity/auth/device/n2;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-string v1, "BindTimeout"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/n2$b;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/n2$a;->a:Lcom/amazon/identity/auth/device/n2;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/n2;->e(Lcom/amazon/identity/auth/device/n2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/amazon/identity/auth/device/n2$c;

    invoke-direct {v3, v1}, Lcom/amazon/identity/auth/device/n2$c;-><init>(Lcom/amazon/identity/auth/device/n2$b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

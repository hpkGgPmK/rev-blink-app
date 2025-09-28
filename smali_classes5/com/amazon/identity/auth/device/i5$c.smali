.class final Lcom/amazon/identity/auth/device/i5$c;
.super Lcom/amazon/identity/auth/device/n2$b;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/n2$b<",
        "Lcom/amazon/identity/auth/device/callback/IGenericIPC;",
        ">;",
        "Lcom/amazon/identity/auth/device/api/Callback;"
    }
.end annotation


# instance fields
.field private final b:Lcom/amazon/identity/auth/device/api/Callback;

.field private final c:Landroid/os/Bundle;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/identity/auth/device/framework/IPCCommand;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;Ljava/lang/Class;Lcom/amazon/identity/auth/device/n2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/api/Callback;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/identity/auth/device/framework/IPCCommand;",
            ">;",
            "Lcom/amazon/identity/auth/device/n2<",
            "Lcom/amazon/identity/auth/device/callback/IGenericIPC;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4}, Lcom/amazon/identity/auth/device/n2$b;-><init>(Lcom/amazon/identity/auth/device/n2;)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/i5$c;->b:Lcom/amazon/identity/auth/device/api/Callback;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/i5$c;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/i5$c;->d:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/i5$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;Ljava/lang/Class;Lcom/amazon/identity/auth/device/n2;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/identity/auth/device/i5$c;-><init>(Lcom/amazon/identity/auth/device/api/Callback;Landroid/os/Bundle;Ljava/lang/Class;Lcom/amazon/identity/auth/device/n2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ipc_error_code_key"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipc_error_code_message"

    const-string v2, "Got an error while calling Generic IPC central store."

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/i5$c;->onError(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/amazon/identity/auth/device/callback/IGenericIPC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/identity/auth/device/callback/RemoteCallbackWrapper;->toRemoteCallback(Lcom/amazon/identity/auth/device/api/Callback;)Lcom/amazon/identity/auth/device/callback/IRemoteCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/n2$b;->a:Lcom/amazon/identity/auth/device/n2;

    invoke-virtual {v1, p0}, Lcom/amazon/identity/auth/device/n2;->c(Lcom/amazon/identity/auth/device/n2$b;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/i5$c;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/i5$c;->c:Landroid/os/Bundle;

    invoke-interface {p1, v1, v2, v0}, Lcom/amazon/identity/auth/device/callback/IGenericIPC;->call(Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/callback/IRemoteCallback;)V

    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/i5$c;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/i5$c;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n2$b;->a:Lcom/amazon/identity/auth/device/n2;

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/n2;->b(Lcom/amazon/identity/auth/device/n2$b;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i5$c;->b:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onError(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSuccess(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/i5$c;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/i5$c;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/n2$b;->a:Lcom/amazon/identity/auth/device/n2;

    invoke-virtual {v0, p0}, Lcom/amazon/identity/auth/device/n2;->b(Lcom/amazon/identity/auth/device/n2$b;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i5$c;->b:Lcom/amazon/identity/auth/device/api/Callback;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/api/Callback;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

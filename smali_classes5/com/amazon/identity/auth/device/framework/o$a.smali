.class final Lcom/amazon/identity/auth/device/framework/o$a;
.super Lcom/amazon/identity/auth/device/framework/a;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/framework/o;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/amazon/identity/auth/device/framework/o;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/framework/o;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/o$a;->h:Lcom/amazon/identity/auth/device/framework/o;

    invoke-direct {p0, p2, p3, p4}, Lcom/amazon/identity/auth/device/framework/a;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected final useService(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/amazon/identity/auth/device/framework/o;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amazon/identity/auth/device/framework/o$a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/identity/auth/device/framework/o$a$a;-><init>(Lcom/amazon/identity/auth/device/framework/o$a;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final useService(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

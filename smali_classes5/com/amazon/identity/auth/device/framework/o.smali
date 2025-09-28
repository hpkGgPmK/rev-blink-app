.class public abstract Lcom/amazon/identity/auth/device/framework/o;
.super Lcom/amazon/identity/auth/device/callback/a;
.source "DCP"


# static fields
.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final c:Lcom/amazon/identity/auth/device/framework/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MAP-SyncBoundServiceCallerThreadPool"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/l7;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/framework/o;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/callback/a;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/framework/o$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/framework/o$a;-><init>(Lcom/amazon/identity/auth/device/framework/o;Landroid/content/Context;Landroid/content/Intent;I)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/framework/o;->c:Lcom/amazon/identity/auth/device/framework/a;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/framework/o;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method protected doneUsingService()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/o;->c:Lcom/amazon/identity/auth/device/framework/a;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/a;->unbind()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/callback/a;->asyncOperationComplete()V

    return-void
.end method

.method protected startAsyncOperation()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/o;->c:Lcom/amazon/identity/auth/device/framework/a;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/a;->call()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/framework/o;->doneUsingService()V

    :cond_0
    return-void
.end method

.method protected useService(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/amazon/identity/auth/device/framework/o;->useService(Landroid/os/IBinder;)V

    return-void
.end method

.method protected useService(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

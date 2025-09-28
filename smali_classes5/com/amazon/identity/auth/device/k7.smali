.class public final Lcom/amazon/identity/auth/device/k7;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/pb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/pb;

    new-instance v1, Lcom/amazon/identity/auth/device/l7;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/l7;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/pb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/k7;->a:Lcom/amazon/identity/auth/device/pb;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/k7;->a:Lcom/amazon/identity/auth/device/pb;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/pb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

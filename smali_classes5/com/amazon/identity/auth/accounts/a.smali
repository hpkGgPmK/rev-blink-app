.class public final Lcom/amazon/identity/auth/accounts/a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/accounts/a$a;,
        Lcom/amazon/identity/auth/accounts/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/pb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/identity/auth/device/pb;

    const-string v1, "MAP-AccountAuthenticatorQueueThread"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/ib;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/l7;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/pb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/a;->a:Lcom/amazon/identity/auth/device/pb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/accounts/a$b;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/a;->a:Lcom/amazon/identity/auth/device/pb;

    new-instance v1, Lcom/amazon/identity/auth/accounts/a$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/amazon/identity/auth/accounts/a$a;-><init>(Lcom/amazon/identity/auth/accounts/a$b;Lcom/amazon/identity/auth/device/api/Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/pb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

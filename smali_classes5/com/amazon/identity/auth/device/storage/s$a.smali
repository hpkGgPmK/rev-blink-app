.class public final Lcom/amazon/identity/auth/device/storage/s$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/storage/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;

.field private final b:Ljava/lang/Long;

.field final synthetic c:Lcom/amazon/identity/auth/device/storage/s;


# direct methods
.method private constructor <init>(Lcom/amazon/identity/auth/device/storage/s;Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/storage/s$a;->c:Lcom/amazon/identity/auth/device/storage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/storage/s$a;->a:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/storage/s$a;->b:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/identity/auth/device/storage/s;Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/storage/s$a;-><init>(Lcom/amazon/identity/auth/device/storage/s;Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/storage/s$a;->c:Lcom/amazon/identity/auth/device/storage/s;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/storage/s;->a(Lcom/amazon/identity/auth/device/storage/s;)[Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/s$a;->a:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;

    if-nez v1, :cond_0

    const-string v1, "RetrySyncDirtyDataScheduler"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/s$a;->c:Lcom/amazon/identity/auth/device/storage/s;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/storage/s;->b(Lcom/amazon/identity/auth/device/storage/s;)Lcom/amazon/identity/auth/device/q0;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/s$a;->a:Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/q0;->a(Lcom/amazon/identity/auth/device/framework/PendingIntentWrapper;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/storage/s$a;->c:Lcom/amazon/identity/auth/device/storage/s;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/storage/s$a;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/device/storage/s;->a(Lcom/amazon/identity/auth/device/storage/s;Ljava/lang/Long;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

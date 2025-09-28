.class Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;
.super Ljava/lang/Object;
.source "StorageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueuesTTLPurger"
.end annotation


# instance fields
.field private final mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;


# direct methods
.method public constructor <init>(Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;->this$0:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;->mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;->mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueuePurger.run. Shutdown invoked."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueuePurger.run. Purging expired batches."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;->this$0:Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;

    invoke-static {v0}, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;->access$100(Lcom/amazon/minerva/client/thirdparty/storage/StorageManager;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/StorageManager$QueuesTTLPurger;->mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.class Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$BatchOpenTimeWatcher;
.super Ljava/lang/Object;
.source "AbstractBatchCreatorScheduler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BatchOpenTimeWatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;


# direct methods
.method private constructor <init>(Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$BatchOpenTimeWatcher;->this$0:Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$BatchOpenTimeWatcher;-><init>(Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$BatchOpenTimeWatcher;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$BatchOpenTimeWatcher;->this$0:Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->checkBatchOpenTimeAndEnqueueIfReady()V

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler$BatchOpenTimeWatcher;->this$0:Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/storage/AbstractBatchCreatorScheduler;->scheduleBatchOpenTimeWatcher()V

    const/4 v0, 0x0

    return-object v0
.end method

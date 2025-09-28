.class Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator$FlushKPIs;
.super Ljava/lang/Object;
.source "KPIBatchCreator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlushKPIs"
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
.field final synthetic this$0:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;


# direct methods
.method private constructor <init>(Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator$FlushKPIs;->this$0:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator$FlushKPIs;-><init>(Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;)V

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

    invoke-virtual {p0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator$FlushKPIs;->call()Ljava/lang/Void;

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

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator$FlushKPIs;->this$0:Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/storage/KPIBatchCreator;->enqueueBatchForTransmission()V

    const/4 v0, 0x0

    return-object v0
.end method

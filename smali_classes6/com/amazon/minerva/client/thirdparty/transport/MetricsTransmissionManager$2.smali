.class Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$2;
.super Ljava/lang/Object;
.source "MetricsTransmissionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->transmitKPIMetricBatches()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

.field final synthetic val$kpiBatchFileQueues:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$2;->this$0:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$2;->val$kpiBatchFileQueues:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$2;->this$0:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$2;->val$kpiBatchFileQueues:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->transmitMetricBatch(Ljava/util/List;Z)V

    return-void
.end method

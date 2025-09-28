.class public Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;
.super Ljava/lang/Object;
.source "MetricsTransmissionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Transmitter"
.end annotation


# instance fields
.field private final mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;


# direct methods
.method public constructor <init>(Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;->this$0:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;->mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;->mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transmitter.run... Shutdown invoked."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;->this$0:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->transmitMetricBatches()Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transmitter.run....Rescheduling next transmission."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;->this$0:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

    iget-object v0, v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->mScheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;->this$0:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

    invoke-static {v1}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->access$100(Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;)Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;->this$0:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

    invoke-static {v2}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->access$200(Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$Transmitter;->mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

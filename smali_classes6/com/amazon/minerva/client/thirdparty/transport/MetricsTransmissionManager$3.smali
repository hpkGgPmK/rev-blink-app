.class Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$3;
.super Ljava/lang/Object;
.source "MetricsTransmissionManager.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;->loadMetricBatches(Ljava/util/List;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

.field final synthetic val$bKPI:Z


# direct methods
.method constructor <init>(Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$3;->this$0:Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager;

    iput-boolean p2, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$3;->val$bKPI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$3;->val$bKPI:Z

    const-string v1, "KPI"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransmissionManager$3;->val$bKPI:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

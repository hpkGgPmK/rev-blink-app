.class Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter$1;
.super Ljava/lang/Object;
.source "PeriodicKPIReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->schedulePeriodicReport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;


# direct methods
.method constructor <init>(Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter$1;->this$0:Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter$1;->this$0:Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;

    invoke-static {v0}, Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;->access$000(Lcom/amazon/minerva/client/thirdparty/kpi/PeriodicKPIReporter;)V

    return-void
.end method

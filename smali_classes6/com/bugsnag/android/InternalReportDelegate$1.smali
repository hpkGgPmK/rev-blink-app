.class Lcom/bugsnag/android/InternalReportDelegate$1;
.super Ljava/lang/Object;
.source "InternalReportDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/InternalReportDelegate;->reportInternalBugsnagError(Lcom/bugsnag/android/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/InternalReportDelegate;

.field final synthetic val$payload:Lcom/bugsnag/android/EventPayload;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/InternalReportDelegate;Lcom/bugsnag/android/EventPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iput-object p2, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->val$payload:Lcom/bugsnag/android/EventPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iget-object v0, v0, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "InternalReportDelegate - sending internal event"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iget-object v0, v0, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iget-object v1, v1, Lcom/bugsnag/android/InternalReportDelegate;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    iget-object v2, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->val$payload:Lcom/bugsnag/android/EventPayload;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getErrorApiDeliveryParams(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;

    move-result-object v1

    instance-of v2, v0, Lcom/bugsnag/android/DefaultDelivery;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bugsnag/android/DeliveryParams;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Bugsnag-Internal-Error"

    const-string v4, "bugsnag-android"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Bugsnag-Api-Key"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bugsnag/android/DefaultDelivery;

    invoke-virtual {v1}, Lcom/bugsnag/android/DeliveryParams;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    iget-object v4, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->val$payload:Lcom/bugsnag/android/EventPayload;

    invoke-virtual {v3, v4}, Lcom/bugsnag/android/internal/JsonHelper;->serialize(Lcom/bugsnag/android/JsonStream$Streamable;)[B

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/bugsnag/android/DefaultDelivery;->deliver(Ljava/lang/String;[BLjava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bugsnag/android/InternalReportDelegate$1;->this$0:Lcom/bugsnag/android/InternalReportDelegate;

    iget-object v1, v1, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to report internal event to Bugsnag"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

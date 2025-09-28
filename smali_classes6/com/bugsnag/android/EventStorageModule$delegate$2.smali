.class final Lcom/bugsnag/android/EventStorageModule$delegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventStorageModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/EventStorageModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/CallbackState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bugsnag/android/InternalReportDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bugsnag/android/InternalReportDelegate;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field final synthetic $contextModule:Lcom/bugsnag/android/internal/dag/ContextModule;

.field final synthetic $dataCollectionModule:Lcom/bugsnag/android/DataCollectionModule;

.field final synthetic $notifier:Lcom/bugsnag/android/Notifier;

.field final synthetic $systemServiceModule:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

.field final synthetic $trackerModule:Lcom/bugsnag/android/TrackerModule;

.field final synthetic this$0:Lcom/bugsnag/android/EventStorageModule;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/EventStorageModule;Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    iput-object p2, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$contextModule:Lcom/bugsnag/android/internal/dag/ContextModule;

    iput-object p3, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$systemServiceModule:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    iput-object p4, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$dataCollectionModule:Lcom/bugsnag/android/DataCollectionModule;

    iput-object p5, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$trackerModule:Lcom/bugsnag/android/TrackerModule;

    iput-object p6, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$notifier:Lcom/bugsnag/android/Notifier;

    iput-object p7, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/InternalReportDelegate;
    .locals 12

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    invoke-static {v0}, Lcom/bugsnag/android/EventStorageModule;->access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getTelemetry()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v2, Lcom/bugsnag/android/InternalReportDelegate;

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$contextModule:Lcom/bugsnag/android/internal/dag/ContextModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    invoke-static {v0}, Lcom/bugsnag/android/EventStorageModule;->access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v4

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    invoke-static {v0}, Lcom/bugsnag/android/EventStorageModule;->access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v5

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$systemServiceModule:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->getStorageManager()Landroid/os/storage/StorageManager;

    move-result-object v6

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$dataCollectionModule:Lcom/bugsnag/android/DataCollectionModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/DataCollectionModule;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v7

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$dataCollectionModule:Lcom/bugsnag/android/DataCollectionModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/DataCollectionModule;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v8

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$trackerModule:Lcom/bugsnag/android/TrackerModule;

    invoke-virtual {v0}, Lcom/bugsnag/android/TrackerModule;->getSessionTracker()Lcom/bugsnag/android/SessionTracker;

    move-result-object v9

    iget-object v10, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$notifier:Lcom/bugsnag/android/Notifier;

    iget-object v11, p0, Lcom/bugsnag/android/EventStorageModule$delegate$2;->$bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    invoke-direct/range {v2 .. v11}, Lcom/bugsnag/android/InternalReportDelegate;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/internal/ImmutableConfig;Landroid/os/storage/StorageManager;Lcom/bugsnag/android/AppDataCollector;Lcom/bugsnag/android/DeviceDataCollector;Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStorageModule$delegate$2;->invoke()Lcom/bugsnag/android/InternalReportDelegate;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataCollectionModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/DataCollectionModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/Connectivity;Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/MemoryTrimState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bugsnag/android/DeviceDataCollector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bugsnag/android/DeviceDataCollector;"
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

.field final synthetic $connectivity:Lcom/bugsnag/android/Connectivity;

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $internalDeviceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bugsnag/android/DataCollectionModule;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/DataCollectionModule;Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$connectivity:Lcom/bugsnag/android/Connectivity;

    iput-object p2, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    iput-object p3, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$internalDeviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/DeviceDataCollector;
    .locals 11

    new-instance v0, Lcom/bugsnag/android/DeviceDataCollector;

    iget-object v1, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$connectivity:Lcom/bugsnag/android/Connectivity;

    iget-object v2, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v2}, Lcom/bugsnag/android/DataCollectionModule;->access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v3}, Lcom/bugsnag/android/DataCollectionModule;->access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$deviceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$internalDeviceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v6}, Lcom/bugsnag/android/DataCollectionModule;->access$getDeviceBuildInfo$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/DeviceBuildInfo;

    move-result-object v6

    iget-object v7, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v7}, Lcom/bugsnag/android/DataCollectionModule;->access$getDataDir$p(Lcom/bugsnag/android/DataCollectionModule;)Ljava/io/File;

    move-result-object v7

    iget-object v8, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v8}, Lcom/bugsnag/android/DataCollectionModule;->access$getRootDetector(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/RootDetector;

    move-result-object v8

    iget-object v9, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->$bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    iget-object v10, p0, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v10}, Lcom/bugsnag/android/DataCollectionModule;->access$getLogger$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/Logger;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/bugsnag/android/DeviceDataCollector;-><init>(Lcom/bugsnag/android/Connectivity;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/DeviceBuildInfo;Ljava/io/File;Lcom/bugsnag/android/RootDetector;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/Logger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;->invoke()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v0

    return-object v0
.end method

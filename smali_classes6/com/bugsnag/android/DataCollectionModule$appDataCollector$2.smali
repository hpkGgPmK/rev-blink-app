.class final Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;
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
        "Lcom/bugsnag/android/AppDataCollector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bugsnag/android/AppDataCollector;"
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
.field final synthetic $memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

.field final synthetic $systemServiceModule:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

.field final synthetic $trackerModule:Lcom/bugsnag/android/TrackerModule;

.field final synthetic this$0:Lcom/bugsnag/android/DataCollectionModule;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/MemoryTrimState;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    iput-object p2, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$trackerModule:Lcom/bugsnag/android/TrackerModule;

    iput-object p3, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$systemServiceModule:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    iput-object p4, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/AppDataCollector;
    .locals 8

    new-instance v0, Lcom/bugsnag/android/AppDataCollector;

    iget-object v1, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v1}, Lcom/bugsnag/android/DataCollectionModule;->access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v2}, Lcom/bugsnag/android/DataCollectionModule;->access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->this$0:Lcom/bugsnag/android/DataCollectionModule;

    invoke-static {v3}, Lcom/bugsnag/android/DataCollectionModule;->access$getCfg$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$trackerModule:Lcom/bugsnag/android/TrackerModule;

    invoke-virtual {v4}, Lcom/bugsnag/android/TrackerModule;->getSessionTracker()Lcom/bugsnag/android/SessionTracker;

    move-result-object v4

    iget-object v5, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$systemServiceModule:Lcom/bugsnag/android/internal/dag/SystemServiceModule;

    invoke-virtual {v5}, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object v5

    iget-object v6, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$trackerModule:Lcom/bugsnag/android/TrackerModule;

    invoke-virtual {v6}, Lcom/bugsnag/android/TrackerModule;->getLaunchCrashTracker()Lcom/bugsnag/android/LaunchCrashTracker;

    move-result-object v6

    iget-object v7, p0, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->$memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/AppDataCollector;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SessionTracker;Landroid/app/ActivityManager;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/MemoryTrimState;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;->invoke()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v0

    return-object v0
.end method

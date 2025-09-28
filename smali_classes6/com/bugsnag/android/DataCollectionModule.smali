.class public final Lcom/bugsnag/android/DataCollectionModule;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "DataCollectionModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n  *\u0004\u0018\u00010\u001f0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008%\u0010&R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0019\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bugsnag/android/DataCollectionModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "contextModule",
        "Lcom/bugsnag/android/internal/dag/ContextModule;",
        "configModule",
        "Lcom/bugsnag/android/internal/dag/ConfigModule;",
        "systemServiceModule",
        "Lcom/bugsnag/android/internal/dag/SystemServiceModule;",
        "trackerModule",
        "Lcom/bugsnag/android/TrackerModule;",
        "bgTaskService",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
        "deviceId",
        "",
        "internalDeviceId",
        "memoryTrimState",
        "Lcom/bugsnag/android/MemoryTrimState;",
        "(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/Connectivity;Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/MemoryTrimState;)V",
        "appDataCollector",
        "Lcom/bugsnag/android/AppDataCollector;",
        "getAppDataCollector",
        "()Lcom/bugsnag/android/AppDataCollector;",
        "appDataCollector$delegate",
        "Lkotlin/Lazy;",
        "cfg",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "ctx",
        "Landroid/content/Context;",
        "dataDir",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "deviceBuildInfo",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "deviceDataCollector",
        "Lcom/bugsnag/android/DeviceDataCollector;",
        "getDeviceDataCollector",
        "()Lcom/bugsnag/android/DeviceDataCollector;",
        "deviceDataCollector$delegate",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "rootDetector",
        "Lcom/bugsnag/android/RootDetector;",
        "getRootDetector",
        "()Lcom/bugsnag/android/RootDetector;",
        "rootDetector$delegate",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appDataCollector$delegate:Lkotlin/Lazy;

.field private final cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final ctx:Landroid/content/Context;

.field private final dataDir:Ljava/io/File;

.field private final deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

.field private final deviceDataCollector$delegate:Lkotlin/Lazy;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final rootDetector$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/Connectivity;Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/MemoryTrimState;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->ctx:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/bugsnag/android/internal/dag/ConfigModule;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->logger:Lcom/bugsnag/android/Logger;

    sget-object p1, Lcom/bugsnag/android/DeviceBuildInfo;->Companion:Lcom/bugsnag/android/DeviceBuildInfo$Companion;

    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceBuildInfo$Companion;->defaultInfo()Lcom/bugsnag/android/DeviceBuildInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->dataDir:Ljava/io/File;

    new-instance p1, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;

    invoke-direct {p1, p0, p4, p3, p9}, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;-><init>(Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/MemoryTrimState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/DataCollectionModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->appDataCollector$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;-><init>(Lcom/bugsnag/android/DataCollectionModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/DataCollectionModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->rootDetector$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;

    move-object p3, p7

    move-object p7, p5

    move-object p5, p3

    move-object p4, p0

    move-object p3, p6

    move-object p6, p8

    invoke-direct/range {p2 .. p7}, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;-><init>(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/DataCollectionModule;Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/DataCollectionModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p4, Lcom/bugsnag/android/DataCollectionModule;->deviceDataCollector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCfg$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

    return-object p0
.end method

.method public static final synthetic access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataDir$p(Lcom/bugsnag/android/DataCollectionModule;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->dataDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getDeviceBuildInfo$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/DeviceBuildInfo;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/Logger;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->logger:Lcom/bugsnag/android/Logger;

    return-object p0
.end method

.method public static final synthetic access$getRootDetector(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/RootDetector;
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/DataCollectionModule;->getRootDetector()Lcom/bugsnag/android/RootDetector;

    move-result-object p0

    return-object p0
.end method

.method private final getRootDetector()Lcom/bugsnag/android/RootDetector;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule;->rootDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/RootDetector;

    return-object v0
.end method


# virtual methods
.method public final getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule;->appDataCollector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/AppDataCollector;

    return-object v0
.end method

.method public final getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule;->deviceDataCollector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/DeviceDataCollector;

    return-object v0
.end method

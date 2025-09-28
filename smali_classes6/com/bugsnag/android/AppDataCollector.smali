.class public final Lcom/bugsnag/android/AppDataCollector;
.super Ljava/lang/Object;
.source "AppDataCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/AppDataCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001d\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\n\u0010&\u001a\u0004\u0018\u00010\u0012H\u0003J\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020*J\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010,J\n\u0010-\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010.\u001a\u0004\u0018\u00010\u0012J\u000f\u0010/\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u00100J\u001e\u00101\u001a\u0002022\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010,H\u0002J\u000e\u00104\u001a\u0002022\u0006\u0010\u0016\u001a\u00020\u0012R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/bugsnag/android/AppDataCollector;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "sessionTracker",
        "Lcom/bugsnag/android/SessionTracker;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "launchCrashTracker",
        "Lcom/bugsnag/android/LaunchCrashTracker;",
        "memoryTrimState",
        "Lcom/bugsnag/android/MemoryTrimState;",
        "(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SessionTracker;Landroid/app/ActivityManager;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/MemoryTrimState;)V",
        "appName",
        "",
        "bgWorkRestricted",
        "",
        "Ljava/lang/Boolean;",
        "binaryArch",
        "codeBundleId",
        "getCodeBundleId",
        "()Ljava/lang/String;",
        "setCodeBundleId",
        "(Ljava/lang/String;)V",
        "installerPackage",
        "packageName",
        "processName",
        "releaseStage",
        "versionName",
        "calculateDurationInForeground",
        "",
        "inForeground",
        "calculateDurationInForeground$bugsnag_android_core_release",
        "(Ljava/lang/Boolean;)Ljava/lang/Long;",
        "findProcessName",
        "generateApp",
        "Lcom/bugsnag/android/App;",
        "generateAppWithState",
        "Lcom/bugsnag/android/AppWithState;",
        "getAppDataMetadata",
        "",
        "getAppName",
        "getInstallerPackageName",
        "isBackgroundWorkRestricted",
        "()Ljava/lang/Boolean;",
        "populateRuntimeMemoryMetadata",
        "",
        "map",
        "setBinaryArch",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bugsnag/android/AppDataCollector$Companion;

.field private static final startTimeMs:J


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private final appName:Ljava/lang/String;

.field private final bgWorkRestricted:Ljava/lang/Boolean;

.field private binaryArch:Ljava/lang/String;

.field private codeBundleId:Ljava/lang/String;

.field private final config:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final installerPackage:Ljava/lang/String;

.field private final launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

.field private final memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packageName:Ljava/lang/String;

.field private final processName:Ljava/lang/String;

.field private final releaseStage:Ljava/lang/String;

.field private final sessionTracker:Lcom/bugsnag/android/SessionTracker;

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/AppDataCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/AppDataCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/AppDataCollector;->Companion:Lcom/bugsnag/android/AppDataCollector$Companion;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bugsnag/android/AppDataCollector;->startTimeMs:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SessionTracker;Landroid/app/ActivityManager;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/MemoryTrimState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    iput-object p4, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    iput-object p5, p0, Lcom/bugsnag/android/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    iput-object p6, p0, Lcom/bugsnag/android/AppDataCollector;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    iput-object p7, p0, Lcom/bugsnag/android/AppDataCollector;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bugsnag/android/AppDataCollector;->isBackgroundWorkRestricted()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->bgWorkRestricted:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/bugsnag/android/AppDataCollector;->getAppName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->appName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bugsnag/android/AppDataCollector;->findProcessName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->processName:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getReleaseStage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->releaseStage:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->versionName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bugsnag/android/AppDataCollector;->getInstallerPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->installerPackage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getStartTimeMs$cp()J
    .locals 2

    sget-wide v0, Lcom/bugsnag/android/AppDataCollector;->startTimeMs:J

    return-wide v0
.end method

.method public static synthetic calculateDurationInForeground$bugsnag_android_core_release$default(Lcom/bugsnag/android/AppDataCollector;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {p1}, Lcom/bugsnag/android/SessionTracker;->isInForeground()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/AppDataCollector;->calculateDurationInForeground$bugsnag_android_core_release(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final findProcessName()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bugsnag/android/AppDataCollector;

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getAppName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final isBackgroundWorkRestricted()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    return-object v1

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method

.method private final populateRuntimeMemoryMetadata(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "memoryUsage"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "totalMemory"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "freeMemory"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "memoryLimit"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "installerPackage"

    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->installerPackage:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final calculateDurationInForeground$bugsnag_android_core_release(Ljava/lang/Boolean;)Ljava/lang/Long;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v2}, Lcom/bugsnag/android/SessionTracker;->getLastEnteredForegroundMs()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_0
    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final generateApp()Lcom/bugsnag/android/App;
    .locals 7

    new-instance v0, Lcom/bugsnag/android/App;

    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->binaryArch:Ljava/lang/String;

    iget-object v3, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/bugsnag/android/AppDataCollector;->releaseStage:Ljava/lang/String;

    iget-object v5, p0, Lcom/bugsnag/android/AppDataCollector;->versionName:Ljava/lang/String;

    iget-object v6, p0, Lcom/bugsnag/android/AppDataCollector;->codeBundleId:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/App;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final generateAppWithState()Lcom/bugsnag/android/AppWithState;
    .locals 13

    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->isInForeground()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/AppDataCollector;->calculateDurationInForeground$bugsnag_android_core_release(Ljava/lang/Boolean;)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/bugsnag/android/AppWithState;

    iget-object v3, p0, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    iget-object v4, p0, Lcom/bugsnag/android/AppDataCollector;->binaryArch:Ljava/lang/String;

    iget-object v5, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/bugsnag/android/AppDataCollector;->releaseStage:Ljava/lang/String;

    iget-object v7, p0, Lcom/bugsnag/android/AppDataCollector;->versionName:Ljava/lang/String;

    iget-object v8, p0, Lcom/bugsnag/android/AppDataCollector;->codeBundleId:Ljava/lang/String;

    sget-object v9, Lcom/bugsnag/android/AppDataCollector;->Companion:Lcom/bugsnag/android/AppDataCollector$Companion;

    invoke-virtual {v9}, Lcom/bugsnag/android/AppDataCollector$Companion;->getDurationMs()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    move-object v10, v1

    check-cast v10, Ljava/lang/Number;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->launchCrashTracker:Lcom/bugsnag/android/LaunchCrashTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/LaunchCrashTracker;->isLaunching()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lcom/bugsnag/android/AppWithState;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final getAppDataMetadata()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "name"

    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->appName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v1}, Lcom/bugsnag/android/SessionTracker;->getContextActivity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    invoke-virtual {v1}, Lcom/bugsnag/android/MemoryTrimState;->isLowMemory()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "lowMemory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->memoryTrimState:Lcom/bugsnag/android/MemoryTrimState;

    invoke-virtual {v1}, Lcom/bugsnag/android/MemoryTrimState;->getTrimLevelDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memoryTrimLevel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/AppDataCollector;->populateRuntimeMemoryMetadata(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->bgWorkRestricted:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "backgroundWorkRestricted"

    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->bgWorkRestricted:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->processName:Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo v2, "processName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getCodeBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->codeBundleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallerPackageName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final setBinaryArch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->binaryArch:Ljava/lang/String;

    return-void
.end method

.method public final setCodeBundleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->codeBundleId:Ljava/lang/String;

    return-void
.end method

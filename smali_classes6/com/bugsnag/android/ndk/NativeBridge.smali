.class public final Lcom/bugsnag/android/ndk/NativeBridge;
.super Ljava/lang/Object;
.source "NativeBridge.kt"

# interfaces
.implements Lcom/bugsnag/android/internal/StateObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeBridge.kt\ncom/bugsnag/android/ndk/NativeBridge\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n12701#2,2:242\n1#3:244\n*S KotlinDebug\n*F\n+ 1 NativeBridge.kt\ncom/bugsnag/android/ndk/NativeBridge\n*L\n44#1:242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0086 J\u001b\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0086 J\t\u0010\u001a\u001a\u00020\u0011H\u0086 J!\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0008H\u0086 J!\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020 H\u0086 J!\u0010!\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0086 J!\u0010\"\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0086 J\t\u0010#\u001a\u00020\u0011H\u0086 J\u0011\u0010$\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086 J\t\u0010%\u001a\u00020\u0011H\u0086 J\u0011\u0010&\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0013H\u0086 J\u0008\u0010\'\u001a\u00020\u0011H\u0002J\u0011\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0013H\u0086 J\u0017\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020,\u0018\u00010+H\u0086 J\u0017\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0018\u00010+H\u0086 J\t\u0010.\u001a\u00020/H\u0086 J\u0010\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020\u00112\u0006\u00101\u001a\u000204H\u0002J\u001d\u00105\u001a\u00020\u00112\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020,0+H\u0086 JI\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u00132\u0006\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010>\u001a\u00020,H\u0086 J\u0012\u0010?\u001a\u00020\u00082\u0008\u0010@\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010A\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u0013H\u0002J,\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00170+2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00170+H\u0002J\u0011\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u0013H\u0086 J\u0011\u0010F\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u0013H\u0086 J\u0010\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020IH\u0016J\t\u0010J\u001a\u00020\u0011H\u0086 J\t\u0010K\u001a\u00020\u0011H\u0086 J\u0019\u0010L\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013H\u0086 J\u0011\u0010M\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u0008H\u0086 J\u0011\u0010O\u001a\u00020\u00112\u0006\u0010P\u001a\u00020\u0013H\u0086 J)\u0010Q\u001a\u00020\u00112\u0006\u0010R\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010S\u001a\u00020,2\u0006\u0010T\u001a\u00020,H\u0086 J\u0011\u0010U\u001a\u00020\u00112\u0006\u0010V\u001a\u00020\u0013H\u0086 J\u0019\u0010W\u001a\u00020\u00112\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0013H\u0086 J\u0011\u0010Z\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u0008H\u0086 J\u0011\u0010\\\u001a\u00020\u00112\u0006\u0010;\u001a\u00020,H\u0086 J\u0019\u0010]\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u0013H\u0086 J\u0011\u0010`\u001a\u00020\u00112\u0006\u0010a\u001a\u00020\u0013H\u0086 J\u0011\u0010b\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u0013H\u0086 J\u0011\u0010c\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u0013H\u0086 J\u0011\u0010d\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u0013H\u0086 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bugsnag/android/ndk/NativeBridge;",
        "Lcom/bugsnag/android/internal/StateObserver;",
        "bgTaskService",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "(Lcom/bugsnag/android/internal/BackgroundTaskService;)V",
        "installed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "is32bit",
        "",
        "()Z",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "reportDirectory",
        "Ljava/io/File;",
        "addBreadcrumb",
        "",
        "name",
        "",
        "type",
        "timestamp",
        "metadata",
        "",
        "addFeatureFlag",
        "variant",
        "addHandledEvent",
        "addMetadataBoolean",
        "tab",
        "key",
        "value",
        "addMetadataDouble",
        "",
        "addMetadataOpaque",
        "addMetadataString",
        "addUnhandledEvent",
        "clearFeatureFlag",
        "clearFeatureFlags",
        "clearMetadataTab",
        "deliverPendingReports",
        "deliverReportAtPath",
        "filePath",
        "getCurrentCallbackSetCounts",
        "",
        "",
        "getCurrentNativeApiCallUsage",
        "getSignalUnwindStackFunction",
        "",
        "handleAddMetadata",
        "arg",
        "Lcom/bugsnag/android/StateEvent$AddMetadata;",
        "handleInstallMessage",
        "Lcom/bugsnag/android/StateEvent$Install;",
        "initCallbackCounts",
        "counts",
        "install",
        "apiKey",
        "reportingDirectory",
        "lastRunInfoPath",
        "consecutiveLaunchCrashes",
        "autoDetectNdkCrashes",
        "apiLevel",
        "threadSendPolicy",
        "isInvalidMessage",
        "msg",
        "makeSafe",
        "text",
        "makeSafeMetadata",
        "notifyAddCallback",
        "callback",
        "notifyRemoveCallback",
        "onStateChange",
        "event",
        "Lcom/bugsnag/android/StateEvent;",
        "pausedSession",
        "refreshSymbolTable",
        "removeMetadata",
        "setInternalMetricsEnabled",
        "enabled",
        "setStaticJsonData",
        "data",
        "startedSession",
        "sessionID",
        "handledCount",
        "unhandledCount",
        "updateContext",
        "context",
        "updateInForeground",
        "inForeground",
        "activityName",
        "updateIsLaunching",
        "isLaunching",
        "updateLastRunInfo",
        "updateLowMemory",
        "newValue",
        "memoryTrimLevelDescription",
        "updateOrientation",
        "orientation",
        "updateUserEmail",
        "updateUserId",
        "updateUserName",
        "bugsnag-plugin-android-ndk_release"
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
.field private final bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field private final installed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final reportDirectory:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$ueec_2T6pQL7tV90E8JPaNX9cIE(Lkotlin/text/Regex;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverPendingReports$lambda-2(Lkotlin/text/Regex;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getNativeReportPath()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/io/File;

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method private final deliverPendingReports()V
    .locals 4

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*\\.crash$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bugsnag/android/ndk/NativeBridge$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/bugsnag/android/ndk/NativeBridge$$ExternalSyntheticLambda1;-><init>(Lkotlin/text/Regex;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverReportAtPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Payload directory does not exist, cannot read pending reports"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to parse/write pending reports: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private static final deliverPendingReports$lambda-2(Lkotlin/text/Regex;Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final handleAddMetadata(Lcom/bugsnag/android/StateEvent$AddMetadata;)V
    .locals 4

    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->key:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bugsnag/android/ndk/OpaqueValue;->Companion:Lcom/bugsnag/android/ndk/OpaqueValue$Companion;

    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ndk/OpaqueValue$Companion;->makeSafe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->section:Ljava/lang/String;

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->key:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->section:Ljava/lang/String;

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->key:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->section:Ljava/lang/String;

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->key:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_2
    instance-of v1, v0, Lcom/bugsnag/android/ndk/OpaqueValue;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->section:Ljava/lang/String;

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;->key:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bugsnag/android/ndk/OpaqueValue;

    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/OpaqueValue;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataOpaque(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final handleInstallMessage(Lcom/bugsnag/android/StateEvent$Install;)V
    .locals 13

    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Received duplicate setup message with arg: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_2

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".crash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$Install;->apiKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$Install;->lastRunInfoPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, p1, Lcom/bugsnag/android/StateEvent$Install;->consecutiveLaunchCrashes:I

    iget-boolean v9, p1, Lcom/bugsnag/android/StateEvent$Install;->autoDetectNdkCrashes:Z

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->is32bit()Z

    move-result v11

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$Install;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {p1}, Lcom/bugsnag/android/ThreadSendPolicy;->ordinal()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, p0

    :try_start_3
    invoke-virtual/range {v4 .. v12}, Lcom/bugsnag/android/ndk/NativeBridge;->install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZI)V

    iget-object p1, v4, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, p0

    :goto_1
    move-object p1, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final is32bit()Z
    .locals 9

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getCpuAbi()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "64"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method private final isInvalidMessage(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/bugsnag/android/StateEvent;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/bugsnag/android/StateEvent$Install;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Received message before INSTALL: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private final makeSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final makeSafeMetadata(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/bugsnag/android/ndk/NativeBridge$makeSafeMetadata$1;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge$makeSafeMetadata$1;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final native addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final native addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addHandledEvent()V
.end method

.method public final native addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public final native addMetadataOpaque(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addUnhandledEvent()V
.end method

.method public final native clearFeatureFlag(Ljava/lang/String;)V
.end method

.method public final native clearFeatureFlags()V
.end method

.method public final native clearMetadataTab(Ljava/lang/String;)V
.end method

.method public final native deliverReportAtPath(Ljava/lang/String;)V
.end method

.method public final native getCurrentCallbackSetCounts()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final native getCurrentNativeApiCallUsage()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSignalUnwindStackFunction()J
.end method

.method public final native initCallbackCounts(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZI)V
.end method

.method public final native notifyAddCallback(Ljava/lang/String;)V
.end method

.method public final native notifyRemoveCallback(Ljava/lang/String;)V
.end method

.method public onStateChange(Lcom/bugsnag/android/StateEvent;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->isInvalidMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$Install;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bugsnag/android/StateEvent$Install;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->handleInstallMessage(Lcom/bugsnag/android/StateEvent$Install;)V

    return-void

    :cond_1
    sget-object v0, Lcom/bugsnag/android/StateEvent$DeliverPending;->INSTANCE:Lcom/bugsnag/android/StateEvent$DeliverPending;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverPendingReports()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$AddMetadata;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bugsnag/android/StateEvent$AddMetadata;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->handleAddMetadata(Lcom/bugsnag/android/StateEvent$AddMetadata;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$ClearMetadataSection;->section:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->clearMetadataTab(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;

    const-string v1, ""

    if-eqz v0, :cond_6

    check-cast p1, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;

    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;->section:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$ClearMetadataValue;->key:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->removeMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;

    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->type:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->timestamp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;->metadata:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafeMetadata(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v0, Lcom/bugsnag/android/StateEvent$NotifyHandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyHandled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addHandledEvent()V

    return-void

    :cond_8
    sget-object v0, Lcom/bugsnag/android/StateEvent$NotifyUnhandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyUnhandled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addUnhandledEvent()V

    return-void

    :cond_9
    sget-object v0, Lcom/bugsnag/android/StateEvent$PauseSession;->INSTANCE:Lcom/bugsnag/android/StateEvent$PauseSession;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->pausedSession()V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$StartSession;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/bugsnag/android/StateEvent$StartSession;

    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$StartSession;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/bugsnag/android/StateEvent$StartSession;->startedAt:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/bugsnag/android/StateEvent$StartSession;->handledCount:I

    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$StartSession;->getUnhandledCount()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->startedSession(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_b
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateContext;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateContext;

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$UpdateContext;->context:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    move-object v1, p1

    :goto_1
    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateContext(Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateInForeground;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateInForeground;

    iget-boolean v0, p1, Lcom/bugsnag/android/StateEvent$UpdateInForeground;->inForeground:Z

    invoke-virtual {p1}, Lcom/bugsnag/android/StateEvent$UpdateInForeground;->getContextActivity()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v1, p1

    :goto_2
    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateInForeground(ZLjava/lang/String;)V

    return-void

    :cond_f
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;

    iget p1, p1, Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;->consecutiveLaunchCrashes:I

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateLastRunInfo(I)V

    return-void

    :cond_10
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;

    iget-boolean v0, p1, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;->isLaunching:Z

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateIsLaunching(Z)V

    iget-boolean p1, p1, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;->isLaunching:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    new-instance v1, Lcom/bugsnag/android/ndk/NativeBridge$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bugsnag/android/ndk/NativeBridge$$ExternalSyntheticLambda0;-><init>(Lcom/bugsnag/android/ndk/NativeBridge;)V

    invoke-virtual {p1, v0, v1}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_11
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateOrientation;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateOrientation;

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$UpdateOrientation;->orientation:Ljava/lang/String;

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    move-object v1, p1

    :goto_3
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateOrientation(Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateUser;

    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;->user:Lcom/bugsnag/android/User;

    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;->user:Lcom/bugsnag/android/User;

    invoke-virtual {v0}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserName(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;->user:Lcom/bugsnag/android/User;

    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    move-object v1, p1

    :goto_4
    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserEmail(Ljava/lang/String;)V

    return-void

    :cond_17
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateMemoryTrimEvent;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateMemoryTrimEvent;

    iget-boolean v0, p1, Lcom/bugsnag/android/StateEvent$UpdateMemoryTrimEvent;->isLowMemory:Z

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$UpdateMemoryTrimEvent;->memoryTrimLevelDescription:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateLowMemory(ZLjava/lang/String;)V

    return-void

    :cond_18
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;

    iget-object v0, p1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$AddFeatureFlag;->variant:Ljava/lang/String;

    if-nez p1, :cond_19

    const/4 p1, 0x0

    goto :goto_5

    :cond_19
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlag;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlag;

    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlag;->name:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->makeSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->clearFeatureFlag(Ljava/lang/String;)V

    return-void

    :cond_1b
    instance-of p1, p1, Lcom/bugsnag/android/StateEvent$ClearFeatureFlags;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->clearFeatureFlags()V

    :cond_1c
    :goto_6
    return-void
.end method

.method public final native pausedSession()V
.end method

.method public final native refreshSymbolTable()V
.end method

.method public final native removeMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native setInternalMetricsEnabled(Z)V
.end method

.method public final native setStaticJsonData(Ljava/lang/String;)V
.end method

.method public final native startedSession(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public final native updateContext(Ljava/lang/String;)V
.end method

.method public final native updateInForeground(ZLjava/lang/String;)V
.end method

.method public final native updateIsLaunching(Z)V
.end method

.method public final native updateLastRunInfo(I)V
.end method

.method public final native updateLowMemory(ZLjava/lang/String;)V
.end method

.method public final native updateOrientation(Ljava/lang/String;)V
.end method

.method public final native updateUserEmail(Ljava/lang/String;)V
.end method

.method public final native updateUserId(Ljava/lang/String;)V
.end method

.method public final native updateUserName(Ljava/lang/String;)V
.end method

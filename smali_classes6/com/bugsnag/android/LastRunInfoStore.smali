.class public final Lcom/bugsnag/android/LastRunInfoStore;
.super Ljava/lang/Object;
.source "LastRunInfoStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLastRunInfoStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastRunInfoStore.kt\ncom/bugsnag/android/LastRunInfoStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n764#2:99\n855#2,2:100\n*S KotlinDebug\n*F\n+ 1 LastRunInfoStore.kt\ncom/bugsnag/android/LastRunInfoStore\n*L\n59#1:99\n59#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0014\u0010\u0018\u001a\u00020\u0019*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bugsnag/android/LastRunInfoStore;",
        "",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "(Lcom/bugsnag/android/internal/ImmutableConfig;)V",
        "file",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "load",
        "Lcom/bugsnag/android/LastRunInfo;",
        "loadImpl",
        "persist",
        "",
        "lastRunInfo",
        "persistImpl",
        "asBooleanValue",
        "",
        "",
        "key",
        "asIntValue",
        "",
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
.field private final file:Ljava/io/File;

.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getPersistenceDirectory()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "bugsnag/last-run-info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/LastRunInfoStore;->file:Ljava/io/File;

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/LastRunInfoStore;->logger:Lcom/bugsnag/android/Logger;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/LastRunInfoStore;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private final asBooleanValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "="

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final asIntValue(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "="

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final loadImpl()Lcom/bugsnag/android/LastRunInfo;
    .locals 10

    iget-object v0, p0, Lcom/bugsnag/android/LastRunInfoStore;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/LastRunInfoStore;->file:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v2, [Ljava/lang/String;

    const-string v0, "\n"

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/bugsnag/android/LastRunInfoStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Unexpected number of lines when loading LastRunInfo. Skipping load. "

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :try_start_0
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "consecutiveLaunchCrashes"

    invoke-direct {p0, v0, v4}, Lcom/bugsnag/android/LastRunInfoStore;->asIntValue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "crashed"

    invoke-direct {p0, v2, v4}, Lcom/bugsnag/android/LastRunInfoStore;->asBooleanValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "crashedDuringLaunch"

    invoke-direct {p0, v3, v4}, Lcom/bugsnag/android/LastRunInfoStore;->asBooleanValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lcom/bugsnag/android/LastRunInfo;

    invoke-direct {v4, v0, v2, v3}, Lcom/bugsnag/android/LastRunInfo;-><init>(IZZ)V

    iget-object v0, p0, Lcom/bugsnag/android/LastRunInfoStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Loaded: "

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/bugsnag/android/LastRunInfoStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v3, "Failed to read consecutiveLaunchCrashes from saved lastRunInfo"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v3, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Lcom/bugsnag/android/LastRunInfo;

    return-object v1
.end method

.method private final persistImpl(Lcom/bugsnag/android/LastRunInfo;)V
    .locals 3

    new-instance v0, Lcom/bugsnag/android/KeyValueWriter;

    invoke-direct {v0}, Lcom/bugsnag/android/KeyValueWriter;-><init>()V

    invoke-virtual {p1}, Lcom/bugsnag/android/LastRunInfo;->getConsecutiveLaunchCrashes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consecutiveLaunchCrashes"

    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/KeyValueWriter;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/LastRunInfo;->getCrashed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "crashed"

    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/KeyValueWriter;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/LastRunInfo;->getCrashedDuringLaunch()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "crashedDuringLaunch"

    invoke-virtual {v0, v1, p1}, Lcom/bugsnag/android/KeyValueWriter;->add(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/KeyValueWriter;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bugsnag/android/LastRunInfoStore;->file:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bugsnag/android/LastRunInfoStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Persisted: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/LastRunInfoStore;->file:Ljava/io/File;

    return-object v0
.end method

.method public final load()Lcom/bugsnag/android/LastRunInfo;
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/LastRunInfoStore;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bugsnag/android/LastRunInfoStore;->loadImpl()Lcom/bugsnag/android/LastRunInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/bugsnag/android/LastRunInfoStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v3, "Unexpectedly failed to load LastRunInfo."

    invoke-interface {v2, v3, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/bugsnag/android/LastRunInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final persist(Lcom/bugsnag/android/LastRunInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/LastRunInfoStore;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/LastRunInfoStore;->persistImpl(Lcom/bugsnag/android/LastRunInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lcom/bugsnag/android/LastRunInfoStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Unexpectedly failed to persist LastRunInfo."

    invoke-interface {v1, v2, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

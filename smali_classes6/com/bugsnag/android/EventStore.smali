.class public final Lcom/bugsnag/android/EventStore;
.super Lcom/bugsnag/android/FileStore;
.source "EventStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/EventStore$Companion;,
        Lcom/bugsnag/android/EventStore$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStore.kt\ncom/bugsnag/android/EventStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n1#2:258\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cJ\u0006\u0010\u001d\u001a\u00020\u0018J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0006\u0010 \u001a\u00020\u0018J\u0016\u0010!\u001a\u00020\u00182\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cH\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0014H\u0002J\u0012\u0010&\u001a\u00020\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010)\u001a\u00020\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001c\u0010*\u001a\u00020\u00182\n\u0010+\u001a\u00060,j\u0002`-2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u0010%\u001a\u00020\u0014H\u0002J\u0010\u00100\u001a\u00020/2\u0006\u0010%\u001a\u00020\u0014H\u0002J\u0010\u00101\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u00102\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001032\u0006\u00104\u001a\u000205R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/bugsnag/android/EventStore;",
        "Lcom/bugsnag/android/FileStore;",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "notifier",
        "Lcom/bugsnag/android/Notifier;",
        "bgTaskService",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "delegate",
        "Lcom/bugsnag/android/FileStore$Delegate;",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/FileStore$Delegate;Lcom/bugsnag/android/CallbackState;)V",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "createEventPayload",
        "Lcom/bugsnag/android/EventPayload;",
        "eventFile",
        "Ljava/io/File;",
        "apiKey",
        "",
        "deliverEventPayload",
        "",
        "payload",
        "findLaunchCrashReport",
        "storedFiles",
        "",
        "flushAsync",
        "flushEventFile",
        "flushLaunchCrashReport",
        "flushOnLaunch",
        "flushReports",
        "storedReports",
        "getCreationDate",
        "Ljava/util/Date;",
        "file",
        "getFilename",
        "obj",
        "",
        "getNdkFilename",
        "handleEventFlushFailure",
        "exc",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isTooBig",
        "",
        "isTooOld",
        "undeliveredEventPayload",
        "writeAndDeliver",
        "Ljava/util/concurrent/Future;",
        "streamable",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
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
.field public static final Companion:Lcom/bugsnag/android/EventStore$Companion;

.field private static final EVENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAUNCH_CRASH_TIMEOUT_MS:J = 0x7d0L

.field private static final oneMegabyte:J = 0x100000L


# instance fields
.field private final bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field private final config:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final notifier:Lcom/bugsnag/android/Notifier;


# direct methods
.method public static synthetic $r8$lambda$35ARABux2T2jK6nOB1k1NCNQZV0(Lcom/bugsnag/android/EventStore;)V
    .locals 0

    invoke-static {p0}, Lcom/bugsnag/android/EventStore;->flushOnLaunch$lambda-0(Lcom/bugsnag/android/EventStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cp8in6yoJvizhPIAAXu3bnHtRPc(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bugsnag/android/EventStore;->EVENT_COMPARATOR$lambda-6(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$apTHSUkV7HXbn_UM6IMVgWZe0e8(Lcom/bugsnag/android/EventStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/bugsnag/android/EventStore;->writeAndDeliver$lambda-2(Lcom/bugsnag/android/EventStore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g_OpjN6PHscXZa7nfHnXW-Bb0X4(Lcom/bugsnag/android/EventStore;)V
    .locals 0

    invoke-static {p0}, Lcom/bugsnag/android/EventStore;->flushAsync$lambda-3(Lcom/bugsnag/android/EventStore;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/EventStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/EventStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/EventStore;->Companion:Lcom/bugsnag/android/EventStore$Companion;

    new-instance v0, Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/bugsnag/android/EventStore;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/FileStore$Delegate;Lcom/bugsnag/android/CallbackState;)V
    .locals 6

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getPersistenceDirectory()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v2, "bugsnag/errors"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getMaxPersistedEvents()I

    move-result v2

    sget-object v3, Lcom/bugsnag/android/EventStore;->EVENT_COMPARATOR:Ljava/util/Comparator;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/FileStore;-><init>(Ljava/io/File;ILjava/util/Comparator;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V

    iput-object p1, v0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    iput-object v4, v0, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    iput-object p3, v0, Lcom/bugsnag/android/EventStore;->notifier:Lcom/bugsnag/android/Notifier;

    iput-object p4, v0, Lcom/bugsnag/android/EventStore;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    iput-object p6, v0, Lcom/bugsnag/android/EventStore;->callbackState:Lcom/bugsnag/android/CallbackState;

    return-void
.end method

.method private static final EVENT_COMPARATOR$lambda-6(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/bugsnag/android/EventStore;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    return-object p0
.end method

.method public static final synthetic access$getEVENT_COMPARATOR$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/EventStore;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method private final createEventPayload(Ljava/io/File;Ljava/lang/String;)Lcom/bugsnag/android/EventPayload;
    .locals 7

    new-instance v0, Lcom/bugsnag/android/MarshalledEventSource;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/bugsnag/android/MarshalledEventSource;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/bugsnag/android/Logger;)V

    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->callbackState:Lcom/bugsnag/android/CallbackState;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bugsnag/android/CallbackState;->runOnSendTasks(Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/Logger;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    invoke-virtual {v0}, Lcom/bugsnag/android/MarshalledEventSource;->clear()V

    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/MarshalledEventSource;->getEvent()Lcom/bugsnag/android/Event;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bugsnag/android/Event;->getApiKey()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bugsnag/android/EventPayload;

    iget-object v4, p0, Lcom/bugsnag/android/EventStore;->notifier:Lcom/bugsnag/android/Notifier;

    iget-object v5, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bugsnag/android/EventPayload;

    iget-object v5, p0, Lcom/bugsnag/android/EventStore;->notifier:Lcom/bugsnag/android/Notifier;

    iget-object v6, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/ImmutableConfig;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final deliverEventPayload(Ljava/io/File;Lcom/bugsnag/android/EventPayload;)V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getErrorApiDeliveryParams(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/bugsnag/android/Delivery;->deliver(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p2

    sget-object v0, Lcom/bugsnag/android/EventStore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to deliver event payload"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/EventStore;->handleEventFlushFailure(Ljava/lang/Exception;Ljava/io/File;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/EventStore;->undeliveredEventPayload(Ljava/io/File;)V

    return-void

    :cond_2
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lcom/bugsnag/android/EventStore;->deleteStoredFiles(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting sent error file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".name"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static final flushAsync$lambda-3(Lcom/bugsnag/android/EventStore;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->findStoredFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v1

    const-string v2, "No regular events to flush to Bugsnag."

    invoke-interface {v1, v2}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/EventStore;->flushReports(Ljava/util/Collection;)V

    return-void
.end method

.method private final flushEventFile(Ljava/io/File;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromFile(Ljava/io/File;Lcom/bugsnag/android/internal/ImmutableConfig;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EventFilenameInfo;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/EventStore;->createEventPayload(Ljava/io/File;Ljava/lang/String;)Lcom/bugsnag/android/EventPayload;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/EventStore;->deleteStoredFiles(Ljava/util/Collection;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/EventStore;->deliverEventPayload(Ljava/io/File;Lcom/bugsnag/android/EventPayload;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/EventStore;->handleEventFlushFailure(Ljava/lang/Exception;Ljava/io/File;)V

    return-void
.end method

.method private final flushLaunchCrashReport()V
    .locals 3

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->findStoredFiles()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/EventStore;->findLaunchCrashReport(Ljava/util/Collection;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/EventStore;->cancelQueuedFiles(Ljava/util/Collection;)V

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    const-string v1, "Attempting to send the most recent launch crash report"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/EventStore;->flushReports(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    const-string v1, "Continuing with Bugsnag initialisation"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    const-string v1, "No startupcrash events to flush to Bugsnag."

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static final flushOnLaunch$lambda-0(Lcom/bugsnag/android/EventStore;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/EventStore;->flushLaunchCrashReport()V

    return-void
.end method

.method private final flushReports(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " saved error(s) to Bugsnag"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bugsnag/android/EventStore;->flushEventFile(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getCreationDate(Ljava/io/File;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    sget-object v1, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->findTimestampInFilename(Ljava/io/File;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method private final handleEventFlushFailure(Ljava/lang/Exception;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getDelegate()Lcom/bugsnag/android/FileStore$Delegate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Crash Report Deserialization"

    invoke-interface {v0, p1, p2, v1}, Lcom/bugsnag/android/FileStore$Delegate;->onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/EventStore;->deleteStoredFiles(Ljava/util/Collection;)V

    return-void
.end method

.method private final isTooBig(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isTooOld(Ljava/io/File;)Z
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, -0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    sget-object v1, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->findTimestampInFilename(Ljava/io/File;)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final undeliveredEventPayload(Ljava/io/File;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/bugsnag/android/EventStore;->isTooBig(Ljava/io/File;)Z

    move-result v0

    const-string v1, ") after failed delivery"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discarding over-sized event ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/EventStore;->deleteStoredFiles(Ljava/util/Collection;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/EventStore;->isTooOld(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discarding historical event (from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bugsnag/android/EventStore;->getCreationDate(Ljava/io/File;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/EventStore;->deleteStoredFiles(Ljava/util/Collection;)V

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/EventStore;->cancelQueuedFiles(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p1

    const-string v0, "Could not send previously saved error(s) to Bugsnag, will try again later"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method private static final writeAndDeliver$lambda-2(Lcom/bugsnag/android/EventStore;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bugsnag/android/EventStore;->flushEventFile(Ljava/io/File;)V

    return-object p1
.end method


# virtual methods
.method public final findLaunchCrashReport(Ljava/util/Collection;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/bugsnag/android/EventStore$findLaunchCrashReport$1;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/EventStore$findLaunchCrashReport$1;-><init>(Lcom/bugsnag/android/EventStore;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/bugsnag/android/EventStore;->EVENT_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->maxWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public final flushAsync()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/EventStore;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda3;-><init>(Lcom/bugsnag/android/EventStore;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    const-string v1, "Failed to flush all on-disk errors, retaining unsent errors for later."

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final flushOnLaunch()V
    .locals 5

    const-string v0, "Failed to send launch crash reports within 2s timeout, continuing."

    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getSendLaunchCrashesSynchronously()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    sget-object v2, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v3, Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda1;-><init>(Lcom/bugsnag/android/EventStore;)V

    invoke-virtual {v1, v2, v3}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v1

    const-string v2, "Failed to flush launch crash reports, continuing."

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getFilename(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    iget-object v6, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    const/16 v8, 0x2a

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromEvent$default(Lcom/bugsnag/android/EventFilenameInfo$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object p1

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/EventFilenameInfo;->encode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method protected getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    return-object v0
.end method

.method public final getNdkFilename(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bugsnag/android/EventFilenameInfo;->Companion:Lcom/bugsnag/android/EventFilenameInfo$Companion;

    iget-object v6, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/internal/ImmutableConfig;

    const/16 v8, 0x2a

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, Lcom/bugsnag/android/EventFilenameInfo$Companion;->fromEvent$default(Lcom/bugsnag/android/EventFilenameInfo$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLcom/bugsnag/android/internal/ImmutableConfig;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bugsnag/android/EventFilenameInfo;

    move-result-object p1

    :goto_0
    const-string p2, ""

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/bugsnag/android/EventFilenameInfo;->encode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final writeAndDeliver(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/JsonStream$Streamable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/EventStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    sget-object v2, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v3, Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1}, Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda2;-><init>(Lcom/bugsnag/android/EventStore;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStore;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p1

    const-string v1, "Failed to flush all on-disk errors, retaining unsent errors for later."

    invoke-interface {p1, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/bugsnag/android/EventStorageModule;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "EventStorageModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bugsnag/android/EventStorageModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "contextModule",
        "Lcom/bugsnag/android/internal/dag/ContextModule;",
        "configModule",
        "Lcom/bugsnag/android/internal/dag/ConfigModule;",
        "dataCollectionModule",
        "Lcom/bugsnag/android/DataCollectionModule;",
        "bgTaskService",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "trackerModule",
        "Lcom/bugsnag/android/TrackerModule;",
        "systemServiceModule",
        "Lcom/bugsnag/android/internal/dag/SystemServiceModule;",
        "notifier",
        "Lcom/bugsnag/android/Notifier;",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/CallbackState;)V",
        "cfg",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "delegate",
        "Lcom/bugsnag/android/InternalReportDelegate;",
        "getDelegate",
        "()Lcom/bugsnag/android/InternalReportDelegate;",
        "delegate$delegate",
        "Lkotlin/Lazy;",
        "eventStore",
        "Lcom/bugsnag/android/EventStore;",
        "getEventStore",
        "()Lcom/bugsnag/android/EventStore;",
        "eventStore$delegate",
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
.field private final cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final delegate$delegate:Lkotlin/Lazy;

.field private final eventStore$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/CallbackState;)V
    .locals 8

    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    invoke-virtual {p2}, Lcom/bugsnag/android/internal/dag/ConfigModule;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/EventStorageModule;->cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

    new-instance v0, Lcom/bugsnag/android/EventStorageModule$delegate$2;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v7, p4

    move-object v5, p5

    move-object v3, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventStorageModule$delegate$2;-><init>(Lcom/bugsnag/android/EventStorageModule;Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/EventStorageModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/EventStorageModule;->delegate$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/bugsnag/android/EventStorageModule$eventStore$2;

    move-object/from16 p2, p8

    invoke-direct {p1, p0, p7, p4, p2}, Lcom/bugsnag/android/EventStorageModule$eventStore$2;-><init>(Lcom/bugsnag/android/EventStorageModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/CallbackState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/EventStorageModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/EventStorageModule;->eventStore$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/EventStorageModule;->cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

    return-object p0
.end method

.method public static final synthetic access$getDelegate(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/InternalReportDelegate;
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/EventStorageModule;->getDelegate()Lcom/bugsnag/android/InternalReportDelegate;

    move-result-object p0

    return-object p0
.end method

.method private final getDelegate()Lcom/bugsnag/android/InternalReportDelegate;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule;->delegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/InternalReportDelegate;

    return-object v0
.end method


# virtual methods
.method public final getEventStore()Lcom/bugsnag/android/EventStore;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule;->eventStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/EventStore;

    return-object v0
.end method

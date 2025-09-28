.class public Lcom/bugsnag/android/NativeInterface;
.super Ljava/lang/Object;
.source "NativeInterface.java"


# static fields
.field private static UTF8Charset:Ljava/nio/charset/Charset;

.field private static client:Lcom/bugsnag/android/Client;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/Client;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/Client;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/Client;->clearMetadata(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/Client;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static createEmptyEvent()Lcom/bugsnag/android/Event;
    .locals 7

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    new-instance v1, Lcom/bugsnag/android/Event;

    new-instance v2, Lcom/bugsnag/android/EventInternal;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v4

    const-string v5, "handledException"

    invoke-static {v5}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getMetadataState()Lcom/bugsnag/android/MetadataState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bugsnag/android/Metadata;->copy()Lcom/bugsnag/android/Metadata;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bugsnag/android/Event;-><init>(Lcom/bugsnag/android/EventInternal;Lcom/bugsnag/android/Logger;)V

    return-object v1
.end method

.method public static createEvent(Ljava/lang/Throwable;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SeverityReason;)Lcom/bugsnag/android/Event;
    .locals 8

    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getMetadataState()Lcom/bugsnag/android/MetadataState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getFeatureFlagState()Lcom/bugsnag/android/FeatureFlagState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlagState;->getFeatureFlags()Lcom/bugsnag/android/FeatureFlags;

    move-result-object v6

    new-instance v1, Lcom/bugsnag/android/Event;

    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v3

    iget-object v7, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Lcom/bugsnag/android/Logger;)V

    return-object v1
.end method

.method private static deepMerge(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_0

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/bugsnag/android/NativeInterface;->deepMerge(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static deliverReport([B[B[BLjava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/internal/JsonHelper;->deserialize(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/internal/JsonHelper;->deserialize(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bugsnag/android/NativeInterface;->deepMerge(Ljava/util/Map;Ljava/util/Map;)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/internal/JsonHelper;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, p1

    :goto_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardByReleaseStage()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getEventStore()Lcom/bugsnag/android/EventStore;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bugsnag/android/EventStore;->getNdkFilename(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_4

    const-string p3, ".json"

    const-string/jumbo p4, "startupcrash.json"

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/EventStore;->enqueueContentForDelivery(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getApp()Ljava/util/Map;
    .locals 5
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

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/AppDataCollector;->generateAppWithState()Lcom/bugsnag/android/AppWithState;

    move-result-object v2

    const-string/jumbo v3, "version"

    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "releaseStage"

    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getReleaseStage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "type"

    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "buildUUID"

    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getBuildUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getDuration()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "durationInForeground"

    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getDurationInForeground()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "versionCode"

    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getVersionCode()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "inForeground"

    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getInForeground()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isLaunching"

    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->isLaunching()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "binaryArch"

    invoke-virtual {v2}, Lcom/bugsnag/android/AppWithState;->getBinaryArch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/bugsnag/android/AppDataCollector;->getAppDataMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getClient()Lcom/bugsnag/android/Client;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/NativeInterface;->client:Lcom/bugsnag/android/Client;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuAbi()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->getCpuAbi()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentSession()Lcom/bugsnag/android/Session;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->getCurrentSession()Lcom/bugsnag/android/Session;

    move-result-object v0

    return-object v0
.end method

.method public static getDevice()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->getDeviceMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bugsnag/android/DeviceDataCollector;->generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;

    move-result-object v0

    const-string v2, "freeDisk"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getFreeDisk()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "freeMemory"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getFreeMemory()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orientation"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getOrientation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "time"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cpuAbi"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getCpuAbi()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "jailbroken"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getJailbroken()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manufacturer"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "osName"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getOsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "osVersion"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "runtimeVersions"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getRuntimeVersions()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "totalMemory"

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceWithState;->getTotalMemory()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static getEnabledReleaseStages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getEnabledReleaseStages()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getEndpoint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EndpointConfiguration;->getNotify()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastRunInfo()Lcom/bugsnag/android/LastRunInfo;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getLastRunInfo()Lcom/bugsnag/android/LastRunInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getMetadata()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeReportPath()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getPersistenceDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/NativeInterface;->getNativeReportPath(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static getNativeReportPath(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "bugsnag/native"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getPersistenceDirectory()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getPersistenceDirectory()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static getReleaseStage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getReleaseStage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionEndpoint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EndpointConfiguration;->getSessions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUser()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getUser()Lcom/bugsnag/android/User;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v1}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "email"

    invoke-virtual {v1}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static isDiscardErrorClass(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getDiscardClasses()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-static {p1}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static leaveBreadcrumb([BLcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static markLaunchCompleted()V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->markLaunchCompleted()V

    return-void
.end method

.method public static notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Lcom/bugsnag/android/NativeStackframe;)V
    .locals 6

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardError(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->createEmptyEvent()Lcom/bugsnag/android/Event;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bugsnag/android/Event;->updateSeverityInternal(Lcom/bugsnag/android/Severity;)V

    new-instance p2, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p3, v3

    new-instance v5, Lcom/bugsnag/android/Stackframe;

    invoke-direct {v5, v4}, Lcom/bugsnag/android/Stackframe;-><init>(Lcom/bugsnag/android/NativeStackframe;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object p3

    new-instance v2, Lcom/bugsnag/android/Error;

    new-instance v3, Lcom/bugsnag/android/ErrorInternal;

    new-instance v4, Lcom/bugsnag/android/Stacktrace;

    invoke-direct {v4, p2}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    sget-object p2, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    invoke-direct {v3, p0, p1, v4, p2}, Lcom/bugsnag/android/ErrorInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/bugsnag/android/Error;-><init>(Lcom/bugsnag/android/ErrorInternal;Lcom/bugsnag/android/Logger;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardError(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p3

    new-instance v1, Lcom/bugsnag/android/NativeInterface$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/bugsnag/android/NativeInterface$1;-><init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public static notify([B[BLcom/bugsnag/android/Severity;[Lcom/bugsnag/android/NativeStackframe;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0, p0, p2, p3}, Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Lcom/bugsnag/android/NativeStackframe;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static notify([B[BLcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0, p0, p2, p3}, Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pauseSession()V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->pauseSession()V

    return-void
.end method

.method public static registerSession(JLjava/lang/String;II)V
    .locals 7

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getUser()Lcom/bugsnag/android/User;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getSessionTracker()Lcom/bugsnag/android/SessionTracker;

    move-result-object v1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bugsnag/android/SessionTracker;->registerExistingSession(Ljava/util/Date;Ljava/lang/String;Lcom/bugsnag/android/User;II)Lcom/bugsnag/android/Session;

    return-void
.end method

.method public static resumeSession()Z
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->resumeSession()Z

    move-result v0

    return v0
.end method

.method public static setAutoDetectAnrs(Z)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->setAutoDetectAnrs(Z)V

    return-void
.end method

.method public static setAutoNotify(Z)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->setAutoNotify(Z)V

    return-void
.end method

.method public static setBinaryArch(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->setBinaryArch(Ljava/lang/String;)V

    return-void
.end method

.method public static setClient(Lcom/bugsnag/android/Client;)V
    .locals 0

    sput-object p0, Lcom/bugsnag/android/NativeInterface;->client:Lcom/bugsnag/android/Client;

    return-void
.end method

.method public static setContext(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Client;->setContext(Ljava/lang/String;)V

    return-void
.end method

.method public static setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/Client;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUser([B[B[B)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    if-nez p1, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    sget-object p1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_2
    invoke-static {v1, p0, v0}, Lcom/bugsnag/android/NativeInterface;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startSession()V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->startSession()V

    return-void
.end method

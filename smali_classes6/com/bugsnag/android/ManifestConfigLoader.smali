.class public final Lcom/bugsnag/android/ManifestConfigLoader;
.super Ljava/lang/Object;
.source "ManifestConfigLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ManifestConfigLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J0\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tJ!\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0001\u00a2\u0006\u0002\u0008\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bugsnag/android/ManifestConfigLoader;",
        "",
        "()V",
        "getPatternSet",
        "",
        "Ljava/util/regex/Pattern;",
        "data",
        "Landroid/os/Bundle;",
        "key",
        "",
        "default",
        "getStrArray",
        "load",
        "Lcom/bugsnag/android/Configuration;",
        "ctx",
        "Landroid/content/Context;",
        "userSuppliedApiKey",
        "load$bugsnag_android_core_release",
        "loadAppConfig",
        "",
        "config",
        "loadDetectionConfig",
        "loadEndpointsConfig",
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
.field private static final API_KEY:Ljava/lang/String; = "com.bugsnag.android.API_KEY"

.field private static final APP_TYPE:Ljava/lang/String; = "com.bugsnag.android.APP_TYPE"

.field private static final APP_VERSION:Ljava/lang/String; = "com.bugsnag.android.APP_VERSION"

.field private static final ATTEMPT_DELIVERY_ON_CRASH:Ljava/lang/String; = "com.bugsnag.android.ATTEMPT_DELIVERY_ON_CRASH"

.field private static final AUTO_DETECT_ERRORS:Ljava/lang/String; = "com.bugsnag.android.AUTO_DETECT_ERRORS"

.field private static final AUTO_TRACK_SESSIONS:Ljava/lang/String; = "com.bugsnag.android.AUTO_TRACK_SESSIONS"

.field private static final BUGSNAG_NS:Ljava/lang/String; = "com.bugsnag.android"

.field public static final BUILD_UUID:Ljava/lang/String; = "com.bugsnag.android.BUILD_UUID"

.field public static final Companion:Lcom/bugsnag/android/ManifestConfigLoader$Companion;

.field private static final DISCARD_CLASSES:Ljava/lang/String; = "com.bugsnag.android.DISCARD_CLASSES"

.field private static final ENABLED_RELEASE_STAGES:Ljava/lang/String; = "com.bugsnag.android.ENABLED_RELEASE_STAGES"

.field private static final ENDPOINT_NOTIFY:Ljava/lang/String; = "com.bugsnag.android.ENDPOINT_NOTIFY"

.field private static final ENDPOINT_SESSIONS:Ljava/lang/String; = "com.bugsnag.android.ENDPOINT_SESSIONS"

.field private static final LAUNCH_CRASH_THRESHOLD_MS:Ljava/lang/String; = "com.bugsnag.android.LAUNCH_CRASH_THRESHOLD_MS"

.field private static final LAUNCH_DURATION_MILLIS:Ljava/lang/String; = "com.bugsnag.android.LAUNCH_DURATION_MILLIS"

.field private static final MAX_BREADCRUMBS:Ljava/lang/String; = "com.bugsnag.android.MAX_BREADCRUMBS"

.field private static final MAX_PERSISTED_EVENTS:Ljava/lang/String; = "com.bugsnag.android.MAX_PERSISTED_EVENTS"

.field private static final MAX_PERSISTED_SESSIONS:Ljava/lang/String; = "com.bugsnag.android.MAX_PERSISTED_SESSIONS"

.field private static final MAX_REPORTED_THREADS:Ljava/lang/String; = "com.bugsnag.android.MAX_REPORTED_THREADS"

.field private static final PERSIST_USER:Ljava/lang/String; = "com.bugsnag.android.PERSIST_USER"

.field private static final PROJECT_PACKAGES:Ljava/lang/String; = "com.bugsnag.android.PROJECT_PACKAGES"

.field private static final REDACTED_KEYS:Ljava/lang/String; = "com.bugsnag.android.REDACTED_KEYS"

.field private static final RELEASE_STAGE:Ljava/lang/String; = "com.bugsnag.android.RELEASE_STAGE"

.field private static final SEND_LAUNCH_CRASHES_SYNCHRONOUSLY:Ljava/lang/String; = "com.bugsnag.android.SEND_LAUNCH_CRASHES_SYNCHRONOUSLY"

.field private static final SEND_THREADS:Ljava/lang/String; = "com.bugsnag.android.SEND_THREADS"

.field private static final THREAD_COLLECTION_TIME_LIMIT_MS:Ljava/lang/String; = "com.bugsnag.android.THREAD_COLLECTION_TIME_LIMIT_MS"

.field private static final VERSION_CODE:Ljava/lang/String; = "com.bugsnag.android.VERSION_CODE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/ManifestConfigLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ManifestConfigLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/ManifestConfigLoader;->Companion:Lcom/bugsnag/android/ManifestConfigLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPatternSet(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [C

    const/16 p1, 0x2c

    const/4 p2, 0x0

    aput-char p1, v1, p2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object p2, Lcom/bugsnag/android/ManifestConfigLoader$getPatternSet$1;->INSTANCE:Lcom/bugsnag/android/ManifestConfigLoader$getPatternSet$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final getStrArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, ","

    aput-object p2, v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final loadAppConfig(Lcom/bugsnag/android/Configuration;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.bugsnag.android.RELEASE_STAGE"

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setReleaseStage(Ljava/lang/String;)V

    const-string v0, "com.bugsnag.android.APP_VERSION"

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setAppVersion(Ljava/lang/String;)V

    const-string v0, "com.bugsnag.android.APP_TYPE"

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setAppType(Ljava/lang/String;)V

    const-string v0, "com.bugsnag.android.VERSION_CODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setVersionCode(Ljava/lang/Integer;)V

    :cond_0
    const-string v0, "com.bugsnag.android.ENABLED_RELEASE_STAGES"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getEnabledReleaseStages()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/bugsnag/android/ManifestConfigLoader;->getStrArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setEnabledReleaseStages(Ljava/util/Set;)V

    :cond_1
    const-string v0, "com.bugsnag.android.DISCARD_CLASSES"

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getDiscardClasses()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/bugsnag/android/ManifestConfigLoader;->getPatternSet(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setDiscardClasses(Ljava/util/Set;)V

    const-string v0, "com.bugsnag.android.PROJECT_PACKAGES"

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/bugsnag/android/ManifestConfigLoader;->getStrArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setProjectPackages(Ljava/util/Set;)V

    const-string v0, "com.bugsnag.android.REDACTED_KEYS"

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getRedactedKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/bugsnag/android/ManifestConfigLoader;->getPatternSet(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/Configuration;->setRedactedKeys(Ljava/util/Set;)V

    return-void
.end method

.method private final loadDetectionConfig(Lcom/bugsnag/android/Configuration;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.bugsnag.android.AUTO_TRACK_SESSIONS"

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getAutoTrackSessions()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setAutoTrackSessions(Z)V

    const-string v0, "com.bugsnag.android.AUTO_DETECT_ERRORS"

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getAutoDetectErrors()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setAutoDetectErrors(Z)V

    const-string v0, "com.bugsnag.android.PERSIST_USER"

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getPersistUser()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setPersistUser(Z)V

    const-string v0, "com.bugsnag.android.SEND_THREADS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->Companion:Lcom/bugsnag/android/ThreadSendPolicy$Companion;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/ThreadSendPolicy$Companion;->fromString(Ljava/lang/String;)Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/Configuration;->setSendThreads(Lcom/bugsnag/android/ThreadSendPolicy;)V

    :cond_0
    return-void
.end method

.method private final loadEndpointsConfig(Lcom/bugsnag/android/Configuration;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.bugsnag.android.ENDPOINT_NOTIFY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/EndpointConfiguration;->getNotify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/EndpointConfiguration;->getSessions()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bugsnag.android.ENDPOINT_SESSIONS"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/bugsnag/android/EndpointConfiguration;

    invoke-direct {v1, v0, p2}, Lcom/bugsnag/android/EndpointConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/Configuration;->setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/ManifestConfigLoader;->load$bugsnag_android_core_release(Landroid/os/Bundle;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Bugsnag is unable to read config from manifest."

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final load$bugsnag_android_core_release(Landroid/os/Bundle;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;
    .locals 3

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.bugsnag.android.API_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No Bugsnag API key set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v0, Lcom/bugsnag/android/Configuration;

    invoke-direct {v0, p2}, Lcom/bugsnag/android/Configuration;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/ManifestConfigLoader;->loadDetectionConfig(Lcom/bugsnag/android/Configuration;Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/ManifestConfigLoader;->loadEndpointsConfig(Lcom/bugsnag/android/Configuration;Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/ManifestConfigLoader;->loadAppConfig(Lcom/bugsnag/android/Configuration;Landroid/os/Bundle;)V

    const-string p2, "com.bugsnag.android.MAX_BREADCRUMBS"

    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getMaxBreadcrumbs()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setMaxBreadcrumbs(I)V

    const-string p2, "com.bugsnag.android.MAX_PERSISTED_EVENTS"

    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getMaxPersistedEvents()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setMaxPersistedEvents(I)V

    const-string p2, "com.bugsnag.android.MAX_PERSISTED_SESSIONS"

    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getMaxPersistedSessions()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setMaxPersistedSessions(I)V

    const-string p2, "com.bugsnag.android.MAX_REPORTED_THREADS"

    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getMaxReportedThreads()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setMaxReportedThreads(I)V

    const-string p2, "com.bugsnag.android.THREAD_COLLECTION_TIME_LIMIT_MS"

    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getThreadCollectionTimeLimitMillis()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/Configuration;->setThreadCollectionTimeLimitMillis(J)V

    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getLaunchDurationMillis()J

    move-result-wide v1

    long-to-int p2, v1

    const-string v1, "com.bugsnag.android.LAUNCH_DURATION_MILLIS"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/Configuration;->setLaunchDurationMillis(J)V

    const-string p2, "com.bugsnag.android.SEND_LAUNCH_CRASHES_SYNCHRONOUSLY"

    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getSendLaunchCrashesSynchronously()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/Configuration;->setSendLaunchCrashesSynchronously(Z)V

    const-string p2, "com.bugsnag.android.ATTEMPT_DELIVERY_ON_CRASH"

    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->isAttemptDeliveryOnCrash()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Configuration;->setAttemptDeliveryOnCrash(Z)V

    :cond_3
    return-object v0
.end method

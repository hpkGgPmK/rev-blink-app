.class public final Lcom/bugsnag/android/internal/ImmutableConfigKt;
.super Ljava/lang/Object;
.source "ImmutableConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmutableConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmutableConfig.kt\ncom/bugsnag/android/internal/ImmutableConfigKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n1059#2,2:305\n1#3:307\n*S KotlinDebug\n*F\n+ 1 ImmutableConfig.kt\ncom/bugsnag/android/internal/ImmutableConfigKt\n*L\n205#1:305,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001aD\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0001\u001a\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0007\u001a(\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "RELEASE_STAGE_DEVELOPMENT",
        "",
        "RELEASE_STAGE_PRODUCTION",
        "VALID_API_KEY_LEN",
        "",
        "collectBuildUuid",
        "appInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "backgroundTaskService",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "convertToImmutableConfig",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "config",
        "Lcom/bugsnag/android/Configuration;",
        "buildUuid",
        "packageInfo",
        "Landroid/content/pm/PackageInfo;",
        "persistenceDir",
        "Lkotlin/Lazy;",
        "Ljava/io/File;",
        "isInvalidApiKey",
        "",
        "apiKey",
        "sanitiseConfiguration",
        "appContext",
        "Landroid/content/Context;",
        "configuration",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
        "validateApiKey",
        "",
        "value",
        "bugsnag-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RELEASE_STAGE_DEVELOPMENT:Ljava/lang/String; = "development"

.field public static final RELEASE_STAGE_PRODUCTION:Ljava/lang/String; = "production"

.field public static final VALID_API_KEY_LEN:I = 0x20


# direct methods
.method public static synthetic $r8$lambda$eBOcvJ9YpfgGfaB10DwKBhnCyKE(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->collectBuildUuid$lambda-4(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final collectBuildUuid(Landroid/content/pm/ApplicationInfo;Lcom/bugsnag/android/internal/BackgroundTaskService;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :goto_0
    const-string v2, "com.bugsnag.android.BUILD_UUID"

    if-nez v1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    if-eqz p0, :cond_5

    :try_start_0
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lcom/bugsnag/android/internal/ImmutableConfigKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {p1, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static final collectBuildUuid$lambda-4(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->INSTANCE:Lcom/bugsnag/android/internal/DexBuildIdGenerator;

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/internal/DexBuildIdGenerator;->generateBuildId(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Configuration;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/ApplicationInfo;",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bugsnag/android/internal/ImmutableConfig;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAutoDetectErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorTypes;->copy$bugsnag_android_core_release()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bugsnag/android/ErrorTypes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ErrorTypes;-><init>(Z)V

    :goto_0
    move-object v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAutoDetectErrors()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAutoTrackSessions()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getDiscardClasses()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEnabledReleaseStages()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getProjectPackages()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAppVersion()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getVersionCode()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getAppType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getPersistUser()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getLaunchDurationMillis()J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxBreadcrumbs()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxPersistedEvents()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxPersistedSessions()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getMaxReportedThreads()I

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getThreadCollectionTimeLimitMillis()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getEnabledBreadcrumbTypes()Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_2
    move-object v11, v2

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getTelemetry()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getSendLaunchCrashesSynchronously()Z

    move-result v31

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->isAttemptDeliveryOnCrash()Z

    move-result v32

    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/Configuration;->getRedactedKeys()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object v9, v2

    new-instance v2, Lcom/bugsnag/android/internal/ImmutableConfig;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    move-object/from16 v35, v9

    check-cast v35, Ljava/util/Collection;

    move-object/from16 v14, p1

    move-object/from16 v33, p2

    move-object/from16 v34, p3

    move-object/from16 v30, p4

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v2 .. v35}, Lcom/bugsnag/android/internal/ImmutableConfig;-><init>(Ljava/lang/String;ZLcom/bugsnag/android/ErrorTypes;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/Delivery;Lcom/bugsnag/android/EndpointConfiguration;ZJLcom/bugsnag/android/Logger;IIIIJLkotlin/Lazy;ZZLandroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Ljava/util/Collection;)V

    return-object v2
.end method

.method public static synthetic convertToImmutableConfig$default(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;ILjava/lang/Object;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    new-instance p4, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;

    invoke-direct {p4, p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$convertToImmutableConfig$1;-><init>(Lcom/bugsnag/android/Configuration;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final isInvalidApiKey(Ljava/lang/String;)Z
    .locals 5

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x61

    if-gt v4, v3, :cond_3

    const/16 v4, 0x66

    if-gt v3, v4, :cond_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p0, v2

    :cond_3
    xor-int/2addr p0, v2

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Bugsnag API Key set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final sanitiseConfiguration(Landroid/content/Context;Lcom/bugsnag/android/Configuration;Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/internal/BackgroundTaskService;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 7

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->validateApiKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/content/pm/PackageInfo;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v3, 0x80

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "production"

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const-string v3, "development"

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    invoke-virtual {p1, v3}, Lcom/bugsnag/android/Configuration;->setReleaseStage(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v3

    sget-object v6, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getReleaseStage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    check-cast v3, Lcom/bugsnag/android/Logger;

    invoke-virtual {p1, v3}, Lcom/bugsnag/android/Configuration;->setLogger(Lcom/bugsnag/android/Logger;)V

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/bugsnag/android/NoopLogger;->INSTANCE:Lcom/bugsnag/android/NoopLogger;

    check-cast v3, Lcom/bugsnag/android/Logger;

    invoke-virtual {p1, v3}, Lcom/bugsnag/android/Configuration;->setLogger(Lcom/bugsnag/android/Logger;)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getVersionCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getVersionCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {p1, v4}, Lcom/bugsnag/android/Configuration;->setVersionCode(Ljava/lang/Integer;)V

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getProjectPackages()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setProjectPackages(Ljava/util/Set;)V

    :cond_b
    invoke-static {v1, p3}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->collectBuildUuid(Landroid/content/pm/ApplicationInfo;Lcom/bugsnag/android/internal/BackgroundTaskService;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/bugsnag/android/DefaultDelivery;

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getMaxStringValueLength()I

    move-result v4

    invoke-virtual {p1}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v3, v4, v5}, Lcom/bugsnag/android/DefaultDelivery;-><init>(Lcom/bugsnag/android/Connectivity;Ljava/lang/String;ILcom/bugsnag/android/Logger;)V

    check-cast v0, Lcom/bugsnag/android/Delivery;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Configuration;->setDelivery(Lcom/bugsnag/android/Delivery;)V

    :cond_c
    new-instance p2, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;

    invoke-direct {p2, p1, p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;-><init>(Lcom/bugsnag/android/Configuration;Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-static {p1, p3, v2, v1, p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->convertToImmutableConfig(Lcom/bugsnag/android/Configuration;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;)Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p0

    return-object p0
.end method

.method private static final validateApiKey(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/bugsnag/android/internal/ImmutableConfigKt;->isInvalidApiKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    const-string v1, "Invalid configuration. apiKey should be a 32-character hexademical string, got "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/DebugLogger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

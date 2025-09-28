.class public final Lcom/bugsnag/android/ConfigInternal;
.super Ljava/lang/Object;
.source "ConfigInternal.kt"

# interfaces
.implements Lcom/bugsnag/android/CallbackAware;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;
.implements Lcom/bugsnag/android/FeatureFlagAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ConfigInternal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigInternal.kt\ncom/bugsnag/android/ConfigInternal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1547#2:173\n1618#2,3:174\n*S KotlinDebug\n*F\n+ 1 ConfigInternal.kt\ncom/bugsnag/android/ConfigInternal\n*L\n107#1:173\n107#1:174,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00c4\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00c4\u0001B\u000f\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u0006H\u0016J\u001e\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00062\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0006H\u0016J\u001b\u0010\u009d\u0001\u001a\u00030\u009a\u00012\u000f\u0010\u009e\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a0\u00010\u009f\u0001H\u0016J\'\u0010\u00a1\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00a2\u0001\u001a\u00020\u00062\u0007\u0010\u00a3\u0001\u001a\u00020\u00062\t\u0010J\u001a\u0005\u0018\u00010\u00a4\u0001H\u0016J+\u0010\u00a1\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00a2\u0001\u001a\u00020\u00062\u0016\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0007\u0012\u0005\u0018\u00010\u00a4\u00010\u00a5\u0001H\u0016J\u0014\u0010\u00a6\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0016J\u0014\u0010\u00a9\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0016J\u0012\u0010\u00ac\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001J\u0014\u0010\u00af\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0016J\u0011\u0010\u00b2\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00b3\u0001\u001a\u00020tJ\u0013\u0010\u00b4\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u0006H\u0016J\n\u0010\u00b5\u0001\u001a\u00030\u009a\u0001H\u0016J\u0013\u0010\u00b6\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00a2\u0001\u001a\u00020\u0006H\u0016J\u001c\u0010\u00b6\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00a2\u0001\u001a\u00020\u00062\u0007\u0010\u00a3\u0001\u001a\u00020\u0006H\u0016J\u0015\u0010\u00b7\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u00a4\u00010\u00a5\u0001J\"\u0010\u00b8\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u00a4\u0001\u0018\u00010\u00a5\u00012\u0007\u0010\u00a2\u0001\u001a\u00020\u0006H\u0016J\u001e\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\u0007\u0010\u00a2\u0001\u001a\u00020\u00062\u0007\u0010\u00a3\u0001\u001a\u00020\u0006H\u0016J\n\u0010\u00b9\u0001\u001a\u00030\u0092\u0001H\u0016J\u0014\u0010\u00ba\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0016J\u0014\u0010\u00bb\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0016J\u0012\u0010\u00bc\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001J\u0014\u0010\u00bd\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0016J+\u0010\u00be\u0001\u001a\u00030\u009a\u00012\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00062\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u00c1\u0001\u001a\u00020\u00062\u0011\u0010\u00c2\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00a4\u0001\u0018\u00010\u00c3\u0001H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u0007R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u0010\u0010\u001d\u001a\u00020\u001e8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\u0007R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010,\"\u0004\u0008;\u0010.R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0010\u0010B\u001a\u00020C8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u00020EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR(\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010J\u001a\u0004\u0018\u00010K@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010T\"\u0004\u0008Y\u0010VR\u001a\u0010Z\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010T\"\u0004\u0008\\\u0010VR\u001a\u0010]\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010T\"\u0004\u0008_\u0010VR\u001a\u0010`\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010T\"\u0004\u0008b\u0010VR\u0010\u0010c\u001a\u00020d8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010e\u001a\u00020f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u001a\u0010i\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0014\"\u0004\u0008k\u0010\u0016R\u001c\u0010l\u001a\u0004\u0018\u00010mX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR$\u0010r\u001a\u0012\u0012\u0004\u0012\u00020t0sj\u0008\u0012\u0004\u0012\u00020t`uX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR \u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00060)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010,\"\u0004\u0008z\u0010.R0\u0010{\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020*0)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010,\"\u0004\u0008}\u0010.R\u001d\u0010~\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\t\"\u0005\u0008\u0080\u0001\u0010\u0007R\u001d\u0010\u0081\u0001\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u0014\"\u0005\u0008\u0083\u0001\u0010\u0016R \u0010\u0084\u0001\u001a\u00030\u0085\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R$\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010)X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010,\"\u0005\u0008\u008d\u0001\u0010.R\u001d\u0010\u008e\u0001\u001a\u00020EX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010G\"\u0005\u0008\u0090\u0001\u0010IR\u0010\u0010\u0091\u0001\u001a\u00030\u0092\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0093\u0001\u001a\u0004\u0018\u00010RX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0098\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/bugsnag/android/ConfigInternal;",
        "Lcom/bugsnag/android/CallbackAware;",
        "Lcom/bugsnag/android/MetadataAware;",
        "Lcom/bugsnag/android/UserAware;",
        "Lcom/bugsnag/android/FeatureFlagAware;",
        "apiKey",
        "",
        "(Ljava/lang/String;)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "setApiKey",
        "appType",
        "getAppType",
        "setAppType",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "attemptDeliveryOnCrash",
        "",
        "getAttemptDeliveryOnCrash",
        "()Z",
        "setAttemptDeliveryOnCrash",
        "(Z)V",
        "autoDetectErrors",
        "getAutoDetectErrors",
        "setAutoDetectErrors",
        "autoTrackSessions",
        "getAutoTrackSessions",
        "setAutoTrackSessions",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "context",
        "getContext",
        "setContext",
        "delivery",
        "Lcom/bugsnag/android/Delivery;",
        "getDelivery",
        "()Lcom/bugsnag/android/Delivery;",
        "setDelivery",
        "(Lcom/bugsnag/android/Delivery;)V",
        "discardClasses",
        "",
        "Ljava/util/regex/Pattern;",
        "getDiscardClasses",
        "()Ljava/util/Set;",
        "setDiscardClasses",
        "(Ljava/util/Set;)V",
        "enabledBreadcrumbTypes",
        "Lcom/bugsnag/android/BreadcrumbType;",
        "getEnabledBreadcrumbTypes",
        "setEnabledBreadcrumbTypes",
        "enabledErrorTypes",
        "Lcom/bugsnag/android/ErrorTypes;",
        "getEnabledErrorTypes",
        "()Lcom/bugsnag/android/ErrorTypes;",
        "setEnabledErrorTypes",
        "(Lcom/bugsnag/android/ErrorTypes;)V",
        "enabledReleaseStages",
        "getEnabledReleaseStages",
        "setEnabledReleaseStages",
        "endpoints",
        "Lcom/bugsnag/android/EndpointConfiguration;",
        "getEndpoints",
        "()Lcom/bugsnag/android/EndpointConfiguration;",
        "setEndpoints",
        "(Lcom/bugsnag/android/EndpointConfiguration;)V",
        "featureFlagState",
        "Lcom/bugsnag/android/FeatureFlagState;",
        "launchDurationMillis",
        "",
        "getLaunchDurationMillis",
        "()J",
        "setLaunchDurationMillis",
        "(J)V",
        "value",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "setLogger",
        "(Lcom/bugsnag/android/Logger;)V",
        "maxBreadcrumbs",
        "",
        "getMaxBreadcrumbs",
        "()I",
        "setMaxBreadcrumbs",
        "(I)V",
        "maxPersistedEvents",
        "getMaxPersistedEvents",
        "setMaxPersistedEvents",
        "maxPersistedSessions",
        "getMaxPersistedSessions",
        "setMaxPersistedSessions",
        "maxReportedThreads",
        "getMaxReportedThreads",
        "setMaxReportedThreads",
        "maxStringValueLength",
        "getMaxStringValueLength",
        "setMaxStringValueLength",
        "metadataState",
        "Lcom/bugsnag/android/MetadataState;",
        "notifier",
        "Lcom/bugsnag/android/Notifier;",
        "getNotifier",
        "()Lcom/bugsnag/android/Notifier;",
        "persistUser",
        "getPersistUser",
        "setPersistUser",
        "persistenceDirectory",
        "Ljava/io/File;",
        "getPersistenceDirectory",
        "()Ljava/io/File;",
        "setPersistenceDirectory",
        "(Ljava/io/File;)V",
        "plugins",
        "Ljava/util/HashSet;",
        "Lcom/bugsnag/android/Plugin;",
        "Lkotlin/collections/HashSet;",
        "getPlugins",
        "()Ljava/util/HashSet;",
        "projectPackages",
        "getProjectPackages",
        "setProjectPackages",
        "redactedKeys",
        "getRedactedKeys",
        "setRedactedKeys",
        "releaseStage",
        "getReleaseStage",
        "setReleaseStage",
        "sendLaunchCrashesSynchronously",
        "getSendLaunchCrashesSynchronously",
        "setSendLaunchCrashesSynchronously",
        "sendThreads",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "getSendThreads",
        "()Lcom/bugsnag/android/ThreadSendPolicy;",
        "setSendThreads",
        "(Lcom/bugsnag/android/ThreadSendPolicy;)V",
        "telemetry",
        "Lcom/bugsnag/android/Telemetry;",
        "getTelemetry",
        "setTelemetry",
        "threadCollectionTimeLimitMillis",
        "getThreadCollectionTimeLimitMillis",
        "setThreadCollectionTimeLimitMillis",
        "user",
        "Lcom/bugsnag/android/User;",
        "versionCode",
        "getVersionCode",
        "()Ljava/lang/Integer;",
        "setVersionCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "addFeatureFlag",
        "",
        "name",
        "variant",
        "addFeatureFlags",
        "featureFlags",
        "",
        "Lcom/bugsnag/android/FeatureFlag;",
        "addMetadata",
        "section",
        "key",
        "",
        "",
        "addOnBreadcrumb",
        "onBreadcrumb",
        "Lcom/bugsnag/android/OnBreadcrumbCallback;",
        "addOnError",
        "onError",
        "Lcom/bugsnag/android/OnErrorCallback;",
        "addOnSend",
        "onSend",
        "Lcom/bugsnag/android/OnSendCallback;",
        "addOnSession",
        "onSession",
        "Lcom/bugsnag/android/OnSessionCallback;",
        "addPlugin",
        "plugin",
        "clearFeatureFlag",
        "clearFeatureFlags",
        "clearMetadata",
        "getConfigDifferences",
        "getMetadata",
        "getUser",
        "removeOnBreadcrumb",
        "removeOnError",
        "removeOnSend",
        "removeOnSession",
        "setUser",
        "id",
        "email",
        "toCommaSeparated",
        "coll",
        "",
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
.field public static final Companion:Lcom/bugsnag/android/ConfigInternal$Companion;

.field private static final DEFAULT_LAUNCH_CRASH_THRESHOLD_MS:J = 0x1388L

.field private static final DEFAULT_MAX_BREADCRUMBS:I = 0x64

.field private static final DEFAULT_MAX_PERSISTED_EVENTS:I = 0x20

.field private static final DEFAULT_MAX_PERSISTED_SESSIONS:I = 0x80

.field private static final DEFAULT_MAX_REPORTED_THREADS:I = 0xc8

.field private static final DEFAULT_MAX_STRING_VALUE_LENGTH:I = 0x2710

.field private static final DEFAULT_THREAD_COLLECTION_TIME_LIMIT_MS:J = 0x1388L


# instance fields
.field private apiKey:Ljava/lang/String;

.field private appType:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private attemptDeliveryOnCrash:Z

.field private autoDetectErrors:Z

.field private autoTrackSessions:Z

.field public final callbackState:Lcom/bugsnag/android/CallbackState;

.field private context:Ljava/lang/String;

.field private delivery:Lcom/bugsnag/android/Delivery;

.field private discardClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private enabledBreadcrumbTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field private enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

.field private enabledReleaseStages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endpoints:Lcom/bugsnag/android/EndpointConfiguration;

.field public final featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

.field private launchDurationMillis:J

.field private logger:Lcom/bugsnag/android/Logger;

.field private maxBreadcrumbs:I

.field private maxPersistedEvents:I

.field private maxPersistedSessions:I

.field private maxReportedThreads:I

.field private maxStringValueLength:I

.field public final metadataState:Lcom/bugsnag/android/MetadataState;

.field private final notifier:Lcom/bugsnag/android/Notifier;

.field private persistUser:Z

.field private persistenceDirectory:Ljava/io/File;

.field private final plugins:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private projectPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private releaseStage:Ljava/lang/String;

.field private sendLaunchCrashesSynchronously:Z

.field private sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

.field private telemetry:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/Telemetry;",
            ">;"
        }
    .end annotation
.end field

.field private threadCollectionTimeLimitMillis:J

.field private user:Lcom/bugsnag/android/User;

.field private versionCode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/ConfigInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ConfigInternal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/ConfigInternal;->Companion:Lcom/bugsnag/android/ConfigInternal$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->apiKey:Ljava/lang/String;

    new-instance v0, Lcom/bugsnag/android/User;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->user:Lcom/bugsnag/android/User;

    new-instance v1, Lcom/bugsnag/android/CallbackState;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    new-instance p1, Lcom/bugsnag/android/MetadataState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/bugsnag/android/MetadataState;-><init>(Lcom/bugsnag/android/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    new-instance p1, Lcom/bugsnag/android/FeatureFlagState;

    invoke-direct {p1, v0, v1, v0}, Lcom/bugsnag/android/FeatureFlagState;-><init>(Lcom/bugsnag/android/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->versionCode:Ljava/lang/Integer;

    sget-object p1, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->persistUser:Z

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/bugsnag/android/ConfigInternal;->launchDurationMillis:J

    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->sendLaunchCrashesSynchronously:Z

    new-instance v4, Lcom/bugsnag/android/ErrorTypes;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    iput-boolean v1, p0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    const-string p1, "android"

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->appType:Ljava/lang/String;

    sget-object p1, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    check-cast p1, Lcom/bugsnag/android/Logger;

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    new-instance p1, Lcom/bugsnag/android/EndpointConfiguration;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/bugsnag/android/EndpointConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    const/16 p1, 0x64

    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    const/16 p1, 0x20

    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedEvents:I

    const/16 p1, 0x80

    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedSessions:I

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxReportedThreads:I

    iput-wide v2, p0, Lcom/bugsnag/android/ConfigInternal;->threadCollectionTimeLimitMillis:J

    const/16 p1, 0x2710

    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxStringValueLength:I

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    sget-object p1, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    check-cast p1, Ljava/lang/Enum;

    sget-object v0, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    check-cast v0, Ljava/lang/Enum;

    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->telemetry:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->projectPackages:Ljava/util/Set;

    new-instance v0, Lcom/bugsnag/android/Notifier;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/Notifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->notifier:Lcom/bugsnag/android/Notifier;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/HashSet;

    return-void
.end method

.method public static final load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/ConfigInternal;->Companion:Lcom/bugsnag/android/ConfigInternal$Companion;

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/ConfigInternal$Companion;->load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method

.method protected static final load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bugsnag/android/ConfigInternal;->Companion:Lcom/bugsnag/android/ConfigInternal$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bugsnag/android/ConfigInternal$Companion;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method

.method private final toCommaSeparated(Ljava/util/Collection;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    const-string v0, ""

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public addFeatureFlag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->addFeatureFlag(Ljava/lang/String;)V

    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/FeatureFlagState;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addFeatureFlags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bugsnag/android/FeatureFlag;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->addFeatureFlags(Ljava/lang/Iterable;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public final addOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnSend(Lcom/bugsnag/android/OnSendCallback;)V

    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    return-void
.end method

.method public final addPlugin(Lcom/bugsnag/android/Plugin;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearFeatureFlag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlagState;->clearFeatureFlag(Ljava/lang/String;)V

    return-void
.end method

.method public clearFeatureFlags()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->featureFlagState:Lcom/bugsnag/android/FeatureFlagState;

    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlagState;->clearFeatureFlags()V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttemptDeliveryOnCrash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->attemptDeliveryOnCrash:Z

    return v0
.end method

.method public final getAutoDetectErrors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    return v0
.end method

.method public final getAutoTrackSessions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    return v0
.end method

.method public final getConfigDifferences()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/ConfigInternal;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bugsnag/android/ConfigInternal;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "pluginCount"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    iget-boolean v5, v0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    if-eq v2, v5, :cond_1

    const-string v5, "autoDetectErrors"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    iget-boolean v6, v0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    if-eq v2, v6, :cond_2

    const-string v6, "autoTrackSessions"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const/4 v6, 0x2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "discardClassesCount"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    const/4 v7, 0x3

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    iget-object v8, v0, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v2}, Lcom/bugsnag/android/ConfigInternal;->toCommaSeparated(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "enabledBreadcrumbTypes"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    const/4 v8, 0x4

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    iget-object v9, v0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-array v2, v8, [Ljava/lang/String;

    iget-object v8, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    invoke-virtual {v8}, Lcom/bugsnag/android/ErrorTypes;->getAnrs()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "anrs"

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    aput-object v8, v2, v4

    iget-object v4, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    invoke-virtual {v4}, Lcom/bugsnag/android/ErrorTypes;->getNdkCrashes()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "ndkCrashes"

    goto :goto_6

    :cond_6
    move-object v4, v3

    :goto_6
    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    invoke-virtual {v4}, Lcom/bugsnag/android/ErrorTypes;->getUnhandledExceptions()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "unhandledExceptions"

    goto :goto_7

    :cond_7
    move-object v4, v3

    :goto_7
    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    invoke-virtual {v4}, Lcom/bugsnag/android/ErrorTypes;->getUnhandledRejections()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "unhandledRejections"

    goto :goto_8

    :cond_8
    move-object v4, v3

    :goto_8
    aput-object v4, v2, v7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v2}, Lcom/bugsnag/android/ConfigInternal;->toCommaSeparated(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "enabledErrorTypes"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v3

    :goto_9
    const/4 v4, 0x5

    aput-object v2, v1, v4

    iget-wide v6, p0, Lcom/bugsnag/android/ConfigInternal;->launchDurationMillis:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_a

    const-string v2, "launchDurationMillis"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v3

    :goto_a
    const/4 v4, 0x6

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    sget-object v4, Lcom/bugsnag/android/NoopLogger;->INSTANCE:Lcom/bugsnag/android/NoopLogger;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "logger"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object v2, v3

    :goto_b
    const/4 v4, 0x7

    aput-object v2, v1, v4

    iget v2, p0, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    iget v4, v0, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    if-eq v2, v4, :cond_c

    const-string v4, "maxBreadcrumbs"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object v2, v3

    :goto_c
    const/16 v4, 0x8

    aput-object v2, v1, v4

    iget v2, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedEvents:I

    iget v4, v0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedEvents:I

    if-eq v2, v4, :cond_d

    const-string v4, "maxPersistedEvents"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object v2, v3

    :goto_d
    const/16 v4, 0x9

    aput-object v2, v1, v4

    iget v2, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedSessions:I

    iget v4, v0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedSessions:I

    if-eq v2, v4, :cond_e

    const-string v4, "maxPersistedSessions"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object v2, v3

    :goto_e
    const/16 v4, 0xa

    aput-object v2, v1, v4

    iget v2, p0, Lcom/bugsnag/android/ConfigInternal;->maxReportedThreads:I

    iget v4, v0, Lcom/bugsnag/android/ConfigInternal;->maxReportedThreads:I

    if-eq v2, v4, :cond_f

    const-string v4, "maxReportedThreads"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_f

    :cond_f
    move-object v2, v3

    :goto_f
    const/16 v4, 0xb

    aput-object v2, v1, v4

    iget-wide v6, p0, Lcom/bugsnag/android/ConfigInternal;->threadCollectionTimeLimitMillis:J

    iget-wide v8, v0, Lcom/bugsnag/android/ConfigInternal;->threadCollectionTimeLimitMillis:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_10

    const-string/jumbo v2, "threadCollectionTimeLimitMillis"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_10

    :cond_10
    move-object v2, v3

    :goto_10
    const/16 v4, 0xc

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/bugsnag/android/ConfigInternal;->persistenceDirectory:Ljava/io/File;

    if-eqz v2, :cond_11

    const-string v2, "persistenceDirectorySet"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_11

    :cond_11
    move-object v2, v3

    :goto_11
    const/16 v4, 0xd

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    iget-object v4, v0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq v2, v4, :cond_12

    const-string/jumbo v4, "sendThreads"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_12

    :cond_12
    move-object v2, v3

    :goto_12
    const/16 v4, 0xe

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/bugsnag/android/ConfigInternal;->attemptDeliveryOnCrash:Z

    iget-boolean v0, v0, Lcom/bugsnag/android/ConfigInternal;->attemptDeliveryOnCrash:Z

    if-eq v2, v0, :cond_13

    const-string v0, "attemptDeliveryOnCrash"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :cond_13
    const/16 v0, 0xf

    aput-object v3, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelivery()Lcom/bugsnag/android/Delivery;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->delivery:Lcom/bugsnag/android/Delivery;

    return-object v0
.end method

.method public final getDiscardClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    return-object v0
.end method

.method public final getEnabledBreadcrumbTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    return-object v0
.end method

.method public final getEnabledReleaseStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->enabledReleaseStages:Ljava/util/Set;

    return-object v0
.end method

.method public final getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    return-object v0
.end method

.method public final getLaunchDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/bugsnag/android/ConfigInternal;->launchDurationMillis:J

    return-wide v0
.end method

.method public final getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    return-object v0
.end method

.method public final getMaxBreadcrumbs()I
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    return v0
.end method

.method public final getMaxPersistedEvents()I
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedEvents:I

    return v0
.end method

.method public final getMaxPersistedSessions()I
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedSessions:I

    return v0
.end method

.method public final getMaxReportedThreads()I
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxReportedThreads:I

    return v0
.end method

.method public final getMaxStringValueLength()I
    .locals 1

    iget v0, p0, Lcom/bugsnag/android/ConfigInternal;->maxStringValueLength:I

    return v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/MetadataState;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getNotifier()Lcom/bugsnag/android/Notifier;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->notifier:Lcom/bugsnag/android/Notifier;

    return-object v0
.end method

.method public final getPersistUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->persistUser:Z

    return v0
.end method

.method public final getPersistenceDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->persistenceDirectory:Ljava/io/File;

    return-object v0
.end method

.method protected final getPlugins()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getProjectPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->projectPackages:Ljava/util/Set;

    return-object v0
.end method

.method public final getRedactedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/Metadata;->getRedactedKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getReleaseStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->releaseStage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendLaunchCrashesSynchronously()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bugsnag/android/ConfigInternal;->sendLaunchCrashesSynchronously:Z

    return v0
.end method

.method public final getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    return-object v0
.end method

.method public final getTelemetry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Telemetry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->telemetry:Ljava/util/Set;

    return-object v0
.end method

.method public final getThreadCollectionTimeLimitMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/bugsnag/android/ConfigInternal;->threadCollectionTimeLimitMillis:J

    return-wide v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->user:Lcom/bugsnag/android/User;

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->versionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public final removeOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnSend(Lcom/bugsnag/android/OnSendCallback;)V

    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/CallbackState;->removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    return-void
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setAppType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->appType:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAttemptDeliveryOnCrash(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->attemptDeliveryOnCrash:Z

    return-void
.end method

.method public final setAutoDetectErrors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    return-void
.end method

.method public final setAutoTrackSessions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    return-void
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->context:Ljava/lang/String;

    return-void
.end method

.method public final setDelivery(Lcom/bugsnag/android/Delivery;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->delivery:Lcom/bugsnag/android/Delivery;

    return-void
.end method

.method public final setDiscardClasses(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    return-void
.end method

.method public final setEnabledBreadcrumbTypes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    return-void
.end method

.method public final setEnabledErrorTypes(Lcom/bugsnag/android/ErrorTypes;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    return-void
.end method

.method public final setEnabledReleaseStages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->enabledReleaseStages:Ljava/util/Set;

    return-void
.end method

.method public final setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    return-void
.end method

.method public final setLaunchDurationMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bugsnag/android/ConfigInternal;->launchDurationMillis:J

    return-void
.end method

.method public final setLogger(Lcom/bugsnag/android/Logger;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/bugsnag/android/NoopLogger;->INSTANCE:Lcom/bugsnag/android/NoopLogger;

    check-cast p1, Lcom/bugsnag/android/Logger;

    :cond_0
    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method public final setMaxBreadcrumbs(I)V
    .locals 0

    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    return-void
.end method

.method public final setMaxPersistedEvents(I)V
    .locals 0

    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedEvents:I

    return-void
.end method

.method public final setMaxPersistedSessions(I)V
    .locals 0

    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxPersistedSessions:I

    return-void
.end method

.method public final setMaxReportedThreads(I)V
    .locals 0

    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxReportedThreads:I

    return-void
.end method

.method public final setMaxStringValueLength(I)V
    .locals 0

    iput p1, p0, Lcom/bugsnag/android/ConfigInternal;->maxStringValueLength:I

    return-void
.end method

.method public final setPersistUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->persistUser:Z

    return-void
.end method

.method public final setPersistenceDirectory(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->persistenceDirectory:Ljava/io/File;

    return-void
.end method

.method public final setProjectPackages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->projectPackages:Ljava/util/Set;

    return-void
.end method

.method public final setRedactedKeys(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    invoke-virtual {v0}, Lcom/bugsnag/android/MetadataState;->getMetadata()Lcom/bugsnag/android/Metadata;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->setRedactedKeys(Ljava/util/Set;)V

    return-void
.end method

.method public final setReleaseStage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->releaseStage:Ljava/lang/String;

    return-void
.end method

.method public final setSendLaunchCrashesSynchronously(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bugsnag/android/ConfigInternal;->sendLaunchCrashesSynchronously:Z

    return-void
.end method

.method public final setSendThreads(Lcom/bugsnag/android/ThreadSendPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    return-void
.end method

.method public final setTelemetry(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/Telemetry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->telemetry:Ljava/util/Set;

    return-void
.end method

.method public final setThreadCollectionTimeLimitMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bugsnag/android/ConfigInternal;->threadCollectionTimeLimitMillis:J

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/User;

    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/ConfigInternal;->user:Lcom/bugsnag/android/User;

    return-void
.end method

.method public final setVersionCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/ConfigInternal;->versionCode:Ljava/lang/Integer;

    return-void
.end method

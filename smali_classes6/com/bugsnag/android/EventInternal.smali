.class public final Lcom/bugsnag/android/EventInternal;
.super Ljava/lang/Object;
.source "EventInternal.kt"

# interfaces
.implements Lcom/bugsnag/android/FeatureFlagAware;
.implements Lcom/bugsnag/android/JsonStream$Streamable;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventInternal.kt\ncom/bugsnag/android/EventInternal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1741#2,2:323\n1741#2,3:325\n1743#2:328\n1849#2,2:329\n1849#2,2:331\n1849#2,2:335\n1601#2,9:337\n1849#2:346\n1850#2:348\n1610#2:349\n1547#2:350\n1618#2,3:351\n1358#2:354\n1444#2,2:355\n1601#2,9:357\n1849#2:366\n1850#2:368\n1610#2:369\n1446#2,3:370\n1358#2:373\n1444#2,5:374\n1849#2,2:379\n211#3,2:333\n1#4:347\n1#4:367\n*S KotlinDebug\n*F\n+ 1 EventInternal.kt\ncom/bugsnag/android/EventInternal\n*L\n129#1:323,2\n130#1:325,3\n129#1:328\n162#1:329,2\n168#1:331,2\n191#1:335,2\n212#1:337,9\n212#1:346\n212#1:348\n212#1:349\n214#1:350\n214#1:351,3\n215#1:354\n215#1:355,2\n215#1:357,9\n215#1:366\n215#1:368\n215#1:369\n215#1:370,3\n221#1:373\n221#1:374,5\n221#1:379,2\n183#1:333,2\n212#1:347\n215#1:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0008\u0011\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fB\u00ad\u0001\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001e\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0015\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u00a2\u0006\u0002\u0010$J\u0010\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020\u0011H\u0016J\u001a\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020\u00112\u0008\u0010u\u001a\u0004\u0018\u00010\u0011H\u0016J\u0016\u0010v\u001a\u00020s2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020x0wH\u0016J\"\u0010y\u001a\u00020s2\u0006\u0010z\u001a\u00020\u00112\u0006\u0010{\u001a\u00020\u00112\u0008\u0010U\u001a\u0004\u0018\u00010|H\u0016J&\u0010y\u001a\u00020s2\u0006\u0010z\u001a\u00020\u00112\u0014\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010|0}H\u0016J\u0010\u0010~\u001a\u00020s2\u0006\u0010t\u001a\u00020\u0011H\u0016J\u0008\u0010\u007f\u001a\u00020sH\u0016J\u0011\u0010\u0080\u0001\u001a\u00020s2\u0006\u0010z\u001a\u00020\u0011H\u0016J\u0019\u0010\u0080\u0001\u001a\u00020s2\u0006\u0010z\u001a\u00020\u00112\u0006\u0010{\u001a\u00020\u0011H\u0016J\u0016\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010\u0018H\u0000\u00a2\u0006\u0003\u0008\u0083\u0001J\u001e\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020|\u0018\u00010}2\u0006\u0010z\u001a\u00020\u0011H\u0016J\u001a\u0010M\u001a\u0004\u0018\u00010|2\u0006\u0010z\u001a\u00020\u00112\u0006\u0010{\u001a\u00020\u0011H\u0016J\u0007\u0010\u0084\u0001\u001a\u00020gJ\u0007\u0010\u0085\u0001\u001a\u00020\u0011J\u0007\u0010\u0086\u0001\u001a\u00020gJ\t\u0010\u0087\u0001\u001a\u00020\"H\u0016J\u0013\u0010\u0088\u0001\u001a\u00020g2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0004J\u000f\u0010\u008b\u0001\u001a\u00020sH\u0000\u00a2\u0006\u0003\u0008\u008c\u0001J)\u0010\u008d\u0001\u001a\u00020s2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00112\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010t\u001a\u0004\u0018\u00010\u0011H\u0016J\t\u0010\u0090\u0001\u001a\u00020gH\u0004J\u0013\u0010\u0091\u0001\u001a\u00020s2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0016J\u0012\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001J\u0012\u0010\u0098\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0097\u0001J\u0011\u0010\u009a\u0001\u001a\u00020s2\u0006\u0010\\\u001a\u00020[H\u0004J\u0012\u0010\u009b\u0001\u001a\u00020s2\u0007\u0010\u009c\u0001\u001a\u00020\u0011H\u0004J\u0017\u0010\u009d\u0001\u001a\u00020s2\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u009e\u0001R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010&\"\u0004\u00085\u0010(R\u001a\u00106\u001a\u000207X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00100\"\u0004\u0008=\u00102R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010&\"\u0004\u0008B\u0010(R\u001a\u0010C\u001a\u00020DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR0\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001e2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010R\"\u0004\u0008X\u0010TR\u0014\u0010Y\u001a\u0004\u0018\u00010Z8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\\\u001a\u00020[2\u0006\u0010U\u001a\u00020[8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u00100\"\u0004\u0008f\u00102R$\u0010h\u001a\u00020g2\u0006\u0010U\u001a\u00020g8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010q\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/bugsnag/android/EventInternal;",
        "Lcom/bugsnag/android/FeatureFlagAware;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "Lcom/bugsnag/android/MetadataAware;",
        "Lcom/bugsnag/android/UserAware;",
        "originalError",
        "",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "severityReason",
        "Lcom/bugsnag/android/SeverityReason;",
        "data",
        "Lcom/bugsnag/android/Metadata;",
        "featureFlags",
        "Lcom/bugsnag/android/FeatureFlags;",
        "(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;)V",
        "apiKey",
        "",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "breadcrumbs",
        "",
        "Lcom/bugsnag/android/Breadcrumb;",
        "discardClasses",
        "",
        "Ljava/util/regex/Pattern;",
        "errors",
        "Lcom/bugsnag/android/Error;",
        "metadata",
        "projectPackages",
        "",
        "threads",
        "Lcom/bugsnag/android/Thread;",
        "user",
        "Lcom/bugsnag/android/User;",
        "redactionKeys",
        "(Ljava/lang/String;Lcom/bugsnag/android/Logger;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/SeverityReason;Ljava/util/List;Lcom/bugsnag/android/User;Ljava/util/Set;)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "setApiKey",
        "(Ljava/lang/String;)V",
        "app",
        "Lcom/bugsnag/android/AppWithState;",
        "getApp",
        "()Lcom/bugsnag/android/AppWithState;",
        "setApp",
        "(Lcom/bugsnag/android/AppWithState;)V",
        "getBreadcrumbs",
        "()Ljava/util/List;",
        "setBreadcrumbs",
        "(Ljava/util/List;)V",
        "context",
        "getContext",
        "setContext",
        "device",
        "Lcom/bugsnag/android/DeviceWithState;",
        "getDevice",
        "()Lcom/bugsnag/android/DeviceWithState;",
        "setDevice",
        "(Lcom/bugsnag/android/DeviceWithState;)V",
        "getErrors",
        "setErrors",
        "getFeatureFlags",
        "()Lcom/bugsnag/android/FeatureFlags;",
        "groupingHash",
        "getGroupingHash",
        "setGroupingHash",
        "internalMetrics",
        "Lcom/bugsnag/android/internal/InternalMetrics;",
        "getInternalMetrics",
        "()Lcom/bugsnag/android/internal/InternalMetrics;",
        "setInternalMetrics",
        "(Lcom/bugsnag/android/internal/InternalMetrics;)V",
        "jsonStreamer",
        "Lcom/bugsnag/android/ObjectJsonStreamer;",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "getMetadata",
        "()Lcom/bugsnag/android/Metadata;",
        "getOriginalError",
        "()Ljava/lang/Throwable;",
        "getProjectPackages$bugsnag_android_core_release",
        "()Ljava/util/Collection;",
        "setProjectPackages$bugsnag_android_core_release",
        "(Ljava/util/Collection;)V",
        "value",
        "redactedKeys",
        "getRedactedKeys",
        "setRedactedKeys",
        "session",
        "Lcom/bugsnag/android/Session;",
        "Lcom/bugsnag/android/Severity;",
        "severity",
        "getSeverity",
        "()Lcom/bugsnag/android/Severity;",
        "setSeverity",
        "(Lcom/bugsnag/android/Severity;)V",
        "getSeverityReason$bugsnag_android_core_release",
        "()Lcom/bugsnag/android/SeverityReason;",
        "setSeverityReason$bugsnag_android_core_release",
        "(Lcom/bugsnag/android/SeverityReason;)V",
        "getThreads",
        "setThreads",
        "",
        "unhandled",
        "getUnhandled",
        "()Z",
        "setUnhandled",
        "(Z)V",
        "userImpl",
        "getUserImpl$bugsnag_android_core_release",
        "()Lcom/bugsnag/android/User;",
        "setUserImpl$bugsnag_android_core_release",
        "(Lcom/bugsnag/android/User;)V",
        "addFeatureFlag",
        "",
        "name",
        "variant",
        "addFeatureFlags",
        "",
        "Lcom/bugsnag/android/FeatureFlag;",
        "addMetadata",
        "section",
        "key",
        "",
        "",
        "clearFeatureFlag",
        "clearFeatureFlags",
        "clearMetadata",
        "getErrorTypesFromStackframes",
        "Lcom/bugsnag/android/ErrorType;",
        "getErrorTypesFromStackframes$bugsnag_android_core_release",
        "getOriginalUnhandled",
        "getSeverityReasonType",
        "getUnhandledOverridden",
        "getUser",
        "isAnr",
        "event",
        "Lcom/bugsnag/android/Event;",
        "normalizeStackframeErrorTypes",
        "normalizeStackframeErrorTypes$bugsnag_android_core_release",
        "setUser",
        "id",
        "email",
        "shouldDiscardClass",
        "toStream",
        "parentWriter",
        "Lcom/bugsnag/android/JsonStream;",
        "trimBreadcrumbsBy",
        "Lcom/bugsnag/android/internal/TrimMetrics;",
        "byteCount",
        "",
        "trimMetadataStringsTo",
        "maxLength",
        "updateSeverityInternal",
        "updateSeverityReason",
        "reason",
        "updateSeverityReasonInternal",
        "updateSeverityReasonInternal$bugsnag_android_core_release",
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
.field private apiKey:Ljava/lang/String;

.field public app:Lcom/bugsnag/android/AppWithState;

.field private breadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ljava/lang/String;

.field public device:Lcom/bugsnag/android/DeviceWithState;

.field private final discardClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlags:Lcom/bugsnag/android/FeatureFlags;

.field private groupingHash:Ljava/lang/String;

.field private internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

.field private final jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final metadata:Lcom/bugsnag/android/Metadata;

.field private final originalError:Ljava/lang/Throwable;

.field private projectPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public session:Lcom/bugsnag/android/Session;

.field private severityReason:Lcom/bugsnag/android/SeverityReason;

.field private threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private userImpl:Lcom/bugsnag/android/User;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;)V
    .locals 8

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/SeverityReason;Ljava/util/List;Lcom/bugsnag/android/User;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/Logger;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;",
            "Lcom/bugsnag/android/Metadata;",
            "Lcom/bugsnag/android/FeatureFlags;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/SeverityReason;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;",
            "Lcom/bugsnag/android/User;",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/ObjectJsonStreamer;

    invoke-direct {v0}, Lcom/bugsnag/android/ObjectJsonStreamer;-><init>()V

    invoke-virtual {v0}, Lcom/bugsnag/android/ObjectJsonStreamer;->getRedactedKeys()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ObjectJsonStreamer;->setRedactedKeys(Ljava/util/Set;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/bugsnag/android/EventInternal;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    new-instance v0, Lcom/bugsnag/android/internal/InternalMetricsNoop;

    invoke-direct {v0}, Lcom/bugsnag/android/internal/InternalMetricsNoop;-><init>()V

    check-cast v0, Lcom/bugsnag/android/internal/InternalMetrics;

    iput-object v0, p0, Lcom/bugsnag/android/EventInternal;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    iput-object p2, p0, Lcom/bugsnag/android/EventInternal;->logger:Lcom/bugsnag/android/Logger;

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    iput-object p4, p0, Lcom/bugsnag/android/EventInternal;->discardClasses:Ljava/util/Set;

    iput-object p5, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    iput-object p6, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    iput-object p7, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    iput-object p8, p0, Lcom/bugsnag/android/EventInternal;->originalError:Ljava/lang/Throwable;

    iput-object p9, p0, Lcom/bugsnag/android/EventInternal;->projectPackages:Ljava/util/Collection;

    iput-object p10, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    iput-object p11, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    iput-object p12, p0, Lcom/bugsnag/android/EventInternal;->userImpl:Lcom/bugsnag/android/User;

    if-nez p13, :cond_0

    return-void

    :cond_0
    check-cast p13, Ljava/util/Collection;

    invoke-virtual {p0, p13}, Lcom/bugsnag/android/EventInternal;->setRedactedKeys(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/SeverityReason;Ljava/util/List;Lcom/bugsnag/android/User;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lcom/bugsnag/android/Metadata;

    invoke-direct {v1, v3, v2, v3}, Lcom/bugsnag/android/Metadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    new-instance v1, Lcom/bugsnag/android/FeatureFlags;

    invoke-direct {v1, v3, v2, v3}, Lcom/bugsnag/android/FeatureFlags;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const-string v1, "handledException"

    invoke-static {v1}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    new-instance v1, Lcom/bugsnag/android/User;

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v1

    move/from16 p7, v2

    move-object/from16 p8, v4

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v16

    invoke-direct/range {p3 .. p8}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move-object v15, v3

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    :goto_a
    invoke-direct/range {v2 .. v15}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/SeverityReason;Ljava/util/List;Lcom/bugsnag/android/User;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;)V
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;)V
    .locals 18

    move-object/from16 v8, p1

    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getDiscardClasses()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-nez v8, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v5

    invoke-static {v8, v0, v5}, Lcom/bugsnag/android/Error;->createError(Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/Logger;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v5, v0

    invoke-virtual/range {p4 .. p4}, Lcom/bugsnag/android/Metadata;->copy()Lcom/bugsnag/android/Metadata;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/bugsnag/android/FeatureFlags;->copy()Lcom/bugsnag/android/FeatureFlags;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object v9

    new-instance v0, Lcom/bugsnag/android/ThreadState;

    invoke-virtual/range {p3 .. p3}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    move-result v10

    move-object/from16 v11, p2

    invoke-direct {v0, v8, v10, v11}, Lcom/bugsnag/android/ThreadState;-><init>(Ljava/lang/Throwable;ZLcom/bugsnag/android/internal/ImmutableConfig;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/ThreadState;->getThreads()Ljava/util/List;

    move-result-object v0

    new-instance v12, Lcom/bugsnag/android/User;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11}, Lcom/bugsnag/android/internal/ImmutableConfig;->getRedactedKeys()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v10, p3

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/SeverityReason;Ljava/util/List;Lcom/bugsnag/android/User;Ljava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    const/4 v1, 0x1

    if-eqz p7, :cond_1

    new-instance p4, Lcom/bugsnag/android/Metadata;

    invoke-direct {p4, v0, v1, v0}, Lcom/bugsnag/android/Metadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    new-instance p5, Lcom/bugsnag/android/FeatureFlags;

    invoke-direct {p5, v0, v1, v0}, Lcom/bugsnag/android/FeatureFlags;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/SeverityReason;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;)V

    return-void
.end method


# virtual methods
.method public addFeatureFlag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlags;->addFeatureFlag(Ljava/lang/String;)V

    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/FeatureFlags;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlags;->addFeatureFlags(Ljava/lang/Iterable;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public clearFeatureFlag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FeatureFlags;->clearFeatureFlag(Ljava/lang/String;)V

    return-void
.end method

.method public clearFeatureFlags()V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v0}, Lcom/bugsnag/android/FeatureFlags;->clearFeatureFlags()V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->clearMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getApp()Lcom/bugsnag/android/AppWithState;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Lcom/bugsnag/android/DeviceWithState;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->device:Lcom/bugsnag/android/DeviceWithState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "device"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getErrorTypesFromStackframes$bugsnag_android_core_release()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/ErrorType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Error;

    invoke-virtual {v2}, Lcom/bugsnag/android/Error;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/Error;

    invoke-virtual {v3}, Lcom/bugsnag/android/Error;->getStacktrace()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bugsnag/android/Stackframe;

    invoke-virtual {v5}, Lcom/bugsnag/android/Stackframe;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getFeatureFlags()Lcom/bugsnag/android/FeatureFlags;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    return-object v0
.end method

.method public final getGroupingHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalMetrics()Lcom/bugsnag/android/internal/InternalMetrics;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    return-object v0
.end method

.method public final getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->logger:Lcom/bugsnag/android/Logger;

    return-object v0
.end method

.method public final getMetadata()Lcom/bugsnag/android/Metadata;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/Metadata;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginalError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->originalError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getOriginalUnhandled()Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    iget-boolean v0, v0, Lcom/bugsnag/android/SeverityReason;->originalUnhandled:Z

    return v0
.end method

.method public final getProjectPackages$bugsnag_android_core_release()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->projectPackages:Ljava/util/Collection;

    return-object v0
.end method

.method public final getRedactedKeys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    invoke-virtual {v0}, Lcom/bugsnag/android/ObjectJsonStreamer;->getRedactedKeys()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getSeverity()Lcom/bugsnag/android/Severity;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getCurrentSeverity()Lcom/bugsnag/android/Severity;

    move-result-object v0

    return-object v0
.end method

.method public final getSeverityReason$bugsnag_android_core_release()Lcom/bugsnag/android/SeverityReason;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    return-object v0
.end method

.method public final getSeverityReasonType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getSeverityReasonType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    return-object v0
.end method

.method public final getUnhandled()Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    move-result v0

    return v0
.end method

.method public final getUnhandledOverridden()Z
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0}, Lcom/bugsnag/android/SeverityReason;->getUnhandledOverridden()Z

    move-result v0

    return v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->userImpl:Lcom/bugsnag/android/User;

    return-object v0
.end method

.method public final getUserImpl$bugsnag_android_core_release()Lcom/bugsnag/android/User;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->userImpl:Lcom/bugsnag/android/User;

    return-object v0
.end method

.method protected final isAnr(Lcom/bugsnag/android/Event;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/Error;

    invoke-virtual {p1}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "ANR"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final normalizeStackframeErrorTypes$bugsnag_android_core_release()V
    .locals 3

    invoke-virtual {p0}, Lcom/bugsnag/android/EventInternal;->getErrorTypesFromStackframes$bugsnag_android_core_release()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Error;

    invoke-virtual {v2}, Lcom/bugsnag/android/Error;->getStacktrace()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Stackframe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/Stackframe;->setType(Lcom/bugsnag/android/ErrorType;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final setApp(Lcom/bugsnag/android/AppWithState;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    return-void
.end method

.method public final setBreadcrumbs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    return-void
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    return-void
.end method

.method public final setDevice(Lcom/bugsnag/android/DeviceWithState;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->device:Lcom/bugsnag/android/DeviceWithState;

    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Error;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    return-void
.end method

.method public final setGroupingHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    return-void
.end method

.method public final setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    return-void
.end method

.method public final setProjectPackages$bugsnag_android_core_release(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->projectPackages:Ljava/util/Collection;

    return-void
.end method

.method public final setRedactedKeys(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ObjectJsonStreamer;->setRedactedKeys(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->setRedactedKeys(Ljava/util/Set;)V

    return-void
.end method

.method public final setSeverity(Lcom/bugsnag/android/Severity;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SeverityReason;->setCurrentSeverity(Lcom/bugsnag/android/Severity;)V

    return-void
.end method

.method public final setSeverityReason$bugsnag_android_core_release(Lcom/bugsnag/android/SeverityReason;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    return-void
.end method

.method public final setThreads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Thread;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    return-void
.end method

.method public final setUnhandled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SeverityReason;->setUnhandled(Z)V

    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/User;

    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/EventInternal;->userImpl:Lcom/bugsnag/android/User;

    return-void
.end method

.method public final setUserImpl$bugsnag_android_core_release(Lcom/bugsnag/android/User;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->userImpl:Lcom/bugsnag/android/User;

    return-void
.end method

.method protected final shouldDiscardClass()Z
    .locals 7

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Error;

    iget-object v4, p0, Lcom/bugsnag/android/EventInternal;->discardClasses:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_5
    return v3
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bugsnag/android/JsonStream;

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    invoke-direct {v0, p1, v1}, Lcom/bugsnag/android/JsonStream;-><init>(Lcom/bugsnag/android/JsonStream;Lcom/bugsnag/android/ObjectJsonStreamer;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string p1, "context"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object p1

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string p1, "metaData"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object p1

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo p1, "severity"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/EventInternal;->getSeverity()Lcom/bugsnag/android/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo p1, "severityReason"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object p1

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string/jumbo p1, "unhandled"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v2}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Z)Lcom/bugsnag/android/JsonWriter;

    const-string v1, "exceptions"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Error;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v1, "projectPackages"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->projectPackages:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->userImpl:Lcom/bugsnag/android/User;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "app"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bugsnag/android/EventInternal;->getApp()Lcom/bugsnag/android/AppWithState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bugsnag/android/EventInternal;->getDevice()Lcom/bugsnag/android/DeviceWithState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "breadcrumbs"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v1, "groupingHash"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    invoke-interface {v1}, Lcom/bugsnag/android/internal/InternalMetrics;->toJsonableMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "usage"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    :cond_3
    const-string/jumbo v1, "threads"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->threads:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Thread;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    const-string v1, "featureFlags"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->featureFlags:Lcom/bugsnag/android/FeatureFlags;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/bugsnag/android/Session;->copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;

    move-result-object v1

    const-string/jumbo v2, "session"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string/jumbo v2, "startedAt"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getStartedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    const-string v2, "events"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v2, "handled"

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getHandledCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bugsnag/android/JsonStream;->value(J)Lcom/bugsnag/android/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bugsnag/android/Session;->getUnhandledCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/bugsnag/android/JsonStream;->value(J)Lcom/bugsnag/android/JsonWriter;

    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    :cond_5
    invoke-virtual {v0}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method

.method public final trimBreadcrumbsBy(I)Lcom/bugsnag/android/internal/TrimMetrics;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v3, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/Breadcrumb;

    sget-object v4, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    check-cast v3, Lcom/bugsnag/android/JsonStream$Streamable;

    invoke-virtual {v4, v3}, Lcom/bugsnag/android/internal/JsonHelper;->serialize(Lcom/bugsnag/android/JsonStream$Streamable;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    const-string v3, "Removed to reduce payload size"

    iget-object v4, p0, Lcom/bugsnag/android/EventInternal;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v0, v3, v4}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removed, along with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " older breadcrumbs, to reduce payload size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bugsnag/android/EventInternal;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v0, v3, v4}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p1, Lcom/bugsnag/android/internal/TrimMetrics;

    invoke-direct {p1, v2, v1}, Lcom/bugsnag/android/internal/TrimMetrics;-><init>(II)V

    return-object p1
.end method

.method public final trimMetadataStringsTo(I)Lcom/bugsnag/android/internal/TrimMetrics;
    .locals 5

    iget-object v0, p0, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/Metadata;->trimMetadataStringsTo(I)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/TrimMetrics;->getItemsTrimmed()I

    move-result v1

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/TrimMetrics;->getDataTrimmed()I

    move-result v0

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/Breadcrumb;

    iget-object v3, v3, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    invoke-virtual {v3, p1}, Lcom/bugsnag/android/BreadcrumbInternal;->trimMetadataStringsTo$bugsnag_android_core_release(I)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->getItemsTrimmed()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v3}, Lcom/bugsnag/android/internal/TrimMetrics;->getDataTrimmed()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bugsnag/android/internal/TrimMetrics;

    invoke-direct {p1, v1, v0}, Lcom/bugsnag/android/internal/TrimMetrics;-><init>(II)V

    return-object p1
.end method

.method protected final updateSeverityInternal(Lcom/bugsnag/android/Severity;)V
    .locals 7

    new-instance v0, Lcom/bugsnag/android/SeverityReason;

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v1}, Lcom/bugsnag/android/SeverityReason;->getSeverityReasonType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v2}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    move-result v3

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v2}, Lcom/bugsnag/android/SeverityReason;->getUnhandledOverridden()Z

    move-result v4

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v2}, Lcom/bugsnag/android/SeverityReason;->getAttributeValue()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v2}, Lcom/bugsnag/android/SeverityReason;->getAttributeKey()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    return-void
.end method

.method protected final updateSeverityReason(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/bugsnag/android/SeverityReason;

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v1}, Lcom/bugsnag/android/SeverityReason;->getCurrentSeverity()Lcom/bugsnag/android/Severity;

    move-result-object v2

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v1}, Lcom/bugsnag/android/SeverityReason;->getUnhandled()Z

    move-result v3

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v1}, Lcom/bugsnag/android/SeverityReason;->getUnhandledOverridden()Z

    move-result v4

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v1}, Lcom/bugsnag/android/SeverityReason;->getAttributeValue()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    invoke-virtual {v1}, Lcom/bugsnag/android/SeverityReason;->getAttributeKey()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    return-void
.end method

.method public final updateSeverityReasonInternal$bugsnag_android_core_release(Lcom/bugsnag/android/SeverityReason;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventInternal;->severityReason:Lcom/bugsnag/android/SeverityReason;

    return-void
.end method

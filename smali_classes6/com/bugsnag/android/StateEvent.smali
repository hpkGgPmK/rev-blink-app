.class public abstract Lcom/bugsnag/android/StateEvent;
.super Ljava/lang/Object;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/StateEvent$Install;,
        Lcom/bugsnag/android/StateEvent$DeliverPending;,
        Lcom/bugsnag/android/StateEvent$AddMetadata;,
        Lcom/bugsnag/android/StateEvent$ClearMetadataSection;,
        Lcom/bugsnag/android/StateEvent$ClearMetadataValue;,
        Lcom/bugsnag/android/StateEvent$AddBreadcrumb;,
        Lcom/bugsnag/android/StateEvent$NotifyHandled;,
        Lcom/bugsnag/android/StateEvent$NotifyUnhandled;,
        Lcom/bugsnag/android/StateEvent$PauseSession;,
        Lcom/bugsnag/android/StateEvent$StartSession;,
        Lcom/bugsnag/android/StateEvent$UpdateContext;,
        Lcom/bugsnag/android/StateEvent$UpdateInForeground;,
        Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;,
        Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;,
        Lcom/bugsnag/android/StateEvent$UpdateOrientation;,
        Lcom/bugsnag/android/StateEvent$UpdateUser;,
        Lcom/bugsnag/android/StateEvent$UpdateMemoryTrimEvent;,
        Lcom/bugsnag/android/StateEvent$AddFeatureFlag;,
        Lcom/bugsnag/android/StateEvent$ClearFeatureFlag;,
        Lcom/bugsnag/android/StateEvent$ClearFeatureFlags;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0014\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0014\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bugsnag/android/StateEvent;",
        "",
        "()V",
        "AddBreadcrumb",
        "AddFeatureFlag",
        "AddMetadata",
        "ClearFeatureFlag",
        "ClearFeatureFlags",
        "ClearMetadataSection",
        "ClearMetadataValue",
        "DeliverPending",
        "Install",
        "NotifyHandled",
        "NotifyUnhandled",
        "PauseSession",
        "StartSession",
        "UpdateContext",
        "UpdateInForeground",
        "UpdateIsLaunching",
        "UpdateLastRunInfo",
        "UpdateMemoryTrimEvent",
        "UpdateOrientation",
        "UpdateUser",
        "Lcom/bugsnag/android/StateEvent$Install;",
        "Lcom/bugsnag/android/StateEvent$DeliverPending;",
        "Lcom/bugsnag/android/StateEvent$AddMetadata;",
        "Lcom/bugsnag/android/StateEvent$ClearMetadataSection;",
        "Lcom/bugsnag/android/StateEvent$ClearMetadataValue;",
        "Lcom/bugsnag/android/StateEvent$AddBreadcrumb;",
        "Lcom/bugsnag/android/StateEvent$NotifyHandled;",
        "Lcom/bugsnag/android/StateEvent$NotifyUnhandled;",
        "Lcom/bugsnag/android/StateEvent$PauseSession;",
        "Lcom/bugsnag/android/StateEvent$StartSession;",
        "Lcom/bugsnag/android/StateEvent$UpdateContext;",
        "Lcom/bugsnag/android/StateEvent$UpdateInForeground;",
        "Lcom/bugsnag/android/StateEvent$UpdateLastRunInfo;",
        "Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;",
        "Lcom/bugsnag/android/StateEvent$UpdateOrientation;",
        "Lcom/bugsnag/android/StateEvent$UpdateUser;",
        "Lcom/bugsnag/android/StateEvent$UpdateMemoryTrimEvent;",
        "Lcom/bugsnag/android/StateEvent$AddFeatureFlag;",
        "Lcom/bugsnag/android/StateEvent$ClearFeatureFlag;",
        "Lcom/bugsnag/android/StateEvent$ClearFeatureFlags;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/StateEvent;-><init>()V

    return-void
.end method

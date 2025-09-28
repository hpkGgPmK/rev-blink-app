.class public final Lcom/bugsnag/android/AppDataCollector$Companion;
.super Ljava/lang/Object;
.source "AppDataCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/AppDataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bugsnag/android/AppDataCollector$Companion;",
        "",
        "()V",
        "startTimeMs",
        "",
        "getStartTimeMs$bugsnag_android_core_release",
        "()J",
        "getDurationMs",
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

    invoke-direct {p0}, Lcom/bugsnag/android/AppDataCollector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDurationMs()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bugsnag/android/AppDataCollector$Companion;->getStartTimeMs$bugsnag_android_core_release()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getStartTimeMs$bugsnag_android_core_release()J
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/AppDataCollector;->access$getStartTimeMs$cp()J

    move-result-wide v0

    return-wide v0
.end method

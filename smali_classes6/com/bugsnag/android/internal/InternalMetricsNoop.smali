.class public final Lcom/bugsnag/android/internal/InternalMetricsNoop;
.super Ljava/lang/Object;
.source "InternalMetricsNoop.kt"

# interfaces
.implements Lcom/bugsnag/android/internal/InternalMetrics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u000c\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0016J\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u000eH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/InternalMetricsNoop;",
        "Lcom/bugsnag/android/internal/InternalMetrics;",
        "()V",
        "notifyAddCallback",
        "",
        "callback",
        "",
        "notifyRemoveCallback",
        "setBreadcrumbTrimMetrics",
        "breadcrumbsRemoved",
        "",
        "bytesRemoved",
        "setCallbackCounts",
        "newCallbackCounts",
        "",
        "setConfigDifferences",
        "differences",
        "",
        "setMetadataTrimMetrics",
        "stringsTrimmed",
        "charsRemoved",
        "toJsonableMap",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAddCallback(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notifyRemoveCallback(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBreadcrumbTrimMetrics(II)V
    .locals 0

    return-void
.end method

.method public setCallbackCounts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setConfigDifferences(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setMetadataTrimMetrics(II)V
    .locals 0

    return-void
.end method

.method public toJsonableMap()Ljava/util/Map;
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

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

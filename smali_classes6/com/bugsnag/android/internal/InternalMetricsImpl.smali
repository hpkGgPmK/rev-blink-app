.class public final Lcom/bugsnag/android/internal/InternalMetricsImpl;
.super Ljava/lang/Object;
.source "InternalMetricsImpl.kt"

# interfaces
.implements Lcom/bugsnag/android/internal/InternalMetrics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u001c\u0010\u0019\u001a\u00020\u00112\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0003H\u0016J\u001c\u0010\u001b\u001a\u00020\u00112\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0016J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u0014\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/InternalMetricsImpl;",
        "Lcom/bugsnag/android/internal/InternalMetrics;",
        "source",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "breadcrumbBytesRemovedCount",
        "",
        "breadcrumbsRemovedCount",
        "callbackCounts",
        "",
        "configDifferences",
        "metadataCharsTruncatedCount",
        "metadataStringsTrimmedCount",
        "allCallbacks",
        "modifyCallback",
        "",
        "callback",
        "delta",
        "notifyAddCallback",
        "notifyRemoveCallback",
        "setBreadcrumbTrimMetrics",
        "breadcrumbsRemoved",
        "bytesRemoved",
        "setCallbackCounts",
        "newCallbackCounts",
        "setConfigDifferences",
        "differences",
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


# instance fields
.field private breadcrumbBytesRemovedCount:I

.field private breadcrumbsRemovedCount:I

.field private final callbackCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final configDifferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private metadataCharsTruncatedCount:I

.field private metadataStringsTrimmedCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bugsnag/android/internal/InternalMetricsImpl;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    const-string v0, "config"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    :cond_0
    iput-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    const-string v0, "callbacks"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    :cond_1
    iput-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    const-string/jumbo v0, "system"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string/jumbo v0, "stringsTruncated"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->metadataStringsTrimmedCount:I

    const-string/jumbo v0, "stringCharsTruncated"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->metadataCharsTruncatedCount:I

    const-string v0, "breadcrumbsRemovedCount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->breadcrumbsRemovedCount:I

    const-string v0, "breadcrumbBytesRemoved"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->breadcrumbBytesRemovedCount:I

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/internal/InternalMetricsImpl;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final allCallbacks()Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    invoke-virtual {v1}, Lcom/bugsnag/android/NdkPluginCaller;->getCurrentCallbackSetCounts()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ndkOnError"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    invoke-virtual {v1}, Lcom/bugsnag/android/NdkPluginCaller;->getCurrentNativeApiCallUsage()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final modifyCallback(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public notifyAddCallback(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/internal/InternalMetricsImpl;->modifyCallback(Ljava/lang/String;I)V

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NdkPluginCaller;->notifyAddCallback(Ljava/lang/String;)V

    return-void
.end method

.method public notifyRemoveCallback(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/internal/InternalMetricsImpl;->modifyCallback(Ljava/lang/String;I)V

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NdkPluginCaller;->notifyRemoveCallback(Ljava/lang/String;)V

    return-void
.end method

.method public setBreadcrumbTrimMetrics(II)V
    .locals 0

    iput p1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->breadcrumbsRemovedCount:I

    iput p2, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->breadcrumbBytesRemovedCount:I

    return-void
.end method

.method public setCallbackCounts(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->callbackCounts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NdkPluginCaller;->initCallbackCounts(Ljava/util/Map;)V

    return-void
.end method

.method public setConfigDifferences(Ljava/util/Map;)V
    .locals 2
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

    iget-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p1, Lcom/bugsnag/android/NdkPluginCaller;->INSTANCE:Lcom/bugsnag/android/NdkPluginCaller;

    const-string v0, "config"

    iget-object v1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "usage"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/NdkPluginCaller;->setStaticData(Ljava/util/Map;)V

    return-void
.end method

.method public setMetadataTrimMetrics(II)V
    .locals 0

    iput p1, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->metadataStringsTrimmedCount:I

    iput p2, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->metadataCharsTruncatedCount:I

    return-void
.end method

.method public toJsonableMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bugsnag/android/internal/InternalMetricsImpl;->allCallbacks()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    iget v2, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->metadataStringsTrimmedCount:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const-string/jumbo v4, "stringsTruncated"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget v2, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->metadataCharsTruncatedCount:I

    if-lez v2, :cond_1

    const-string/jumbo v5, "stringCharsTruncated"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget v2, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->breadcrumbsRemovedCount:I

    if-lez v2, :cond_2

    const-string v6, "breadcrumbsRemoved"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const/4 v6, 0x2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->breadcrumbBytesRemovedCount:I

    if-lez v2, :cond_3

    const-string v7, "breadcrumbBytesRemoved"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    const/4 v7, 0x3

    aput-object v2, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    new-array v2, v7, [Lkotlin/Pair;

    iget-object v7, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "config"

    iget-object v8, p0, Lcom/bugsnag/android/internal/InternalMetricsImpl;->configDifferences:Ljava/util/Map;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    aput-object v7, v2, v4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "callbacks"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    aput-object v0, v2, v5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "system"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :cond_6
    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

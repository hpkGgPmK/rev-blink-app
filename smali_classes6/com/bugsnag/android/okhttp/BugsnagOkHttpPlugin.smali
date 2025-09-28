.class public final Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;
.super Lokhttp3/EventListener;
.source "BugsnagOkHttpPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/Plugin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBugsnagOkHttpPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BugsnagOkHttpPlugin.kt\ncom/bugsnag/android/okhttp/BugsnagOkHttpPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1849#2,2:173\n1849#2,2:175\n*S KotlinDebug\n*F\n+ 1 BugsnagOkHttpPlugin.kt\ncom/bugsnag/android/okhttp/BugsnagOkHttpPlugin\n*L\n114#1:173,2\n131#1:175,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0007\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0018\u0010#\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0018\u0010$\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010(\u001a\u00020\u0018H\u0016J=\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012*\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008.R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;",
        "Lcom/bugsnag/android/Plugin;",
        "Lokhttp3/EventListener;",
        "timeProvider",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "client",
        "Lcom/bugsnag/android/Client;",
        "requestMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lokhttp3/Call;",
        "Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;",
        "getRequestMap$bugsnag_plugin_android_okhttp_release",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "getTimeProvider$bugsnag_plugin_android_okhttp_release",
        "()Lkotlin/jvm/functions/Function0;",
        "buildQueryParams",
        "",
        "",
        "",
        "request",
        "Lokhttp3/Request;",
        "callEnd",
        "",
        "call",
        "callFailed",
        "ioe",
        "Ljava/io/IOException;",
        "callStart",
        "canceled",
        "captureNetworkBreadcrumb",
        "load",
        "requestBodyEnd",
        "byteCount",
        "responseBodyEnd",
        "responseHeadersEnd",
        "response",
        "Lokhttp3/Response;",
        "sanitizeUrl",
        "unload",
        "collateMetadata",
        "info",
        "result",
        "Lcom/bugsnag/android/okhttp/RequestResult;",
        "nowMs",
        "collateMetadata$bugsnag_plugin_android_okhttp_release",
        "bugsnag-plugin-android-okhttp_release"
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
.field private client:Lcom/bugsnag/android/Client;

.field private final requestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/Call;",
            "Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->timeProvider:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin$1;->INSTANCE:Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final buildQueryParams(Lokhttp3/Request;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameterValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lokhttp3/HttpUrl;->queryParameterValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final captureNetworkBreadcrumb(Lokhttp3/Call;)V
    .locals 8

    iget-object v1, p0, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->client:Lcom/bugsnag/android/Client;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->getRequestMap$bugsnag_plugin_android_okhttp_release()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/bugsnag/android/BreadcrumbHooksKt;->shouldDiscardNetworkBreadcrumb(Lcom/bugsnag/android/Client;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPluginKt;->getRequestResult(Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;)Lcom/bugsnag/android/okhttp/RequestResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bugsnag/android/okhttp/RequestResult;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->getTimeProvider$bugsnag_plugin_android_okhttp_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->collateMetadata$bugsnag_plugin_android_okhttp_release(Lcom/bugsnag/android/Client;Lokhttp3/Call;Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;Lcom/bugsnag/android/okhttp/RequestResult;J)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->REQUEST:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1, v7, p1, v0}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method private final sanitizeUrl(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->captureNetworkBreadcrumb(Lokhttp3/Call;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->captureNetworkBreadcrumb(Lokhttp3/Call;)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 4

    iget-object v0, p0, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;

    iget-object v2, p0, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->timeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;-><init>(J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canceled(Lokhttp3/Call;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->captureNetworkBreadcrumb(Lokhttp3/Call;)V

    return-void
.end method

.method public final collateMetadata$bugsnag_plugin_android_okhttp_release(Lcom/bugsnag/android/Client;Lokhttp3/Call;Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;Lcom/bugsnag/android/okhttp/RequestResult;J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Client;",
            "Lokhttp3/Call;",
            "Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;",
            "Lcom/bugsnag/android/okhttp/RequestResult;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Lkotlin/Pair;

    const-string v0, "method"

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string/jumbo v0, "url"

    invoke-direct {p0, p1}, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->sanitizeUrl(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-wide v0, p3, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;->startTime:J

    sub-long/2addr p5, v0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string p6, "duration"

    invoke-static {p6, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 p6, 0x2

    aput-object p5, p2, p6

    iget-wide p5, p3, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;->requestBodyCount:J

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string/jumbo p6, "requestContentLength"

    invoke-static {p6, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 p6, 0x3

    aput-object p5, p2, p6

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->buildQueryParams(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    const-string/jumbo p5, "urlParams"

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/bugsnag/android/okhttp/RequestResult;->ERROR:Lcom/bugsnag/android/okhttp/RequestResult;

    if-eq p4, p1, :cond_1

    iget-wide p4, p3, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;->responseBodyCount:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p4, "responseContentLength"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p3, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;->status:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p3, "status"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestMap$bugsnag_plugin_android_okhttp_release()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/Call;",
            "Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getTimeProvider$bugsnag_plugin_android_okhttp_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->timeProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public load(Lcom/bugsnag/android/Client;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->client:Lcom/bugsnag/android/Client;

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide p2, p1, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;->requestBodyCount:J

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide p2, p1, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;->responseBodyCount:J

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    iput p2, p1, Lcom/bugsnag/android/okhttp/NetworkRequestMetadata;->status:I

    return-void
.end method

.method public unload()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugsnag/android/okhttp/BugsnagOkHttpPlugin;->client:Lcom/bugsnag/android/Client;

    return-void
.end method

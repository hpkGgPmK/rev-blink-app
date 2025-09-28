.class public final Lcom/bugsnag/android/DefaultDelivery;
.super Ljava/lang/Object;
.source "DefaultDelivery.kt"

# interfaces
.implements Lcom/bugsnag/android/Delivery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/DefaultDelivery$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultDelivery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDelivery.kt\ncom/bugsnag/android/DefaultDelivery\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,176:1\n211#2,2:177\n*S KotlinDebug\n*F\n+ 1 DefaultDelivery.kt\ncom/bugsnag/android/DefaultDelivery\n*L\n127#1:177,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J,\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0016J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000cH\u0002J.\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0016H\u0002J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bugsnag/android/DefaultDelivery;",
        "Lcom/bugsnag/android/Delivery;",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
        "apiKey",
        "",
        "maxStringValueLength",
        "",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Lcom/bugsnag/android/Connectivity;Ljava/lang/String;ILcom/bugsnag/android/Logger;)V",
        "deliver",
        "Lcom/bugsnag/android/DeliveryStatus;",
        "payload",
        "Lcom/bugsnag/android/EventPayload;",
        "deliveryParams",
        "Lcom/bugsnag/android/DeliveryParams;",
        "Lcom/bugsnag/android/Session;",
        "urlString",
        "json",
        "",
        "headers",
        "",
        "getDeliveryStatus",
        "responseCode",
        "getDeliveryStatus$bugsnag_android_core_release",
        "isUnrecoverableStatusCode",
        "",
        "logRequestInfo",
        "",
        "code",
        "conn",
        "Ljava/net/HttpURLConnection;",
        "status",
        "makeRequest",
        "url",
        "Ljava/net/URL;",
        "serializePayload",
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
.field public static final Companion:Lcom/bugsnag/android/DefaultDelivery$Companion;

.field public static final maxPayloadSize:I = 0xf4114


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final connectivity:Lcom/bugsnag/android/Connectivity;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final maxStringValueLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/DefaultDelivery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/DefaultDelivery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/DefaultDelivery;->Companion:Lcom/bugsnag/android/DefaultDelivery$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/Connectivity;Ljava/lang/String;ILcom/bugsnag/android/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/DefaultDelivery;->connectivity:Lcom/bugsnag/android/Connectivity;

    iput-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->apiKey:Ljava/lang/String;

    iput p3, p0, Lcom/bugsnag/android/DefaultDelivery;->maxStringValueLength:I

    iput-object p4, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method private final isUnrecoverableStatusCode(I)Z
    .locals 1

    const/16 v0, 0x190

    if-gt v0, p1, :cond_0

    const/16 v0, 0x1f3

    if-gt p1, v0, :cond_0

    const/16 v0, 0x198

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final logRequestInfo(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    .locals 5

    const-string v0, "Request completed with code "

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/bugsnag/android/DefaultDelivery;

    iget-object v1, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", headers: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    const/16 v0, 0x2000

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/bugsnag/android/DefaultDelivery;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    instance-of v1, v3, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v1

    :goto_1
    check-cast v3, Ljava/io/Closeable;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object v1, v3

    check-cast v1, Ljava/io/BufferedReader;

    iget-object v2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string v4, "Received request response: "

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/bugsnag/android/DefaultDelivery;

    sget-object v1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    if-eq p3, v1, :cond_2

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of p2, v1, Ljava/io/BufferedReader;

    if-eqz p2, :cond_1

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_3

    :cond_1
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p2

    :goto_3
    check-cast v1, Ljava/io/Closeable;

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    move-object p2, v1

    check-cast p2, Ljava/io/BufferedReader;

    iget-object p3, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Request error details: "

    check-cast p2, Ljava/io/Reader;

    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_a
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method private final makeRequest(Ljava/net/URL;[BLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-static {p2}, Lcom/bugsnag/android/DeliveryHeadersKt;->computeSha1Digest([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Bugsnag-Integrity"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    check-cast p3, Ljava/io/Closeable;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p3

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final serializePayload(Lcom/bugsnag/android/EventPayload;)[B
    .locals 6

    sget-object v0, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    move-object v1, p1

    check-cast v1, Lcom/bugsnag/android/JsonStream$Streamable;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/internal/JsonHelper;->serialize(Lcom/bugsnag/android/JsonStream$Streamable;)[B

    move-result-object v0

    array-length v2, v0

    const v3, 0xf4114

    if-gt v2, v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/EventPayload;->getEvent()Lcom/bugsnag/android/Event;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bugsnag/android/MarshalledEventSource;

    invoke-virtual {p1}, Lcom/bugsnag/android/EventPayload;->getEventFile$bugsnag_android_core_release()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/bugsnag/android/DefaultDelivery;->apiKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v0, v2, v4, v5}, Lcom/bugsnag/android/MarshalledEventSource;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0}, Lcom/bugsnag/android/MarshalledEventSource;->invoke()Lcom/bugsnag/android/Event;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/EventPayload;->setEvent$bugsnag_android_core_release(Lcom/bugsnag/android/Event;)V

    iget-object v2, p0, Lcom/bugsnag/android/DefaultDelivery;->apiKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/EventPayload;->setApiKey(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object p1

    iget v2, p0, Lcom/bugsnag/android/DefaultDelivery;->maxStringValueLength:I

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/EventInternal;->trimMetadataStringsTo(I)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component1()I

    move-result v2

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->component2()I

    move-result p1

    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bugsnag/android/EventInternal;->getInternalMetrics()Lcom/bugsnag/android/internal/InternalMetrics;

    move-result-object v4

    invoke-interface {v4, v2, p1}, Lcom/bugsnag/android/internal/InternalMetrics;->setMetadataTrimMetrics(II)V

    sget-object p1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/internal/JsonHelper;->serialize(Lcom/bugsnag/android/JsonStream$Streamable;)[B

    move-result-object p1

    array-length v2, p1

    if-gt v2, v3, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v2

    array-length p1, p1

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Lcom/bugsnag/android/EventInternal;->trimBreadcrumbsBy(I)Lcom/bugsnag/android/internal/TrimMetrics;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getImpl()Lcom/bugsnag/android/EventInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EventInternal;->getInternalMetrics()Lcom/bugsnag/android/internal/InternalMetrics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->getItemsTrimmed()I

    move-result v2

    invoke-virtual {p1}, Lcom/bugsnag/android/internal/TrimMetrics;->getDataTrimmed()I

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/bugsnag/android/internal/InternalMetrics;->setBreadcrumbTrimMetrics(II)V

    sget-object p1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/internal/JsonHelper;->serialize(Lcom/bugsnag/android/JsonStream$Streamable;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deliver(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bugsnag/android/DefaultDelivery;->serializePayload(Lcom/bugsnag/android/EventPayload;)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/bugsnag/android/DeliveryParams;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bugsnag/android/DeliveryParams;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugsnag/android/DefaultDelivery;->deliver(Ljava/lang/String;[BLjava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Error API request finished with status "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public deliver(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    invoke-virtual {p2}, Lcom/bugsnag/android/DeliveryParams;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    check-cast p1, Lcom/bugsnag/android/JsonStream$Streamable;

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/internal/JsonHelper;->serialize(Lcom/bugsnag/android/JsonStream$Streamable;)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/bugsnag/android/DeliveryParams;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugsnag/android/DefaultDelivery;->deliver(Ljava/lang/String;[BLjava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Session API request finished with status "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public final deliver(Ljava/lang/String;[BLjava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bugsnag/android/DeliveryStatus;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lcom/bugsnag/android/DefaultDelivery;->connectivity:Lcom/bugsnag/android/Connectivity;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->hasNetworkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p3}, Lcom/bugsnag/android/DefaultDelivery;->makeRequest(Ljava/net/URL;[BLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/DefaultDelivery;->getDeliveryStatus$bugsnag_android_core_release(I)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/bugsnag/android/DefaultDelivery;->logRequestInfo(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string p3, "Unexpected error delivering payload"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string p3, "IOException encountered in request"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string p3, "Encountered OOM delivering payload, falling back to persist on disk"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_2
    return-object p1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_4
    throw p1
.end method

.method public final getDeliveryStatus$bugsnag_android_core_release(I)Lcom/bugsnag/android/DeliveryStatus;
    .locals 1

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12b

    if-gt p1, v0, :cond_0

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bugsnag/android/DefaultDelivery;->isUnrecoverableStatusCode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;

    return-object p1

    :cond_1
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    return-object p1
.end method

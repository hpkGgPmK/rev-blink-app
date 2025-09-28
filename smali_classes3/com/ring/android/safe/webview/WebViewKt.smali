.class public final Lcom/ring/android/safe/webview/WebViewKt;
.super Ljava/lang/Object;
.source "WebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toJsonObject",
        "Lorg/json/JSONObject;",
        "Lcom/ring/android/safe/webview/OutgoingWebMessage;",
        "webview_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toJsonObject(Lcom/ring/android/safe/webview/OutgoingWebMessage;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;

    const-string v1, "operation"

    const/4 v2, 0x3

    const-string v3, "id"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string/jumbo v6, "result"

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "ok"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v7

    check-cast p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->getBody()Ljava/util/Map;

    move-result-object v6

    const-string v7, "body"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->getOriginalMessage()Lcom/ring/android/safe/webview/IncomingWebMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ring/android/safe/webview/IncomingWebMessage;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/OutgoingWebMessage$Success;->getOriginalMessage()Lcom/ring/android/safe/webview/IncomingWebMessage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/IncomingWebMessage;->getOperationName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v8, v2

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "error"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v7

    check-cast p0, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;->getError()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;->getOriginalMessage()Lcom/ring/android/safe/webview/IncomingWebMessage;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ring/android/safe/webview/IncomingWebMessage;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/OutgoingWebMessage$Error;->getOriginalMessage()Lcom/ring/android/safe/webview/IncomingWebMessage;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/webview/IncomingWebMessage;->getOperationName()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v8, v2

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

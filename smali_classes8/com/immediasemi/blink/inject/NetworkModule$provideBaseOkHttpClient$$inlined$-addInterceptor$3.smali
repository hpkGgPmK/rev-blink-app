.class public final Lcom/immediasemi/blink/inject/NetworkModule$provideBaseOkHttpClient$$inlined$-addInterceptor$3;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/inject/NetworkModule;->provideBaseOkHttpClient(Lcom/immediasemi/blink/network/HeadersInterceptor;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;Lcom/immediasemi/blink/common/track/event/EventTracker;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 NetworkModule.kt\ncom/immediasemi/blink/inject/NetworkModule\n*L\n1#1,1079:1\n97#2,5:1080\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "okhttp3/OkHttpClient$Builder$addInterceptor$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventTracker$inlined:Lcom/immediasemi/blink/common/track/event/EventTracker;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideBaseOkHttpClient$$inlined$-addInterceptor$3;->$eventTracker$inlined:Lcom/immediasemi/blink/common/track/event/EventTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideBaseOkHttpClient$$inlined$-addInterceptor$3;->$eventTracker$inlined:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v1, Lcom/immediasemi/blink/common/log/event/NetworkError;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p1, v4, v5}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "response == null"

    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lcom/immediasemi/blink/common/log/event/NetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_1
    return-object p1
.end method

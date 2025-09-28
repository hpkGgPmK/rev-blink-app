.class public final Lcom/immediasemi/blink/inject/NetworkModule$provideSharedAuthenticatedRestRetrofit$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/inject/NetworkModule;->provideSharedAuthenticatedRestRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/network/AccountIdInterceptor;)Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 NetworkModule.kt\ncom/immediasemi/blink/inject/NetworkModule\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n189#2:1080\n1#3:1081\n*E\n"
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
.field final synthetic $tierRepository$inlined:Lcom/immediasemi/blink/common/network/tier/TierRepository;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideSharedAuthenticatedRestRetrofit$$inlined$-addInterceptor$1;->$tierRepository$inlined:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/immediasemi/blink/inject/NetworkModule$provideSharedAuthenticatedRestRetrofit$1$1$1;

    iget-object v3, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideSharedAuthenticatedRestRetrofit$$inlined$-addInterceptor$1;->$tierRepository$inlined:Lcom/immediasemi/blink/common/network/tier/TierRepository;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/immediasemi/blink/inject/NetworkModule$provideSharedAuthenticatedRestRetrofit$1$1$1;-><init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v4, v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "{shared_tier}"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/immediasemi/blink/inject/NetworkModule$provideAuthenticatedOkHttpClient$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/inject/NetworkModule;->provideAuthenticatedOkHttpClient(Lokhttp3/OkHttpClient;Lcom/immediasemi/blink/network/PathParamInterceptor;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/network/BlinkAuthenticator;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 NetworkModule.kt\ncom/immediasemi/blink/inject/NetworkModule\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n116#2,6:1080\n122#2,8:1087\n1#3:1086\n*E\n"
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
.field final synthetic $credentialRepository$inlined:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideAuthenticatedOkHttpClient$$inlined$-addInterceptor$1;->$credentialRepository$inlined:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/immediasemi/blink/core/api/RestApiKt;->isBlinkHost(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/inject/NetworkModule$provideAuthenticatedOkHttpClient$1$1$1$1;

    iget-object v2, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideAuthenticatedOkHttpClient$$inlined$-addInterceptor$1;->$credentialRepository$inlined:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/inject/NetworkModule$provideAuthenticatedOkHttpClient$1$1$1$1;-><init>(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v4, "Authorization"

    invoke-static {v1}, Lcom/immediasemi/blink/core/api/RestApiKt;->getBearerFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    new-instance v1, Lcom/immediasemi/blink/inject/NetworkModule$provideAuthenticatedOkHttpClient$1$1$1$3;

    iget-object v4, p0, Lcom/immediasemi/blink/inject/NetworkModule$provideAuthenticatedOkHttpClient$$inlined$-addInterceptor$1;->$credentialRepository$inlined:Lcom/immediasemi/blink/common/account/auth/CredentialRepository;

    invoke-direct {v1, v4, v3}, Lcom/immediasemi/blink/inject/NetworkModule$provideAuthenticatedOkHttpClient$1$1$1$3;-><init>(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "TOKEN-AUTH"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

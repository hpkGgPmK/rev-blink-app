.class public final Lcom/immediasemi/blink/inject/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModule.kt\ncom/immediasemi/blink/inject/NetworkModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,256:1\n1#2:257\n563#3:258\n563#3:259\n563#3:260\n563#3:261\n563#3:262\n563#3:263\n*S KotlinDebug\n*F\n+ 1 NetworkModule.kt\ncom/immediasemi/blink/inject/NetworkModule\n*L\n94#1:258\n95#1:259\n96#1:260\n115#1:261\n189#1:262\n228#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J2\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000bH\u0007J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#H\u0007J,\u0010$\u001a\u00020%2\u0008\u0008\u0001\u0010&\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0017\u001a\u00020\r2\u0006\u0010\'\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u000bH\u0007J2\u0010(\u001a\u00020%2\u0008\u0008\u0001\u0010)\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\'\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0007J\"\u0010,\u001a\u00020%2\u0008\u0008\u0001\u0010&\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\'\u001a\u00020 H\u0007J\u0012\u0010-\u001a\u00020.2\u0008\u0008\u0001\u0010/\u001a\u00020%H\u0007J\u0012\u00100\u001a\u0002012\u0008\u0008\u0001\u0010/\u001a\u00020%H\u0007J\u0012\u00102\u001a\u0002032\u0008\u0008\u0001\u0010/\u001a\u00020%H\u0007J4\u00104\u001a\u0002052\u0008\u0008\u0001\u00106\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0017\u001a\u00020\r2\u0006\u0010\'\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u000bH\u0007J\"\u00107\u001a\u0002082\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\'\u001a\u00020 2\u0008\u0008\u0001\u00109\u001a\u00020:H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/immediasemi/blink/inject/NetworkModule;",
        "",
        "<init>",
        "()V",
        "BASE_CLIENT",
        "",
        "UNAUTHENTICATED_RETROFIT",
        "SHARED_AUTHENTICATED_RETROFIT",
        "provideJson",
        "Lkotlinx/serialization/json/Json;",
        "provideHttpLoggingInterceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "provideBaseOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "headersInterceptor",
        "Lcom/immediasemi/blink/network/HeadersInterceptor;",
        "tierRepository",
        "Lcom/immediasemi/blink/common/network/tier/TierRepository;",
        "globalNavigation",
        "Lcom/immediasemi/blink/common/navigation/GlobalNavigation;",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "provideAuthenticatedOkHttpClient",
        "okHttpClient",
        "pathParamInterceptor",
        "Lcom/immediasemi/blink/network/PathParamInterceptor;",
        "credentialRepository",
        "Lcom/immediasemi/blink/common/account/auth/CredentialRepository;",
        "authenticator",
        "Lcom/immediasemi/blink/network/BlinkAuthenticator;",
        "httpLoggingInterceptor",
        "provideRetrofitBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "json",
        "gson",
        "Lcom/google/gson/Gson;",
        "provideRestRetrofit",
        "Lretrofit2/Retrofit;",
        "restUrl",
        "retrofitBuilder",
        "provideSharedAuthenticatedRestRetrofit",
        "sharedRestUrl",
        "accountIdInterceptor",
        "Lcom/immediasemi/blink/network/AccountIdInterceptor;",
        "provideAuthenticatedRestRetrofit",
        "provideAuthApi",
        "Lcom/immediasemi/blink/common/account/auth/AuthApi;",
        "retrofit",
        "providePasswordResetApi",
        "Lcom/immediasemi/blink/account/password/PasswordResetApi;",
        "providePublicApi",
        "Lcom/immediasemi/blink/common/network/PublicApi;",
        "provideOauthApi",
        "Lcom/immediasemi/blink/common/account/auth/OauthApi;",
        "oauthUrl",
        "provideVideoApi",
        "Lcom/immediasemi/blink/video/VideoApi;",
        "app",
        "Landroid/content/Context;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final BASE_CLIENT:Ljava/lang/String; = "BaseOkHttpClient"

.field public static final INSTANCE:Lcom/immediasemi/blink/inject/NetworkModule;

.field public static final SHARED_AUTHENTICATED_RETROFIT:Ljava/lang/String; = "SharedAuthenticatedRetrofit"

.field private static final UNAUTHENTICATED_RETROFIT:Ljava/lang/String; = "UnauthenticatedRetrofit"


# direct methods
.method public static synthetic $r8$lambda$RShqYX1k_zrVrQSjDnLmPYps65I(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/inject/NetworkModule;->provideHttpLoggingInterceptor$lambda$1(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kSrCrotFVlqDf8AK2k4TBsF1PFE(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/inject/NetworkModule;->provideJson$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p3cmzSLe2Qnr2OQcQLMJHJmyXzc(Lkotlinx/serialization/json/Json;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/inject/NetworkModule;->provideHttpLoggingInterceptor$lambda$4$lambda$3(Lkotlinx/serialization/json/Json;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/inject/NetworkModule;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/NetworkModule;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/inject/NetworkModule;->INSTANCE:Lcom/immediasemi/blink/inject/NetworkModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final provideHttpLoggingInterceptor$lambda$1(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setPrettyPrint(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final provideHttpLoggingInterceptor$lambda$4$lambda$3(Lkotlinx/serialization/json/Json;Ljava/lang/String;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final provideJson$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final provideAuthApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/account/auth/AuthApi;
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "UnauthenticatedRetrofit"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/account/auth/AuthApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/common/account/auth/AuthApi;

    return-object p1
.end method

.method public final provideAuthenticatedOkHttpClient(Lokhttp3/OkHttpClient;Lcom/immediasemi/blink/network/PathParamInterceptor;Lcom/immediasemi/blink/common/account/auth/CredentialRepository;Lcom/immediasemi/blink/network/BlinkAuthenticator;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "BaseOkHttpClient"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathParamInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpLoggingInterceptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/inject/NetworkModule$provideAuthenticatedOkHttpClient$$inlined$-addInterceptor$1;

    invoke-direct {p2, p3}, Lcom/immediasemi/blink/inject/NetworkModule$provideAuthenticatedOkHttpClient$$inlined$-addInterceptor$1;-><init>(Lcom/immediasemi/blink/common/account/auth/CredentialRepository;)V

    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    check-cast p4, Lokhttp3/Authenticator;

    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    check-cast p5, Lokhttp3/Interceptor;

    invoke-virtual {p1, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final provideAuthenticatedRestRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;)Lretrofit2/Retrofit;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "restUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideBaseOkHttpClient(Lcom/immediasemi/blink/network/HeadersInterceptor;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/common/navigation/GlobalNavigation;Lcom/immediasemi/blink/common/track/event/EventTracker;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "BaseOkHttpClient"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "headersInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalNavigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    check-cast p1, Lokhttp3/Interceptor;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/inject/NetworkModule$provideBaseOkHttpClient$$inlined$-addInterceptor$1;

    invoke-direct {v0, p2}, Lcom/immediasemi/blink/inject/NetworkModule$provideBaseOkHttpClient$$inlined$-addInterceptor$1;-><init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;)V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/inject/NetworkModule$provideBaseOkHttpClient$$inlined$-addInterceptor$2;

    invoke-direct {p2, p3}, Lcom/immediasemi/blink/inject/NetworkModule$provideBaseOkHttpClient$$inlined$-addInterceptor$2;-><init>(Lcom/immediasemi/blink/common/navigation/GlobalNavigation;)V

    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/inject/NetworkModule$provideBaseOkHttpClient$$inlined$-addInterceptor$3;

    invoke-direct {p2, p4}, Lcom/immediasemi/blink/inject/NetworkModule$provideBaseOkHttpClient$$inlined$-addInterceptor$3;-><init>(Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final provideHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/NetworkModule$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/NetworkModule$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lcom/immediasemi/blink/inject/NetworkModule$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/inject/NetworkModule$$ExternalSyntheticLambda2;-><init>(Lkotlinx/serialization/json/Json;)V

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    return-object v1
.end method

.method public final provideJson()Lkotlinx/serialization/json/Json;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/NetworkModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/NetworkModule$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method

.method public final provideOauthApi(Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/immediasemi/blink/common/account/auth/OauthApi;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "BaseOkHttpClient"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "oauthUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpLoggingInterceptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/inject/NetworkModule$provideOauthApi$$inlined$-addInterceptor$1;

    invoke-direct {v0, p4}, Lcom/immediasemi/blink/inject/NetworkModule$provideOauthApi$$inlined$-addInterceptor$1;-><init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;)V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    check-cast p5, Lokhttp3/Interceptor;

    invoke-virtual {p2, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/immediasemi/blink/common/account/auth/OauthApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/auth/OauthApi;

    const-string p2, "let(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final providePasswordResetApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/account/password/PasswordResetApi;
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "UnauthenticatedRetrofit"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/account/password/PasswordResetApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/account/password/PasswordResetApi;

    return-object p1
.end method

.method public final providePublicApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/network/PublicApi;
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "UnauthenticatedRetrofit"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/network/PublicApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/common/network/PublicApi;

    return-object p1
.end method

.method public final provideRestRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;Lokhttp3/logging/HttpLoggingInterceptor;)Lretrofit2/Retrofit;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "BaseOkHttpClient"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "UnauthenticatedRetrofit"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "restUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpLoggingInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    check-cast p4, Lokhttp3/Interceptor;

    invoke-virtual {p2, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "let(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideRetrofitBuilder(Lkotlinx/serialization/json/Json;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory;->Companion:Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory$Companion;->create$default(Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory$Companion;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/EnumConverterFactory;

    invoke-direct {v1}, Lcom/immediasemi/blink/api/retrofit/EnumConverterFactory;-><init>()V

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1;

    invoke-direct {v1, p2, p1}, Lcom/immediasemi/blink/inject/NetworkModule$provideRetrofitBuilder$1;-><init>(Lcom/google/gson/Gson;Lkotlinx/serialization/json/Json;)V

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string p2, "addConverterFactory(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideSharedAuthenticatedRestRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;Lcom/immediasemi/blink/common/network/tier/TierRepository;Lcom/immediasemi/blink/network/AccountIdInterceptor;)Lretrofit2/Retrofit;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "SharedAuthenticatedRetrofit"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "sharedRestUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountIdInterceptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/inject/NetworkModule$provideSharedAuthenticatedRestRetrofit$$inlined$-addInterceptor$1;

    invoke-direct {v0, p4}, Lcom/immediasemi/blink/inject/NetworkModule$provideSharedAuthenticatedRestRetrofit$$inlined$-addInterceptor$1;-><init>(Lcom/immediasemi/blink/common/network/tier/TierRepository;)V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    check-cast p5, Lokhttp3/Interceptor;

    invoke-virtual {p2, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p3, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "let(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideVideoApi(Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;Landroid/content/Context;)Lcom/immediasemi/blink/video/VideoApi;
    .locals 7
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lokhttp3/Cache;

    sget-object v1, Lcom/immediasemi/blink/video/CacheUtil;->INSTANCE:Lcom/immediasemi/blink/video/CacheUtil;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "videos"

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/video/CacheUtil;->getCacheDir$default(Lcom/immediasemi/blink/video/CacheUtil;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p3

    const-wide/32 v1, 0x2faf080

    invoke-direct {v0, p3, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x5

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/immediasemi/blink/video/VideoApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/VideoApi;

    const-string p2, "let(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lcom/immediasemi/blink/inject/LibraryModule;
.super Ljava/lang/Object;
.source "LibraryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007J@\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/inject/LibraryModule;",
        "",
        "<init>",
        "()V",
        "provideAmazonAccountManager",
        "Lcom/amazon/auth/AmazonAccountManager;",
        "app",
        "Landroid/content/Context;",
        "providePhoneNumberUtil",
        "Lcom/google/i18n/phonenumbers/PhoneNumberUtil;",
        "provideImageLoader",
        "Lcoil/ImageLoader;",
        "context",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "provideEventStreamStarter",
        "Lcom/ring/android/eventstream/EventStream$Starter;",
        "application",
        "Landroid/app/Application;",
        "sessionRepository",
        "Lcom/immediasemi/blink/common/log/event/SessionRepository;",
        "sessionTracker",
        "Lcom/immediasemi/blink/common/log/event/SessionTracker;",
        "getDeviceUniqueIdUseCase",
        "Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;",
        "gson",
        "Lcom/google/gson/Gson;",
        "accountRepository",
        "Lcom/immediasemi/blink/common/account/AccountRepository;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/inject/LibraryModule;


# direct methods
.method public static synthetic $r8$lambda$RX8qt6oYnGO84xh6123vQoVTdiw(Lcom/immediasemi/blink/common/log/event/SessionTracker;Lcom/ring/android/eventstream/dtos/Event;Lcom/ring/android/eventstream/observer/EventRecord;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/inject/LibraryModule;->provideEventStreamStarter$lambda$1(Lcom/immediasemi/blink/common/log/event/SessionTracker;Lcom/ring/android/eventstream/dtos/Event;Lcom/ring/android/eventstream/observer/EventRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S4rGQFgIQqHHTJjdbUgaTRNq8ig(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/inject/LibraryModule;->provideImageLoader$lambda$0(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/inject/LibraryModule;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/LibraryModule;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/inject/LibraryModule;->INSTANCE:Lcom/immediasemi/blink/inject/LibraryModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final provideEventStreamStarter$lambda$1(Lcom/immediasemi/blink/common/log/event/SessionTracker;Lcom/ring/android/eventstream/dtos/Event;Lcom/ring/android/eventstream/observer/EventRecord;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/log/event/SessionTracker;->onEvent(Lcom/ring/android/eventstream/dtos/Event;)V

    return-void
.end method

.method private static final provideImageLoader$lambda$0(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final provideAmazonAccountManager(Landroid/content/Context;)Lcom/amazon/auth/AmazonAccountManager;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/auth/AmazonAccountManagerImpl;

    new-instance v1, Lcom/amazon/auth/AmazonAuthConfiguration;

    new-instance v2, Lcom/immediasemi/blink/utils/LogcatLogger;

    invoke-direct {v2}, Lcom/immediasemi/blink/utils/LogcatLogger;-><init>()V

    check-cast v2, Lcom/amazon/auth/utils/Logger;

    invoke-direct {v1, p1, v2}, Lcom/amazon/auth/AmazonAuthConfiguration;-><init>(Landroid/content/Context;Lcom/amazon/auth/utils/Logger;)V

    invoke-direct {v0, v1}, Lcom/amazon/auth/AmazonAccountManagerImpl;-><init>(Lcom/amazon/auth/AmazonAuthConfiguration;)V

    check-cast v0, Lcom/amazon/auth/AmazonAccountManager;

    return-object v0
.end method

.method public final provideEventStreamStarter(Landroid/app/Application;Lcom/immediasemi/blink/common/log/event/SessionRepository;Lcom/immediasemi/blink/common/log/event/SessionTracker;Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/immediasemi/blink/common/account/AccountRepository;)Lcom/ring/android/eventstream/EventStream$Starter;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeviceUniqueIdUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://prod.eventstream.immedia-semi.com/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {p6}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p6

    check-cast p6, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, p6}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p6

    invoke-virtual {p6, p5}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p5

    invoke-virtual {p5}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p5

    const-class p6, Lcom/ring/android/eventstream/storage/api/EventStreamApi;

    invoke-virtual {p5, p6}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ring/android/eventstream/storage/api/EventStreamApi;

    new-instance p6, Lcom/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$uuid$1;

    const/4 v0, 0x0

    invoke-direct {p6, p4, v0}, Lcom/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$uuid$1;-><init>(Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x1

    invoke-static {v0, p6, p4, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    new-instance v0, Lcom/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$authInfoProvider$1;

    invoke-direct {v0, p7}, Lcom/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$authInfoProvider$1;-><init>(Lcom/immediasemi/blink/common/account/AccountRepository;)V

    new-instance p7, Lcom/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$connectionInfoProvider$1;

    invoke-direct {p7}, Lcom/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$connectionInfoProvider$1;-><init>()V

    check-cast p2, Lcom/ring/android/eventstream/utils/SessionDataProvider;

    check-cast p7, Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;

    sget-object v1, Lcom/immediasemi/blink/core/event/ESConfig;->INSTANCE:Lcom/immediasemi/blink/core/event/ESConfig;

    invoke-virtual {v1, p6}, Lcom/immediasemi/blink/core/event/ESConfig;->getCore(Ljava/lang/String;)Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    move-result-object p6

    invoke-static {p1, p2, p7, p6, p4}, Lcom/ring/android/eventstream/EventStream;->initCore(Landroid/app/Application;Lcom/ring/android/eventstream/utils/SessionDataProvider;Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;Lcom/ring/android/eventstream/dtos/ESCoreConfig;Z)V

    new-instance p1, Lcom/immediasemi/blink/inject/LibraryModule$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/immediasemi/blink/inject/LibraryModule$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/common/log/event/SessionTracker;)V

    invoke-static {p1}, Lcom/ring/android/eventstream/EventStream;->addEventObserver(Lcom/ring/android/eventstream/observer/EventObserver;)Lcom/ring/android/eventstream/observer/EventObserverId;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lcom/immediasemi/blink/core/event/ESConfig;->INSTANCE:Lcom/immediasemi/blink/core/event/ESConfig;

    invoke-virtual {p1}, Lcom/immediasemi/blink/core/event/ESConfig;->getClient()Lcom/ring/android/eventstream/dtos/ESClientConfig;

    move-result-object p1

    check-cast v0, Lcom/ring/android/eventstream/observer/AuthInfoProvider;

    invoke-static {p5, p1, v0}, Lcom/ring/android/eventstream/EventStream;->initClient(Lcom/ring/android/eventstream/storage/api/EventStreamApi;Lcom/ring/android/eventstream/dtos/ESClientConfig;Lcom/ring/android/eventstream/observer/AuthInfoProvider;)Lcom/ring/android/eventstream/EventStream$Starter;

    move-result-object p1

    return-object p1
.end method

.method public final provideImageLoader(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcoil/ImageLoader;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/immediasemi/blink/inject/LibraryModule$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/immediasemi/blink/inject/LibraryModule$$ExternalSyntheticLambda1;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v0, p1}, Lcoil/ImageLoader$Builder;->okHttpClient(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcoil/ImageLoader$Builder;->allowHardware(Z)Lcoil/ImageLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object p1

    return-object p1
.end method

.method public final providePhoneNumberUtil()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

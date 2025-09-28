.class public final Lcom/immediasemi/blink/device/wifi/WifiRepository;
.super Ljava/lang/Object;
.source "WifiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiRepository.kt\ncom/immediasemi/blink/device/wifi/WifiRepository\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,131:1\n563#2:132\n563#2:133\n*S KotlinDebug\n*F\n+ 1 WifiRepository.kt\ncom/immediasemi/blink/device/wifi/WifiRepository\n*L\n72#1:132\n84#1:133\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b2\u0006\u0010!\u001a\u00020\"H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001bH\u0086@\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b2\u0006\u0010)\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020/J\u0016\u00100\u001a\u00020 2\u0006\u0010.\u001a\u00020/2\u0006\u0010!\u001a\u00020\"J6\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u001b2\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u000205H\u0086@\u00a2\u0006\u0004\u00088\u00109R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/WifiRepository;",
        "",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "retrofitBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "baseUrl",
        "",
        "httpLoggingInterceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "encryptRequestUseCase",
        "Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;",
        "decryptResponseUseCase",
        "Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;",
        "owlApi",
        "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;Ljava/lang/String;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "wifiApi",
        "Lcom/immediasemi/blink/device/wifi/WifiApi;",
        "wifiSecureApi",
        "Lcom/immediasemi/blink/device/wifi/WifiSecureApi;",
        "getFirmwareVersion",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/device/wifi/GetFwVersionResponse;",
        "getFirmwareVersion-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setKey",
        "",
        "encryptionData",
        "Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;",
        "setKey-gIAlu-s",
        "(Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSsids",
        "Lcom/immediasemi/blink/device/wifi/AccessPoints;",
        "getSsids-IoAF18A",
        "setSsid",
        "ssidBody",
        "Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;",
        "setSsid-gIAlu-s",
        "(Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setNetwork",
        "network",
        "Landroid/net/Network;",
        "setEncryptionData",
        "changeOwlWifi",
        "Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;",
        "serialNumber",
        "networkId",
        "",
        "automaticDeviceName",
        "deviceId",
        "changeOwlWifi-yxL6bBk",
        "(Ljava/lang/String;JLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final decryptResponseUseCase:Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;

.field private final encryptRequestUseCase:Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

.field private final retrofitBuilder:Lretrofit2/Retrofit$Builder;

.field private wifiApi:Lcom/immediasemi/blink/device/wifi/WifiApi;

.field private wifiSecureApi:Lcom/immediasemi/blink/device/wifi/WifiSecureApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lretrofit2/Retrofit$Builder;Ljava/lang/String;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpLoggingInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptRequestUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decryptResponseUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owlApi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->okHttpClient:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    iput-object p3, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->baseUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    iput-object p5, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->encryptRequestUseCase:Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;

    iput-object p6, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->decryptResponseUseCase:Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;

    iput-object p7, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iput-object p8, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method

.method public static final synthetic access$getDecryptResponseUseCase$p(Lcom/immediasemi/blink/device/wifi/WifiRepository;)Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->decryptResponseUseCase:Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;

    return-object p0
.end method

.method public static final synthetic access$getEncryptRequestUseCase$p(Lcom/immediasemi/blink/device/wifi/WifiRepository;)Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->encryptRequestUseCase:Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;

    return-object p0
.end method


# virtual methods
.method public final changeOwlWifi-yxL6bBk(Ljava/lang/String;JLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;

    iget v1, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;

    invoke-direct {v0, p0, p7}, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;-><init>(Lcom/immediasemi/blink/device/wifi/WifiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p7, v0

    iget-object v0, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p5, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->J$1:J

    iget-wide p2, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->J$0:J

    iget-object p1, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p4, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->L$1:Ljava/lang/Object;

    check-cast p4, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iget-object v2, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->owlApi:Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    iget-object v2, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    sget-object v5, Lcom/immediasemi/blink/common/flag/Feature;->AUTOMATIC_DEVICE_NAME:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object p4, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->L$0:Ljava/lang/Object;

    iput-object v0, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->L$1:Ljava/lang/Object;

    iput-object p1, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->L$2:Ljava/lang/Object;

    iput-wide p2, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->J$0:J

    iput-wide p5, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->J$1:J

    iput v4, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->label:I

    invoke-interface {v2, v5, p7}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v2

    move-object v2, p4

    :goto_1
    move-wide p3, p2

    move-object p2, v6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    new-instance p2, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;

    invoke-direct {p2, p1, v2}, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->L$0:Ljava/lang/Object;

    iput-object v4, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->L$1:Ljava/lang/Object;

    iput-object v4, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->L$2:Ljava/lang/Object;

    iput v3, p7, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->label:I

    move-object p1, v0

    invoke-interface/range {p1 .. p7}, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;->postChangeOwlWifi-BWLJW6A(Lcom/immediasemi/blink/common/device/camera/wired/AddOwlPostBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p1
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirmwareVersion-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/wifi/GetFwVersionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/device/wifi/WifiRepository$getFirmwareVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getFirmwareVersion$1;

    iget v1, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getFirmwareVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getFirmwareVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getFirmwareVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getFirmwareVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/wifi/WifiRepository$getFirmwareVersion$1;-><init>(Lcom/immediasemi/blink/device/wifi/WifiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getFirmwareVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getFirmwareVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->wifiApi:Lcom/immediasemi/blink/device/wifi/WifiApi;

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getFirmwareVersion$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/device/wifi/WifiApi;->getFwVersion-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSsids-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/device/wifi/AccessPoints;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/device/wifi/WifiRepository$getSsids$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getSsids$1;

    iget v1, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getSsids$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getSsids$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getSsids$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getSsids$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/wifi/WifiRepository$getSsids$1;-><init>(Lcom/immediasemi/blink/device/wifi/WifiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getSsids$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getSsids$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->wifiSecureApi:Lcom/immediasemi/blink/device/wifi/WifiSecureApi;

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$getSsids$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/device/wifi/WifiSecureApi;->getSsids-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setEncryptionData(Landroid/net/Network;Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$1;

    invoke-direct {v1, p0, p2}, Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$1;-><init>(Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$2;

    invoke-direct {v1, p0, p2}, Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$2;-><init>(Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    const-string v0, "getSocketFactory(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->baseUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/immediasemi/blink/device/wifi/WifiSecureApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/wifi/WifiSecureApi;

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->wifiSecureApi:Lcom/immediasemi/blink/device/wifi/WifiSecureApi;

    return-void
.end method

.method public final setKey-gIAlu-s(Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/device/wifi/WifiRepository$setKey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setKey$1;

    iget v1, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setKey$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setKey$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/wifi/WifiRepository$setKey$1;-><init>(Lcom/immediasemi/blink/device/wifi/WifiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->wifiApi:Lcom/immediasemi/blink/device/wifi/WifiApi;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;->getEncryptionKeyType()I

    move-result v2

    const-string v4, ""

    if-eq v2, v3, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    new-instance p1, Lcom/immediasemi/blink/common/device/camera/wired/SetKeyRequest;

    invoke-direct {p1, v4}, Lcom/immediasemi/blink/common/device/camera/wired/SetKeyRequest;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    new-instance v2, Lcom/immediasemi/blink/common/device/camera/wired/SetKeyRequest;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;->getEncryptedSessionKeyV2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/device/camera/wired/SetKeyRequest;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/immediasemi/blink/common/device/camera/wired/SetKeyRequest;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;->getEncryptedSessionKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/device/camera/wired/SetKeyRequest;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object p1, v2

    :goto_4
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/camera/wired/SetKeyRequest;->getEncryptedSessionKey()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/octet-stream"

    invoke-virtual {p1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    iput v3, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setKey$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/immediasemi/blink/device/wifi/WifiApi;->sendEncryptionKey-gIAlu-s(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setNetwork(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->wifiSecureApi:Lcom/immediasemi/blink/device/wifi/WifiSecureApi;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    const-string v1, "getSocketFactory(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->retrofitBuilder:Lretrofit2/Retrofit$Builder;

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/immediasemi/blink/device/wifi/WifiApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/wifi/WifiApi;

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->wifiApi:Lcom/immediasemi/blink/device/wifi/WifiApi;

    return-void
.end method

.method public final setSsid-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/device/wifi/WifiRepository$setSsid$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setSsid$1;

    iget v1, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setSsid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setSsid$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setSsid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setSsid$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/wifi/WifiRepository$setSsid$1;-><init>(Lcom/immediasemi/blink/device/wifi/WifiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/immediasemi/blink/device/wifi/WifiRepository$setSsid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/immediasemi/blink/device/wifi/WifiRepository$setSsid$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository;->wifiSecureApi:Lcom/immediasemi/blink/device/wifi/WifiSecureApi;

    if-eqz v1, :cond_4

    iput v2, v4, Lcom/immediasemi/blink/device/wifi/WifiRepository$setSsid$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/device/wifi/WifiSecureApi$DefaultImpls;->setSsid-0E7RQCE$default(Lcom/immediasemi/blink/device/wifi/WifiSecureApi;Ljava/util/Map;Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

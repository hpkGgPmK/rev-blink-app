.class public final Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$2;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/WifiRepository;->setEncryptionData(Landroid/net/Network;Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 WifiRepository.kt\ncom/immediasemi/blink/device/wifi/WifiRepository\n*L\n1#1,1079:1\n85#2,19:1080\n*E\n"
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
.field final synthetic $encryptionData$inlined:Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;

.field final synthetic this$0:Lcom/immediasemi/blink/device/wifi/WifiRepository;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/device/wifi/WifiRepository;Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$2;->this$0:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$2;->$encryptionData$inlined:Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->request(J)Z

    invoke-interface {v1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Buffer;->readByteArray()[B

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$2;->this$0:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/WifiRepository;->access$getDecryptResponseUseCase$p(Lcom/immediasemi/blink/device/wifi/WifiRepository;)Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$2;->$encryptionData$inlined:Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;

    invoke-virtual {v2, v1, v3}, Lcom/immediasemi/blink/device/wifi/DecryptResponseUseCase;->invoke([BLcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    :cond_1
    return-object p1
.end method

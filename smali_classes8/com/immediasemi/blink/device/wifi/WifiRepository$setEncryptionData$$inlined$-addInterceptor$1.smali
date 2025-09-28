.class public final Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$1;
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
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 WifiRepository.kt\ncom/immediasemi/blink/device/wifi/WifiRepository\n*L\n1#1,1079:1\n73#2,10:1080\n*E\n"
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

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$1;->this$0:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$1;->$encryptionData$inlined:Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$1;->this$0:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    invoke-static {v2}, Lcom/immediasemi/blink/device/wifi/WifiRepository;->access$getEncryptRequestUseCase$p(Lcom/immediasemi/blink/device/wifi/WifiRepository;)Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;

    move-result-object v2

    iget-object v3, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository$setEncryptionData$$inlined$-addInterceptor$1;->$encryptionData$inlined:Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;

    invoke-virtual {v2, v1, v3}, Lcom/immediasemi/blink/device/wifi/EncryptRequestUseCase;->invoke(Lokhttp3/RequestBody;Lcom/immediasemi/blink/device/wifi/LocalWifiEncryptionData;)[B

    move-result-object v5

    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

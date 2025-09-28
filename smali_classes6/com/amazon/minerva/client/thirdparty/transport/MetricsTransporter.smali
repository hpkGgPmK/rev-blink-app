.class public Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;
.super Ljava/lang/Object;
.source "MetricsTransporter.java"


# static fields
.field private static final ACCEPT:Ljava/lang/String; = "Accept"

.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final DEVICE_TYPE_ID:Ljava/lang/String; = "x-amz-device-type"

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field public static final OAUTH_TOKEN_HEADER:Ljava/lang/String; = "x-amz-access-token"

.field private static final REQUEST_METHOD:Ljava/lang/String; = "POST"

.field private static final TAG:Ljava/lang/String; = "MetricsTransporter"

.field private static final sByteArraySize:I = 0x2000


# instance fields
.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mPowerManager:Landroid/os/PowerManager;

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    return-void
.end method

.method private acquireWakeLock(Landroid/os/PowerManager$WakeLock;J)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    return-void
.end method

.method private acquireWifiLock(Landroid/net/wifi/WifiManager$WifiLock;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_0
    return-void
.end method

.method private addHeaders(Ljava/net/HttpURLConnection;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getUploadConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->getIonFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getInstance()Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get deviceType from customDeviceUtil: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "x-amz-device-type"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private consumeResponsePayload(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    return-object p1

    :cond_0
    sget-object v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    const-string v2, "Consuming response payload."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x2000

    new-array v1, v1, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private createWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 3

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    const-string v1, "Acquiring wakelock."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mPowerManager:Landroid/os/PowerManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":HTTPMetricsTransportWakeLock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0
.end method

.method private createWifiLock()Landroid/net/wifi/WifiManager$WifiLock;
    .locals 3

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    const-string v1, "Acquiring wifi lock."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":HTTPMetricsTransportWifiLock"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    return-object v0
.end method

.method private getOAuthToken()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getInstance()Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getOAuthProvider()Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/minerva/client/thirdparty/transport/OAuthProvider;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    const-string v2, "Got OAuthToken"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception getting the OAuth Token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private handleResponse(Ljava/net/HttpURLConnection;)Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    sget-object v2, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Successfully uploaded metrics; code: %s, message: %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->consumeResponsePayload(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, p1}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0

    :cond_0
    const/16 p1, 0x1f4

    if-lt v0, p1, :cond_1

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Server error when uploading metrics; code: %s, message: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;

    const-string v0, "SERVER_ERROR"

    invoke-direct {p1, v0, v1}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/16 p1, 0x190

    if-lt v0, p1, :cond_2

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Client error when uploading metrics; code: %s, message: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;

    const-string v0, "CLIENT_ERROR"

    invoke-direct {p1, v0, v1}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unexpected response code when uploading metrics; code: %s, message: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;

    const-string v0, "UNEXPECTED_ERROR"

    invoke-direct {p1, v0, v1}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private isDeviceOnline()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private releaseWifiLock(Landroid/net/wifi/WifiManager$WifiLock;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNetworkConnectivity()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->isDeviceOnline()Z

    move-result v0

    return v0
.end method

.method public transmit(Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;)Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "aminerva"

    const-string v3, "Releasing wake and wifi locks."

    const-string v4, "connection: "

    const-string v0, "minerva upload url:"

    const-string v5, "get hashed deviceType from customDeviceUtil: "

    const-string v6, "Exception .... "

    const-string v7, "UNEXPECTED_ERROR"

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getBatchContent()[B

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getBatchContent()[B

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-direct {v1}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->isDeviceOnline()Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    const-string v2, "Abort transmission due to no usable connection."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;

    const-string v2, "NO_CONNECTION"

    const-string v3, "No Connection"

    invoke-direct {v0, v2, v3}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-wide/16 v9, 0x1

    :try_start_0
    invoke-direct {v1}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->createWifiLock()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-direct {v1, v11}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->acquireWifiLock(Landroid/net/wifi/WifiManager$WifiLock;)V

    invoke-direct {v1}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->createWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v12
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v13, v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v13}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getUploadConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->getWakeLockTimeoutMillis()J

    move-result-wide v13

    invoke-direct {v1, v12, v13, v14}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->acquireWakeLock(Landroid/os/PowerManager$WakeLock;J)V

    iget-object v13, v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v13}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getUploadConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->getUrlEndpoint()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getInstance()Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;

    move-result-object v14

    invoke-virtual {v14}, Lcom/amazon/minerva/client/thirdparty/utils/CustomDeviceUtil;->getHashedDeviceType()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v5, "{deviceType}"

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "{region}"

    invoke-virtual/range {p1 .. p1}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getRegion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v8, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {v1}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->getOAuthToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const-string/jumbo v8, "x-amz-access-token"

    invoke-virtual {v5, v8, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Add OAuth token to connection"

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->getBatchContent()[B

    move-result-object v8
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v13, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    const-string v0, "Content-Encoding"

    const-string v13, "gzip"

    invoke-virtual {v5, v0, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v13, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    const-string v14, "Error gzip compressing batch, falling back to uncompressed"

    invoke-static {v13, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getUploadConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->getConnectTimeoutMillis()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mMetricsConfigurationHelper:Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/MetricsConfigurationHelper;->getUploadConfiguration()Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->getReadTimeoutMillis()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    array-length v0, v8

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v5}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->addHeaders(Ljava/net/HttpURLConnection;)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v4, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-direct {v1, v5}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->handleResponse(Ljava/net/HttpURLConnection;)Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;

    move-result-object v4
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v12}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V

    invoke-direct {v1, v11}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->releaseWifiLock(Landroid/net/wifi/WifiManager$WifiLock;)V

    iget-object v0, v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v3, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOADED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v3}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v9, v10}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v8, v5

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v8, v5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v8, v5

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v8, v5

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    const/4 v8, 0x0

    goto :goto_3

    :catch_5
    move-exception v0

    const/4 v8, 0x0

    goto :goto_5

    :catch_6
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    goto :goto_1

    :catch_7
    move-exception v0

    const/4 v8, 0x0

    goto :goto_2

    :catch_8
    move-exception v0

    const/4 v8, 0x0

    goto :goto_4

    :catch_9
    move-exception v0

    const/4 v8, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_8

    :catch_a
    move-exception v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    :try_start_6
    sget-object v4, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;

    const-string v5, "Unknown exception"

    invoke-direct {v0, v7, v5}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v12}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V

    invoke-direct {v1, v11}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->releaseWifiLock(Landroid/net/wifi/WifiManager$WifiLock;)V

    iget-object v3, v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v4, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOADED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v9, v10}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :catch_b
    move-exception v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    :goto_5
    :try_start_7
    sget-object v4, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    const-string v5, "IOException thrown when uploading metrics"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;

    const-string v5, "IOException"

    invoke-direct {v0, v7, v5}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v12}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V

    invoke-direct {v1, v11}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->releaseWifiLock(Landroid/net/wifi/WifiManager$WifiLock;)V

    iget-object v3, v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v4, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOADED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v9, v10}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :catch_c
    move-exception v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x0

    :goto_7
    :try_start_8
    sget-object v4, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    const-string v5, "MalformedURLException thrown when creating endpointURL"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;

    const-string v5, "Invalid EndpointURL"

    invoke-direct {v0, v7, v5}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v12}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V

    invoke-direct {v1, v11}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->releaseWifiLock(Landroid/net/wifi/WifiManager$WifiLock;)V

    iget-object v3, v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v4, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOADED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v9, v10}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :catchall_4
    move-exception v0

    :goto_8
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    sget-object v4, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v12}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->releaseWakeLock(Landroid/os/PowerManager$WakeLock;)V

    invoke-direct {v1, v11}, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->releaseWifiLock(Landroid/net/wifi/WifiManager$WifiLock;)V

    iget-object v3, v1, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->mServiceKPIReporter:Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;

    sget-object v4, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->BATCH_UPLOADED:Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;

    invoke-virtual {v4}, Lcom/amazon/minerva/client/thirdparty/kpi/KPIMetric;->getMetricName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v9, v10}, Lcom/amazon/minerva/client/thirdparty/kpi/ServiceKPIReporter;->report(Ljava/lang/String;Ljava/lang/String;J)V

    throw v0

    :cond_8
    :goto_9
    sget-object v0, Lcom/amazon/minerva/client/thirdparty/transport/MetricsTransporter;->TAG:Ljava/lang/String;

    const-string v2, "Transmitted metric batch is invalid."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;

    const-string v2, "Invalid Batch"

    invoke-direct {v0, v7, v2}, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

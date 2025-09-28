.class public Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;
.super Ljava/lang/Object;
.source "UploadConfiguration.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadConfiguration"


# instance fields
.field private mConnectTimeoutMillis:I

.field private mIonFormat:Ljava/lang/String;

.field private mKpiRegion:Ljava/lang/String;

.field private mReadTimeoutMillis:I

.field private mUrlEndpoint:Ljava/lang/String;

.field private mWakeLockTimeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v3, p3

    int-to-long v5, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->isValidInput(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->mUrlEndpoint:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->mIonFormat:Ljava/lang/String;

    iput p3, p0, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->mConnectTimeoutMillis:I

    iput p4, p0, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->mReadTimeoutMillis:I

    move-wide v7, p5

    iput-wide v7, p0, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->mWakeLockTimeoutMillis:J

    move-object/from16 v9, p7

    iput-object v9, p0, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->mKpiRegion:Ljava/lang/String;

    return-void
.end method

.method private isValidInput(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-gtz v1, :cond_2

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid connectTimeoutMillis: %d."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    cmp-long p3, p5, p1

    if-gtz p3, :cond_3

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid readTimeoutMillis: %d."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    cmp-long p1, p7, p1

    if-gtz p1, :cond_4

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid wakeLockTimeoutMillis: %d."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    if-eqz p9, :cond_6

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->TAG:Ljava/lang/String;

    const-string p2, "Invalid kpiRegion: %s."

    filled-new-array {p9}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    :goto_1
    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->TAG:Ljava/lang/String;

    const-string p3, "Invalid ionFormat: %s."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_8
    :goto_2
    sget-object p2, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->TAG:Ljava/lang/String;

    const-string p3, "Invalid urlEndpoint: %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public createMetricBatchSerializer()Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchSerializer;
    .locals 2

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->mIonFormat:Ljava/lang/String;

    const-string/jumbo v1, "text/x-amzn-ion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchTextSerializer;

    invoke-direct {v0}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchTextSerializer;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchBinarySerializer;

    invoke-direct {v0}, Lcom/amazon/minerva/client/thirdparty/serializer/MetricBatchBinarySerializer;-><init>()V

    return-object v0
.end method

.method public getConnectTimeoutMillis()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->mConnectTimeoutMillis:I

    return v0
.end method

.method public getIonFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->mIonFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getKPIRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->mKpiRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getReadTimeoutMillis()I
    .locals 1

    iget v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->mReadTimeoutMillis:I

    return v0
.end method

.method public getUrlEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->mUrlEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getWakeLockTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/UploadConfiguration;->mWakeLockTimeoutMillis:J

    return-wide v0
.end method

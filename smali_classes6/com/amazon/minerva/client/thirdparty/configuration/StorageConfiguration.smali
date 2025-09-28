.class public Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;
.super Ljava/lang/Object;
.source "StorageConfiguration.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StorageConfiguration"


# instance fields
.field private mCheckBatchOpenTimeMillis:J

.field private mExpiryTimeMillis:J

.field private mMaxBatchEntries:J

.field private mMaxBatchOpenTimeMillis:J

.field private mMaxBatchSizeBytes:J

.field private mMaxNumberOfBatchFiles:J

.field private mMaxStorageSpaceBytes:J

.field private mPurgePeriodMillis:J

.field private mTransmissionPeriodMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJJJJJJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {p0 .. p18}, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->isValidInput(JJJJJJJJJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mMaxBatchOpenTimeMillis:J

    iput-wide p3, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mCheckBatchOpenTimeMillis:J

    iput-wide p5, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mMaxBatchEntries:J

    iput-wide p7, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mMaxBatchSizeBytes:J

    iput-wide p9, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mMaxStorageSpaceBytes:J

    iput-wide p11, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mMaxNumberOfBatchFiles:J

    iput-wide p13, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mExpiryTimeMillis:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mPurgePeriodMillis:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mTransmissionPeriodMillis:J

    return-void
.end method

.method private isValidInput(JJJJJJJJJ)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    sget-object p3, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid maxBatchOpenTimeMillis: %d."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    cmp-long p1, p3, v0

    if-gtz p1, :cond_1

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid checkBatchOpenTimeMillis: %d."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    cmp-long p1, p5, v0

    if-gtz p1, :cond_2

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid maxBatchEntries: %d."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    cmp-long p1, p7, v0

    if-gtz p1, :cond_3

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid maxBatchSizeBytes: %d."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    cmp-long p1, p9, v0

    if-gtz p1, :cond_4

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->TAG:Ljava/lang/String;

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid maxStorageSpaceBytes: %d."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    cmp-long p1, p11, v0

    if-gtz p1, :cond_5

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->TAG:Ljava/lang/String;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid maxNumberOfBatchFiles: %d."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_5
    cmp-long p1, p13, v0

    if-gtz p1, :cond_6

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->TAG:Ljava/lang/String;

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid expiryTimeMillis: %d."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_6
    cmp-long p1, p15, v0

    if-gtz p1, :cond_7

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->TAG:Ljava/lang/String;

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid purgePeriodMillis: %d."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_7
    cmp-long p1, p17, v0

    if-gtz p1, :cond_8

    sget-object p1, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->TAG:Ljava/lang/String;

    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid transmissionPeriodMillis: %d."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_8
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getCheckBatchOpenTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mCheckBatchOpenTimeMillis:J

    return-wide v0
.end method

.method public getExpiryTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mExpiryTimeMillis:J

    return-wide v0
.end method

.method public getMaxBatchEntries()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mMaxBatchEntries:J

    return-wide v0
.end method

.method public getMaxBatchOpenTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mMaxBatchOpenTimeMillis:J

    return-wide v0
.end method

.method public getMaxBatchSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mMaxBatchSizeBytes:J

    return-wide v0
.end method

.method public getMaxNumberOfBatchFiles()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mMaxNumberOfBatchFiles:J

    return-wide v0
.end method

.method public getMaxStorageSpaceBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mMaxStorageSpaceBytes:J

    return-wide v0
.end method

.method public getPurgePeriodMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mPurgePeriodMillis:J

    return-wide v0
.end method

.method public getTransmissionPeriodMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/minerva/client/thirdparty/configuration/StorageConfiguration;->mTransmissionPeriodMillis:J

    return-wide v0
.end method

.class public Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;
.super Ljava/lang/Object;
.source "LocalSamplingKeyGenerator.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sLocalSamplingKey:I

.field private static sResetSamplingKeyInSeconds:I

.field private static sScheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/minerva/client/thirdparty/sample/MetricEventSampler;

    const-string v0, "MetricEventSampler"

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->TAG:Ljava/lang/String;

    const v0, 0x15180

    sput v0, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->sResetSamplingKeyInSeconds:I

    const/4 v0, -0x1

    sput v0, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->sLocalSamplingKey:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->setLocalSamplingKey()V

    return-void
.end method

.method public static getLocalSamplingKey()I
    .locals 2

    sget v0, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->sLocalSamplingKey:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->setLocalSamplingKey()V

    invoke-static {}, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->scheduleUpdateSamplingKey()V

    :cond_0
    sget v0, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->sLocalSamplingKey:I

    return v0
.end method

.method private static scheduleUpdateSamplingKey()V
    .locals 7

    new-instance v1, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator$1;

    invoke-direct {v1}, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator$1;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->sScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    sget v2, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->sResetSamplingKeyInSeconds:I

    move v4, v2

    int-to-long v2, v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static setLocalSamplingKey()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->sLocalSamplingKey:I

    sget-object v0, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set local sampling key to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/amazon/minerva/client/thirdparty/sample/LocalSamplingKeyGenerator;->sLocalSamplingKey:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

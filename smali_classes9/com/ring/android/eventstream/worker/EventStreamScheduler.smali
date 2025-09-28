.class public final Lcom/ring/android/eventstream/worker/EventStreamScheduler;
.super Ljava/lang/Object;
.source "EventStreamScheduler.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ!\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ring/android/eventstream/worker/EventStreamScheduler;",
        "",
        "config",
        "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
        "workManager",
        "Landroidx/work/WorkManager;",
        "(Lcom/ring/android/eventstream/dtos/ESClientConfig;Landroidx/work/WorkManager;)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "tag$delegate",
        "Lkotlin/Lazy;",
        "cancelScheduleWorker",
        "Landroidx/work/Operation;",
        "cancelScheduleWorker$eventstream_release",
        "scheduleOneTimeWorker",
        "",
        "delaySeconds",
        "",
        "sendingMode",
        "Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;",
        "scheduleOneTimeWorker$eventstream_release",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

.field private final tag$delegate:Lkotlin/Lazy;

.field private final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Lcom/ring/android/eventstream/dtos/ESClientConfig;Landroidx/work/WorkManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    iput-object p2, p0, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->workManager:Landroidx/work/WorkManager;

    new-instance p1, Lcom/ring/android/eventstream/worker/EventStreamScheduler$tag$2;

    invoke-direct {p1, p0}, Lcom/ring/android/eventstream/worker/EventStreamScheduler$tag$2;-><init>(Lcom/ring/android/eventstream/worker/EventStreamScheduler;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->tag$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/ring/android/eventstream/worker/EventStreamScheduler;)Lcom/ring/android/eventstream/dtos/ESClientConfig;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    return-object p0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->tag$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic scheduleOneTimeWorker$eventstream_release$default(Lcom/ring/android/eventstream/worker/EventStreamScheduler;JLcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    invoke-virtual {p1}, Lcom/ring/android/eventstream/dtos/ESClientConfig;->getDelayTimeDurationInSeconds()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p3, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->CHUNKED_FLUSH:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->scheduleOneTimeWorker$eventstream_release(JLcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;)V

    return-void
.end method


# virtual methods
.method public final cancelScheduleWorker$eventstream_release()Landroidx/work/Operation;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->workManager:Landroidx/work/WorkManager;

    invoke-direct {p0}, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    move-result-object v0

    return-object v0
.end method

.method public final scheduleOneTimeWorker$eventstream_release(JLcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;)V
    .locals 3

    const-string v0, "sendingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/ring/android/eventstream/worker/EventStreamWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    iget-object v0, p0, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->config:Lcom/ring/android/eventstream/dtos/ESClientConfig;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/ESClientConfig;->getAppSubGroup()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subgroup-key"

    invoke-virtual {p2, v1, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p2

    sget-object v0, Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;->RETRY:Lcom/ring/android/eventstream/EventStreamRepositoryV2$SendingMode;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "sendingMode-key"

    invoke-virtual {p2, v0, p3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    iget-object p2, p0, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->workManager:Landroidx/work/WorkManager;

    invoke-direct {p0}, Lcom/ring/android/eventstream/worker/EventStreamScheduler;->getTag()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p2, p3, v0, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

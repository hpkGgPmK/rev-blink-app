.class public Lcom/immediasemi/blink/CommandPolling;
.super Ljava/lang/Object;
.source "CommandPolling.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommandPolling"


# instance fields
.field public cameraId:J

.field private commandId:J

.field public networkId:J

.field private pollingInterval:I

.field public type:Lcom/immediasemi/blink/utils/CommandPollingType;


# direct methods
.method public static synthetic $r8$lambda$jPcttIJ4UlxybfSKhD16zGvj2Qk(Lcom/immediasemi/blink/CommandPolling;Lcom/immediasemi/blink/models/Commands;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/CommandPolling;->lambda$startCommandPollingWithoutEventBus$4(Lcom/immediasemi/blink/models/Commands;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o0YQ6MMZDqxlVgPfTEP3Jfv9GbI(Lcom/immediasemi/blink/CommandPolling;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/CommandPolling;->lambda$startCommandPollingWithoutEventBus$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uk9mX51VfoP3nwLks6a3OlTD9qw(Lcom/immediasemi/blink/CommandPolling;Lrx/Observable;)Lrx/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/CommandPolling;->lambda$startCommandPollingWithoutEventBus$0(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "commandId",
            "networkId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/immediasemi/blink/CommandPolling;->pollingInterval:I

    iput-wide p1, p0, Lcom/immediasemi/blink/CommandPolling;->commandId:J

    sget-object p1, Lcom/immediasemi/blink/utils/CommandPollingType;->Other:Lcom/immediasemi/blink/utils/CommandPollingType;

    iput-object p1, p0, Lcom/immediasemi/blink/CommandPolling;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    iput-wide p3, p0, Lcom/immediasemi/blink/CommandPolling;->networkId:J

    return-void
.end method

.method public constructor <init>(JJLcom/immediasemi/blink/utils/CommandPollingType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "commandId",
            "networkId",
            "type"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/immediasemi/blink/CommandPolling;->pollingInterval:I

    iput-wide p1, p0, Lcom/immediasemi/blink/CommandPolling;->commandId:J

    iput-object p5, p0, Lcom/immediasemi/blink/CommandPolling;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    iput-wide p3, p0, Lcom/immediasemi/blink/CommandPolling;->networkId:J

    return-void
.end method

.method public constructor <init>(JLcom/immediasemi/blink/utils/CommandPollingType;ILjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "commandId",
            "type",
            "pollingInterval",
            "networkId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/CommandPolling;->commandId:J

    iput-object p3, p0, Lcom/immediasemi/blink/CommandPolling;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    iput p4, p0, Lcom/immediasemi/blink/CommandPolling;->pollingInterval:I

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/CommandPolling;->networkId:J

    return-void
.end method

.method public constructor <init>(JLcom/immediasemi/blink/utils/CommandPollingType;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "commandId",
            "type",
            "pollingInterval",
            "networkId",
            "cameraId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/CommandPolling;->commandId:J

    iput p4, p0, Lcom/immediasemi/blink/CommandPolling;->pollingInterval:I

    iput-object p3, p0, Lcom/immediasemi/blink/CommandPolling;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/CommandPolling;->networkId:J

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/immediasemi/blink/CommandPolling;->cameraId:J

    return-void
.end method

.method private synthetic lambda$startCommandPollingWithoutEventBus$0(Lrx/Observable;)Lrx/Observable;
    .locals 3

    iget v0, p0, Lcom/immediasemi/blink/CommandPolling;->pollingInterval:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$startCommandPollingWithoutEventBus$1(Lcom/immediasemi/blink/models/Commands;)Ljava/lang/Boolean;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/models/Commands;->getCommands()[Lcom/immediasemi/blink/models/Command;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/models/Commands;->getCommands()[Lcom/immediasemi/blink/models/Command;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/models/Commands;->getCommands()[Lcom/immediasemi/blink/models/Command;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    new-instance v5, Lcom/immediasemi/blink/utils/ChildCommandStatus;

    invoke-direct {v5, v3}, Lcom/immediasemi/blink/utils/ChildCommandStatus;-><init>(Lcom/immediasemi/blink/models/Command;)V

    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/models/Commands;->isComplete()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$startCommandPollingWithoutEventBus$2(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 0

    invoke-static {p0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$startCommandPollingWithoutEventBus$3(Lrx/Observable;)Lrx/Observable;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startCommandPollingWithoutEventBus$4(Lcom/immediasemi/blink/models/Commands;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/immediasemi/blink/CommandPolling;->networkId:J

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/CommandPollManager;->removeCommandPollForNetwork(J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startCommandPollingWithoutEventBus$5(Ljava/lang/Throwable;)V
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/CommandPolling;->networkId:J

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/CommandPollManager;->removeCommandPollForNetwork(J)V

    return-void
.end method


# virtual methods
.method public done(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandApi"
        }
    .end annotation

    iget-wide v0, p0, Lcom/immediasemi/blink/CommandPolling;->networkId:J

    iget-wide v2, p0, Lcom/immediasemi/blink/CommandPolling;->commandId:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/immediasemi/blink/common/device/network/command/CommandApi;->terminateCommand(JJ)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/CommandPolling$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/CommandPolling$1;-><init>(Lcom/immediasemi/blink/CommandPolling;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public startCommandPollingWithoutEventBus(Lcom/immediasemi/blink/common/device/network/command/CommandApi;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
            ")",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/Commands;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/immediasemi/blink/CommandPolling;->networkId:J

    new-instance v2, Lcom/immediasemi/blink/utils/CurrentCommandPoll;

    iget-wide v3, p0, Lcom/immediasemi/blink/CommandPolling;->commandId:J

    iget-object v5, p0, Lcom/immediasemi/blink/CommandPolling;->type:Lcom/immediasemi/blink/utils/CommandPollingType;

    iget-wide v6, p0, Lcom/immediasemi/blink/CommandPolling;->cameraId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/immediasemi/blink/utils/CurrentCommandPoll;-><init>(JLcom/immediasemi/blink/utils/CommandPollingType;Ljava/lang/Long;)V

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/utils/CommandPollManager;->addCurrentCommandPoll(JLcom/immediasemi/blink/utils/CurrentCommandPoll;)V

    iget-wide v0, p0, Lcom/immediasemi/blink/CommandPolling;->networkId:J

    iget-wide v2, p0, Lcom/immediasemi/blink/CommandPolling;->commandId:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/immediasemi/blink/common/device/network/command/CommandApi;->commandPolling(JJ)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/CommandPolling;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->repeatWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Lrx/Observable;->takeUntil(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->share()Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/CommandPolling;)V

    new-instance v1, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/CommandPolling;)V

    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-object p1
.end method

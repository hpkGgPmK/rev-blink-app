.class public Lcom/immediasemi/blink/scheduling/ProgramManager;
.super Ljava/lang/Object;
.source "ProgramManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;
    }
.end annotation


# static fields
.field public static final BLINK_PROGRAM_DID_UPDATE:Ljava/lang/String; = "BlinkProgramDidUpdate"

.field private static final TAG:Ljava/lang/String; = "ProgramManager"


# instance fields
.field private compositeSubscription:Lrx/subscriptions/CompositeSubscription;

.field private context:Landroid/content/Context;

.field private final networkId:J

.field private program:Lcom/immediasemi/blink/scheduling/Program;

.field private final programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;


# direct methods
.method static bridge synthetic -$$Nest$fgetprogram(Lcom/immediasemi/blink/scheduling/ProgramManager;)Lcom/immediasemi/blink/scheduling/Program;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->program:Lcom/immediasemi/blink/scheduling/Program;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdisableProgram(Lcom/immediasemi/blink/scheduling/ProgramManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->disableProgram()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableProgram(Lcom/immediasemi/blink/scheduling/ProgramManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->enableProgram()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadProgram(Lcom/immediasemi/blink/scheduling/ProgramManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->loadProgram()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProgram(Lcom/immediasemi/blink/scheduling/ProgramManager;Lcom/immediasemi/blink/scheduling/Program;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/ProgramManager;->setProgram(Lcom/immediasemi/blink/scheduling/Program;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/scheduling/ProgramManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/immediasemi/blink/device/network/program/ProgramApi;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkId",
            "programApi",
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->networkId:J

    iput-object p3, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;

    iput-object p4, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->loadProgram()V

    return-void
.end method

.method private addSubscription(Lrx/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscription"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method

.method private createProgram(Lcom/immediasemi/blink/scheduling/Program;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "program"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->program:Lcom/immediasemi/blink/scheduling/Program;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;

    iget-wide v2, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->networkId:J

    invoke-interface {v1, p1, v2, v3}, Lcom/immediasemi/blink/device/network/program/ProgramApi;->createProgram(Lcom/immediasemi/blink/scheduling/Program;J)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/scheduling/ProgramManager$2;

    sget-object v2, Lcom/immediasemi/blink/scheduling/ProgramManager;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->context:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/immediasemi/blink/scheduling/ProgramManager$2;-><init>(Lcom/immediasemi/blink/scheduling/ProgramManager;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/ProgramManager;->addSubscription(Lrx/Subscription;)V

    return-void

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/scheduling/ProgramManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v1, "program is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private disableProgram()V
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;

    iget-wide v1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->networkId:J

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->program:Lcom/immediasemi/blink/scheduling/Program;

    invoke-virtual {v3}, Lcom/immediasemi/blink/scheduling/Program;->getId()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/device/network/program/ProgramApi;->disableProgram(JJ)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/scheduling/ProgramManager$6;

    sget-object v2, Lcom/immediasemi/blink/scheduling/ProgramManager;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->context:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/immediasemi/blink/scheduling/ProgramManager$6;-><init>(Lcom/immediasemi/blink/scheduling/ProgramManager;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private enableProgram()V
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;

    iget-wide v1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->networkId:J

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->program:Lcom/immediasemi/blink/scheduling/Program;

    invoke-virtual {v3}, Lcom/immediasemi/blink/scheduling/Program;->getId()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/device/network/program/ProgramApi;->enableProgram(JJ)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/scheduling/ProgramManager$5;

    sget-object v2, Lcom/immediasemi/blink/scheduling/ProgramManager;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->context:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/immediasemi/blink/scheduling/ProgramManager$5;-><init>(Lcom/immediasemi/blink/scheduling/ProgramManager;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private loadProgram()V
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;

    iget-wide v1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->networkId:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/device/network/program/ProgramApi;->getPrograms(J)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/scheduling/ProgramManager$1;

    sget-object v2, Lcom/immediasemi/blink/scheduling/ProgramManager;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->context:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/immediasemi/blink/scheduling/ProgramManager$1;-><init>(Lcom/immediasemi/blink/scheduling/ProgramManager;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private newProgram(Lcom/immediasemi/blink/scheduling/ScheduleAction;)Lcom/immediasemi/blink/scheduling/Program;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/scheduling/Program;

    invoke-direct {v0}, Lcom/immediasemi/blink/scheduling/Program;-><init>()V

    iget-wide v1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->networkId:J

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/scheduling/Program;->setNetwork_id(J)V

    const-string v1, "v1"

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/Program;->setFormat(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v2, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->networkId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Schedule for %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/Program;->setName(Ljava/lang/String;)V

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/Program;->setStatus(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/immediasemi/blink/scheduling/ScheduleAction;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/Program;->setSchedule([Lcom/immediasemi/blink/scheduling/ScheduleAction;)V

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->program:Lcom/immediasemi/blink/scheduling/Program;

    return-object v0
.end method

.method private setProgram(Lcom/immediasemi/blink/scheduling/Program;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "program"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->program:Lcom/immediasemi/blink/scheduling/Program;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "BlinkProgramDidUpdate"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method addActionToProgram(Lcom/immediasemi/blink/scheduling/ScheduleAction;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->program:Lcom/immediasemi/blink/scheduling/Program;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/ProgramManager;->newProgram(Lcom/immediasemi/blink/scheduling/ScheduleAction;)Lcom/immediasemi/blink/scheduling/Program;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/ProgramManager;->createProgram(Lcom/immediasemi/blink/scheduling/Program;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->getProgram()Lcom/immediasemi/blink/scheduling/Program;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/Program;->getSchedule()[Lcom/immediasemi/blink/scheduling/ScheduleAction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->getProgram()Lcom/immediasemi/blink/scheduling/Program;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/scheduling/Program;->getSchedule()[Lcom/immediasemi/blink/scheduling/ScheduleAction;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v2

    new-array v3, v3, [Lcom/immediasemi/blink/scheduling/ScheduleAction;

    array-length v4, v1

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    aput-object p1, v3, v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->getProgram()Lcom/immediasemi/blink/scheduling/Program;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/immediasemi/blink/scheduling/Program;->setSchedule([Lcom/immediasemi/blink/scheduling/ScheduleAction;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->updateProgram()V

    :goto_0
    return v2
.end method

.method deleteActionFromProgram(Lcom/immediasemi/blink/scheduling/ScheduleAction;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->getProgram()Lcom/immediasemi/blink/scheduling/Program;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/Program;->getSchedule()[Lcom/immediasemi/blink/scheduling/ScheduleAction;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->deleteProgram()V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->getProgram()Lcom/immediasemi/blink/scheduling/Program;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/scheduling/Program;->getSchedule()[Lcom/immediasemi/blink/scheduling/ScheduleAction;

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v2, v3

    new-array v2, v2, [Lcom/immediasemi/blink/scheduling/ScheduleAction;

    move v4, v0

    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v0, v5, :cond_2

    aget-object v5, v1, v0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->getProgram()Lcom/immediasemi/blink/scheduling/Program;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/immediasemi/blink/scheduling/Program;->setSchedule([Lcom/immediasemi/blink/scheduling/ScheduleAction;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->updateProgram()V

    return v3
.end method

.method public deleteProgram()V
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->program:Lcom/immediasemi/blink/scheduling/Program;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;

    iget-wide v2, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->networkId:J

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/Program;->getId()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/device/network/program/ProgramApi;->deleteProgram(JJ)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/scheduling/ProgramManager$3;

    sget-object v2, Lcom/immediasemi/blink/scheduling/ProgramManager;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->context:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/immediasemi/blink/scheduling/ProgramManager$3;-><init>(Lcom/immediasemi/blink/scheduling/ProgramManager;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->addSubscription(Lrx/Subscription;)V

    :cond_0
    return-void
.end method

.method public getProgram()Lcom/immediasemi/blink/scheduling/Program;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->program:Lcom/immediasemi/blink/scheduling/Program;

    return-object v0
.end method

.method public refreshProgram()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->loadProgram()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public updateProgram()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->program:Lcom/immediasemi/blink/scheduling/Program;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->program:Lcom/immediasemi/blink/scheduling/Program;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;-><init>(Lcom/immediasemi/blink/scheduling/Program;)V

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;

    iget-wide v3, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->networkId:J

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->program:Lcom/immediasemi/blink/scheduling/Program;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/Program;->getId()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/immediasemi/blink/device/network/program/ProgramApi;->updateProgram(Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;JJ)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/scheduling/ProgramManager$4;

    sget-object v2, Lcom/immediasemi/blink/scheduling/ProgramManager;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/ProgramManager;->context:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/immediasemi/blink/scheduling/ProgramManager$4;-><init>(Lcom/immediasemi/blink/scheduling/ProgramManager;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->addSubscription(Lrx/Subscription;)V

    :cond_0
    return-void
.end method

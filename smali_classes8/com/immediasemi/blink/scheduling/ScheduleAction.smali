.class public Lcom/immediasemi/blink/scheduling/ScheduleAction;
.super Lcom/immediasemi/blink/models/BlinkData;
.source "ScheduleAction.java"


# static fields
.field private static final serialVersionUID:J = 0x6e70135e6f146e68L


# instance fields
.field private action:Ljava/lang/String;

.field private devices:[Ljava/lang/Integer;

.field private final dow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Integer;

.field private networkId:Ljava/lang/Long;

.field private transient networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

.field private time:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/immediasemi/blink/inject/GsonModule$ScheduleZonedDateTimeAdapter;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/immediasemi/blink/db/NetworkRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "networkId",
            "networkRepository"
        }
    .end annotation

    invoke-direct {p0}, Lcom/immediasemi/blink/models/BlinkData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->dow:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->devices:[Ljava/lang/Integer;

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->networkId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-void
.end method

.method private getTimezoneId()Lorg/threeten/bp/ZoneId;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->networkId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/NetworkRepository;->getLastNetworkId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->networkId:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->networkId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/NetworkRepository;->getTimezoneForNetwork(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getDevices()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->devices:[Ljava/lang/Integer;

    return-object v0
.end method

.method getEventType()Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->action:Ljava/lang/String;

    const-string v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;->ARM:Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->action:Ljava/lang/String;

    const-string v1, "disarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;->DISARM:Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;->NONE:Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method getLocalDow()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/DayOfWeek;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->dow:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/DayOfWeek;

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->time:Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v3, v2}, Lorg/threeten/bp/ZonedDateTime;->with(Lorg/threeten/bp/temporal/TemporalAdjuster;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v2

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getTimezoneId()Lorg/threeten/bp/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/threeten/bp/ZonedDateTime;->withZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/ZonedDateTime;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getLocalizedTime()Lorg/threeten/bp/LocalTime;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->time:Lorg/threeten/bp/ZonedDateTime;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getTimezoneId()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/ZonedDateTime;->withZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->action:Ljava/lang/String;

    return-void
.end method

.method public setDevices([Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->devices:[Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->id:Ljava/lang/Integer;

    return-void
.end method

.method setSchedule(Lorg/threeten/bp/LocalTime;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "dow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/DayOfWeek;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getTimezoneId()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-static {}, Lorg/threeten/bp/LocalDate;->now()Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/threeten/bp/ZonedDateTime;->of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    const-string v0, "UTC"

    invoke-static {v0}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZonedDateTime;->withZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->dow:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lorg/threeten/bp/ZonedDateTime;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    sub-int/2addr v1, p1

    rem-int/lit8 v1, v1, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/DayOfWeek;

    int-to-long v2, v1

    invoke-virtual {p2, v2, v3}, Lorg/threeten/bp/DayOfWeek;->plus(J)Lorg/threeten/bp/DayOfWeek;

    move-result-object p2

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->dow:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleAction;->time:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method

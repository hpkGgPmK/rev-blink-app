.class public Lcom/immediasemi/blink/scheduling/Program;
.super Lcom/immediasemi/blink/models/BlinkData;
.source "Program.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/scheduling/Program$ProgramStatusCallback;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2cd135e5b8e39f3dL


# instance fields
.field public callback:Lcom/immediasemi/blink/scheduling/Program$ProgramStatusCallback;

.field private events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/scheduling/ScheduleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private format:Ljava/lang/String;

.field private id:J

.field private name:Ljava/lang/String;

.field private network_id:J

.field private schedule:[Lcom/immediasemi/blink/scheduling/ScheduleAction;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/models/BlinkData;-><init>()V

    return-void
.end method

.method private getTimeSlotForTime(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/DayOfWeek;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "dayOfWeek"
        }
    .end annotation

    sget-object v0, Lorg/threeten/bp/temporal/WeekFields;->SUNDAY_START:Lorg/threeten/bp/temporal/WeekFields;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/threeten/bp/DayOfWeek;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getHour()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getMinute()I

    move-result p1

    div-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    mul-int/lit8 p2, p2, 0x60

    add-int/2addr v0, p2

    return v0
.end method

.method static synthetic lambda$hasDuplicate$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method getEventForScheduleAction(ILcom/immediasemi/blink/scheduling/ScheduleAction;Lorg/threeten/bp/DayOfWeek;)Lcom/immediasemi/blink/scheduling/ScheduleEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionId",
            "action",
            "dow"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getLocalizedTime()Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/immediasemi/blink/scheduling/Program;->getTimeSlotForTime(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/DayOfWeek;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getEventType()Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    move-result-object p2

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/threeten/bp/DayOfWeek;Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;)V

    return-object v0
.end method

.method public getEvents()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/scheduling/ScheduleEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/Program;->events:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/Program;->events:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/Program;->schedule:[Lcom/immediasemi/blink/scheduling/ScheduleAction;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getLocalDow()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/DayOfWeek;

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/Program;->events:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, v3}, Lcom/immediasemi/blink/scheduling/Program;->getEventForScheduleAction(ILcom/immediasemi/blink/scheduling/ScheduleAction;Lorg/threeten/bp/DayOfWeek;)Lcom/immediasemi/blink/scheduling/ScheduleEvent;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/Program;->events:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/Program;->events:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/Program;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/scheduling/Program;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/Program;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork_id()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/scheduling/Program;->network_id:J

    return-wide v0
.end method

.method public getSchedule()[Lcom/immediasemi/blink/scheduling/ScheduleAction;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/Program;->schedule:[Lcom/immediasemi/blink/scheduling/ScheduleAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/Program;->schedule:[Lcom/immediasemi/blink/scheduling/ScheduleAction;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->setId(Ljava/lang/Integer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/Program;->schedule:[Lcom/immediasemi/blink/scheduling/ScheduleAction;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/Program;->status:Ljava/lang/String;

    return-object v0
.end method

.method hasDuplicate(Lcom/immediasemi/blink/scheduling/ScheduleAction;Landroid/app/Activity;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modifiedAction",
            "activity"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/Program;->schedule:[Lcom/immediasemi/blink/scheduling/ScheduleAction;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getLocalDow()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p0, v2, v3, v5}, Lcom/immediasemi/blink/scheduling/Program;->getEventForScheduleAction(ILcom/immediasemi/blink/scheduling/ScheduleAction;Lorg/threeten/bp/DayOfWeek;)Lcom/immediasemi/blink/scheduling/ScheduleEvent;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getLocalDow()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {p0, v1, p1, v3}, Lcom/immediasemi/blink/scheduling/Program;->getEventForScheduleAction(ILcom/immediasemi/blink/scheduling/ScheduleAction;Lorg/threeten/bp/DayOfWeek;)Lcom/immediasemi/blink/scheduling/ScheduleEvent;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/scheduling/ScheduleEvent;

    invoke-virtual {v4}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v7

    invoke-virtual {v6}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v8

    if-ne v7, v8, :cond_4

    invoke-virtual {v4}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getTimeSlot()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getTimeSlot()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/threeten/bp/DayOfWeek;->getDisplayName(Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getLocalizedTime()Lorg/threeten/bp/LocalTime;

    move-result-object p1

    const-string v1, "h:mm a"

    invoke-static {v1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/immediasemi/blink/R$string;->duplicate_schedule_action:I

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/immediasemi/blink/R$string;->error:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v0, Lcom/immediasemi/blink/scheduling/Program$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/immediasemi/blink/scheduling/Program$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public isEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/Program;->status:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "enabled"

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    :goto_0
    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/Program;->status:Ljava/lang/String;

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/Program;->callback:Lcom/immediasemi/blink/scheduling/Program$ProgramStatusCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/scheduling/Program$ProgramStatusCallback;->enableCallback(Z)V

    :cond_1
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/Program;->format:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-wide p1, p0, Lcom/immediasemi/blink/scheduling/Program;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/Program;->name:Ljava/lang/String;

    return-void
.end method

.method public setNetwork_id(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network_id"
        }
    .end annotation

    iput-wide p1, p0, Lcom/immediasemi/blink/scheduling/Program;->network_id:J

    return-void
.end method

.method public varargs setSchedule([Lcom/immediasemi/blink/scheduling/ScheduleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/Program;->schedule:[Lcom/immediasemi/blink/scheduling/ScheduleAction;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/Program;->events:Ljava/util/ArrayList;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/Program;->status:Ljava/lang/String;

    return-void
.end method

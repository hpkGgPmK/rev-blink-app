.class Lcom/immediasemi/blink/scheduling/ScheduleEvent;
.super Ljava/lang/Object;
.source "ScheduleEvent.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/immediasemi/blink/scheduling/ScheduleEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private actionID:Ljava/lang/Integer;

.field private dayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private eventType:Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

.field private timeSlot:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/threeten/bp/DayOfWeek;Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionID",
            "timeSlot",
            "dayOfWeek",
            "eventType"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->actionID:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->timeSlot:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    iput-object p4, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->eventType:Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/immediasemi/blink/scheduling/ScheduleEvent;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "another"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getTimeSlot()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getTimeSlot()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "another"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/scheduling/ScheduleEvent;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->compareTo(Lcom/immediasemi/blink/scheduling/ScheduleEvent;)I

    move-result p1

    return p1
.end method

.method public getActionID()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->actionID:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->actionID:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->timeSlot:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->eventType:Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    invoke-virtual {v4}, Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "actionID: %d, timeSlot: %s, dayOfWeek: %s, eventType: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->eventType:Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    return-object v0
.end method

.method public getTimeSlot()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->timeSlot:Ljava/lang/Integer;

    return-object v0
.end method

.method public setActionID(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionID"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->actionID:Ljava/lang/Integer;

    return-void
.end method

.method public setDayOfWeek(Lorg/threeten/bp/DayOfWeek;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayOfWeek"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->dayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-void
.end method

.method public setEventType(Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventType"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->eventType:Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    return-void
.end method

.method public setTimeSlot(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeSlot"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->timeSlot:Ljava/lang/Integer;

    return-void
.end method

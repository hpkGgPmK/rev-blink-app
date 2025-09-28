.class public Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;
.super Ljava/lang/Object;
.source "UpdateProgramRequest.java"


# instance fields
.field private final format:Ljava/lang/String;

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final network_id:J

.field private final schedule:[Lcom/immediasemi/blink/scheduling/ScheduleAction;

.field private final status:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/scheduling/Program;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "program"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/Program;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;->id:J

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/Program;->getNetwork_id()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;->network_id:J

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/Program;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;->format:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/Program;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;->status:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/Program;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/Program;->getSchedule()[Lcom/immediasemi/blink/scheduling/ScheduleAction;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/UpdateProgramRequest;->schedule:[Lcom/immediasemi/blink/scheduling/ScheduleAction;

    return-void
.end method

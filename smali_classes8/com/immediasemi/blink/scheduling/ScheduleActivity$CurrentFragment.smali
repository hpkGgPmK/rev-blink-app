.class final enum Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;
.super Ljava/lang/Enum;
.source "ScheduleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/scheduling/ScheduleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CurrentFragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

.field public static final enum NONE:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

.field public static final enum TIMEPICKER:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

.field public static final enum WEEKLYSCHEDULE:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;


# direct methods
.method private static synthetic $values()[Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->NONE:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    sget-object v1, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->WEEKLYSCHEDULE:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    sget-object v2, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->TIMEPICKER:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->NONE:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    new-instance v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    const-string v1, "WEEKLYSCHEDULE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->WEEKLYSCHEDULE:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    new-instance v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    const-string v1, "TIMEPICKER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->TIMEPICKER:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    invoke-static {}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->$values()[Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->$VALUES:[Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->$VALUES:[Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    invoke-virtual {v0}, [Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    return-object v0
.end method

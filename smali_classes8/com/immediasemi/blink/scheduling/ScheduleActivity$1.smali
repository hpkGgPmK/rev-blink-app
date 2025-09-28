.class Lcom/immediasemi/blink/scheduling/ScheduleActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ScheduleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/scheduling/ScheduleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/scheduling/ScheduleActivity;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$1;->this$0:Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BlinkProgramDidUpdate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$1;->this$0:Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->-$$Nest$fgetcurrentFragment(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->WEEKLYSCHEDULE:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$1;->this$0:Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->-$$Nest$fgetweeklyScheduleFragment(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$1;->this$0:Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    invoke-static {p2}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->-$$Nest$fgetprogramManager(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)Lcom/immediasemi/blink/scheduling/ProgramManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/scheduling/ProgramManager;->getProgram()Lcom/immediasemi/blink/scheduling/Program;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;->setProgram(Lcom/immediasemi/blink/scheduling/Program;)V

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$1;->this$0:Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->-$$Nest$fgetdeleteAction(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$1;->this$0:Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->-$$Nest$fgetprogramManager(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)Lcom/immediasemi/blink/scheduling/ProgramManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/ProgramManager;->getProgram()Lcom/immediasemi/blink/scheduling/Program;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$1;->this$0:Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->-$$Nest$fgetdeleteAction(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$1;->this$0:Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->-$$Nest$fgetdeleteAction(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    const-string p1, "Delete Action button is null before setting setEnabled()"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

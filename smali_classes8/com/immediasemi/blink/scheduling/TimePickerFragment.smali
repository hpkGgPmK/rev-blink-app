.class public Lcom/immediasemi/blink/scheduling/TimePickerFragment;
.super Lcom/immediasemi/blink/scheduling/Hilt_TimePickerFragment;
.source "TimePickerFragment.java"

# interfaces
.implements Lcom/immediasemi/blink/scheduling/TimePickerClockHandView$OnTimePickerEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;
    }
.end annotation


# static fields
.field private static final ARM:Ljava/lang/String; = "arm"

.field private static final DISARM:Ljava/lang/String; = "disarm"

.field private static final INITIAL_TIME:Ljava/lang/String; = "12:00"


# instance fields
.field private actionDescriptionTextView:Landroid/widget/TextView;

.field private amButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field private armSwitch:Lcom/immediasemi/blink/utils/CustomSwitch;

.field private clockHandView:Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;

.field private fridayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field private mondayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field public needsButtonEnableChanged:Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;

.field private networkId:J

.field networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private pmButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field private saturdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field private scheduleAction:Lcom/immediasemi/blink/scheduling/ScheduleAction;

.field private sundayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field private thursdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field private time:Ljava/lang/String;

.field private tuesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field private wednesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;


# direct methods
.method public static synthetic $r8$lambda$8_p3iK4--FNtJT2cIAbaZhEY95E(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->lambda$onCreateView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D7Xd6CZJ1mN4IYeAwe2QoEvgKhQ(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->lambda$onCreateView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QwqPBGMJ7v1bBxpEeRgba9srV_w(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->lambda$onCreateView$0(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$QzORCW6mXNJK3yna0ueghQjnZiU(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d2g_qfIdIkeorOXN1muoGmkBc18(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eD6ApBv4q0tNThJQPSGRTJ1wLDA(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->lambda$onCreateView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fsDKRC_74Hk2Cvj1kx8EqGQIozY(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h1zw4dTma3VDdqjhFeeqhT-vCqk(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->lambda$onCreateView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j9pfIW3crFtdNoK4lPuvrSbKDXo(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l9kuTAZ8nPubp5oSAKwMVnR3ahE(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->lambda$onCreateView$8(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkId"
        }
    .end annotation

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/Hilt_TimePickerFragment;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->networkId:J

    return-void
.end method

.method private deselectAllDays()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->sundayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->mondayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->tuesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->wednesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->thursdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->fridayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->saturdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    return-void
.end method

.method private getSelectedDays()Ljava/util/List;
    .locals 2
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

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->sundayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->mondayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->tuesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->TUESDAY:Lorg/threeten/bp/DayOfWeek;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->wednesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->thursdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->fridayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->FRIDAY:Lorg/threeten/bp/DayOfWeek;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->saturdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SATURDAY:Lorg/threeten/bp/DayOfWeek;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget p2, Lcom/immediasemi/blink/R$string;->arm:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/immediasemi/blink/R$string;->disarm:I

    :goto_0
    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->scheduleAction:Lcom/immediasemi/blink/scheduling/ScheduleAction;

    if-eqz p3, :cond_1

    const-string p2, "arm"

    goto :goto_1

    :cond_1
    const-string p2, "disarm"

    :goto_1
    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->setAction(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateScheduleDescription()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->pmButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->amButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateActionTime()V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateScheduleDescription()V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->amButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->pmButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateActionTime()V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateScheduleDescription()V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateActionTime()V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateScheduleDescription()V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateActionTime()V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateScheduleDescription()V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateActionTime()V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateScheduleDescription()V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateActionTime()V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateScheduleDescription()V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateActionTime()V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateScheduleDescription()V

    return-void
.end method

.method private synthetic lambda$onCreateView$8(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateActionTime()V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateScheduleDescription()V

    return-void
.end method

.method private synthetic lambda$onCreateView$9(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateActionTime()V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateScheduleDescription()V

    return-void
.end method

.method private loadScheduleAction()V
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->scheduleAction:Lcom/immediasemi/blink/scheduling/ScheduleAction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->needsButtonEnableChanged:Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;->onNeedsSaveEnabled(Z)V

    new-instance v0, Lcom/immediasemi/blink/scheduling/ScheduleAction;

    iget-wide v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->networkId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-direct {v0, v2, v3}, Lcom/immediasemi/blink/scheduling/ScheduleAction;-><init>(Ljava/lang/Long;Lcom/immediasemi/blink/db/NetworkRepository;)V

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->scheduleAction:Lcom/immediasemi/blink/scheduling/ScheduleAction;

    const-string v2, "arm"

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->setAction(Ljava/lang/String;)V

    const-string v0, "12:00"

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->time:Ljava/lang/String;

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->needsButtonEnableChanged:Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;->onNeedsDeleteEnabled(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateActionTime()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->needsButtonEnableChanged:Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;->onNeedsDeleteEnabled(Z)V

    sget-object v0, Lcom/immediasemi/blink/scheduling/TimePickerFragment$1;->$SwitchMap$com$immediasemi$blink$scheduling$ProgramManager$EventType:[I

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->scheduleAction:Lcom/immediasemi/blink/scheduling/ScheduleAction;

    invoke-virtual {v3}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getEventType()Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/scheduling/ProgramManager$EventType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->armSwitch:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/CustomSwitch;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->armSwitch:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/utils/CustomSwitch;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->scheduleAction:Lcom/immediasemi/blink/scheduling/ScheduleAction;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getLocalizedTime()Lorg/threeten/bp/LocalTime;

    move-result-object v0

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->clockHandView:Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getHour()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getMinute()I

    move-result v5

    div-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->setSelection(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getHour()I

    move-result v3

    const/16 v4, 0xc

    if-le v3, v4, :cond_3

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getHour()I

    move-result v3

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getHour()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getMinute()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%d:%02d"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->time:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getHour()I

    move-result v0

    const/16 v3, 0xb

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->amButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->pmButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->amButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->pmButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->deselectAllDays()V

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->scheduleAction:Lcom/immediasemi/blink/scheduling/ScheduleAction;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getLocalDow()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->scheduleAction:Lcom/immediasemi/blink/scheduling/ScheduleAction;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getLocalDow()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->scheduleAction:Lcom/immediasemi/blink/scheduling/ScheduleAction;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getLocalDow()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/DayOfWeek;

    sget-object v3, Lcom/immediasemi/blink/scheduling/TimePickerFragment$1;->$SwitchMap$org$threeten$bp$DayOfWeek:[I

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->saturdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->fridayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->thursdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->wednesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->tuesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->mondayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->sundayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateScheduleDescription()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateActionTime()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->clockHandView:Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;

    iget-object v0, v0, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->hour:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0xc

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->pmButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0xc

    :cond_1
    rem-int/lit8 v1, v0, 0xc

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0xc

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->scheduleAction:Lcom/immediasemi/blink/scheduling/ScheduleAction;

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->clockHandView:Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;

    iget-object v2, v2, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->minute:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Lorg/threeten/bp/LocalTime;->of(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getSelectedDays()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->setSchedule(Lorg/threeten/bp/LocalTime;Ljava/util/List;)V

    return-void
.end method

.method private updateScheduleDescription()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->pmButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/immediasemi/blink/R$string;->PM:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/immediasemi/blink/R$string;->AM:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->armSwitch:Lcom/immediasemi/blink/utils/CustomSwitch;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/CustomSwitch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/immediasemi/blink/R$string;->arm_at_x:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v1, Lcom/immediasemi/blink/R$string;->disarm_at_x:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/immediasemi/blink/R$string;->list_item_separator:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getSelectedDays()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->needsButtonEnableChanged:Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;->onNeedsSaveEnabled(Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/threeten/bp/DayOfWeek;

    sget-object v7, Lcom/immediasemi/blink/scheduling/TimePickerFragment$1;->$SwitchMap$org$threeten$bp$DayOfWeek:[I

    invoke-virtual {v6}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v6, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->saturdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v6, v5}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lcom/immediasemi/blink/R$string;->sat:I

    invoke-virtual {p0, v6}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_1
    iget-object v6, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->fridayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v6, v5}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lcom/immediasemi/blink/R$string;->fri:I

    invoke-virtual {p0, v6}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_2
    iget-object v6, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->thursdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v6, v5}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lcom/immediasemi/blink/R$string;->thu:I

    invoke-virtual {p0, v6}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_3
    iget-object v6, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->wednesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v6, v5}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lcom/immediasemi/blink/R$string;->wed:I

    invoke-virtual {p0, v6}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_4
    iget-object v6, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->tuesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v6, v5}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lcom/immediasemi/blink/R$string;->tue:I

    invoke-virtual {p0, v6}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_5
    iget-object v6, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->mondayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v6, v5}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lcom/immediasemi/blink/R$string;->mon:I

    invoke-virtual {p0, v6}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :pswitch_6
    iget-object v6, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->sundayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {v6, v5}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lcom/immediasemi/blink/R$string;->sun:I

    invoke-virtual {p0, v6}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->actionDescriptionTextView:Landroid/widget/TextView;

    sget v3, Lcom/immediasemi/blink/R$string;->x_on_y:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->needsButtonEnableChanged:Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;

    invoke-interface {v1, v4}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;->onNeedsSaveEnabled(Z)V

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->actionDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getScheduleAction()Lcom/immediasemi/blink/scheduling/ScheduleAction;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->scheduleAction:Lcom/immediasemi/blink/scheduling/ScheduleAction;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    sget p3, Lcom/immediasemi/blink/R$layout;->time_picker_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$id;->action_description_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->actionDescriptionTextView:Landroid/widget/TextView;

    sget p2, Lcom/immediasemi/blink/R$id;->time_picker_clock_hand_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->clockHandView:Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;

    iput-object p0, p2, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;->onTimePickerEventListener:Lcom/immediasemi/blink/scheduling/TimePickerClockHandView$OnTimePickerEventListener;

    sget p2, Lcom/immediasemi/blink/R$id;->arm_disarm_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/immediasemi/blink/R$id;->arm_switch:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/immediasemi/blink/utils/CustomSwitch;

    iput-object p3, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->armSwitch:Lcom/immediasemi/blink/utils/CustomSwitch;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/immediasemi/blink/utils/CustomSwitch;->setChecked(Z)V

    iget-object p3, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->armSwitch:Lcom/immediasemi/blink/utils/CustomSwitch;

    new-instance v1, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/scheduling/TimePickerFragment;Landroid/widget/TextView;)V

    invoke-virtual {p3, v1}, Lcom/immediasemi/blink/utils/CustomSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p2, Lcom/immediasemi/blink/R$id;->am_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->amButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    sget p2, Lcom/immediasemi/blink/R$id;->pm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->pmButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->amButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setSelected(Z)V

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->amButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    new-instance p3, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)V

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->pmButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    new-instance p3, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)V

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/immediasemi/blink/R$id;->sunday_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->sundayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBorderless(Z)V

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->sundayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    new-instance p3, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)V

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/immediasemi/blink/R$id;->monday_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->mondayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBorderless(Z)V

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->mondayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    new-instance p3, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)V

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/immediasemi/blink/R$id;->tuesday_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->tuesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBorderless(Z)V

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->tuesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    new-instance p3, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)V

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/immediasemi/blink/R$id;->wednesday_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->wednesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBorderless(Z)V

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->wednesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    new-instance p3, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)V

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/immediasemi/blink/R$id;->thursday_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->thursdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBorderless(Z)V

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->thursdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    new-instance p3, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)V

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/immediasemi/blink/R$id;->friday_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->fridayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBorderless(Z)V

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->fridayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    new-instance p3, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)V

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/immediasemi/blink/R$id;->saturday_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->saturdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setBorderless(Z)V

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->saturdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    new-instance p3, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/scheduling/TimePickerFragment;)V

    invoke-virtual {p2, p3}, Lcom/immediasemi/blink/scheduling/TimePickerButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/immediasemi/blink/scheduling/Hilt_TimePickerFragment;->onResume()V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->loadScheduleAction()V

    return-void
.end method

.method public onTimeChanged(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->time:Ljava/lang/String;

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateActionTime()V

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->updateScheduleDescription()V

    return-void
.end method

.method public setScheduleAction(Lcom/immediasemi/blink/scheduling/ScheduleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleAction"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->scheduleAction:Lcom/immediasemi/blink/scheduling/ScheduleAction;

    return-void
.end method

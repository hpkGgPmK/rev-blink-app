.class public Lcom/immediasemi/blink/scheduling/ScheduleActivity;
.super Lcom/immediasemi/blink/scheduling/Hilt_ScheduleActivity;
.source "ScheduleActivity.java"

# interfaces
.implements Lcom/immediasemi/blink/scheduling/WeeklyScheduleView$OnTapEventListener;
.implements Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;
    }
.end annotation


# static fields
.field public static final EXTRA_NETWORK_ID:Ljava/lang/String; = "EXTRA_NETWORK_ID"


# instance fields
.field private addAction:Landroid/view/MenuItem;

.field cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentFragment:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

.field private deleteAction:Landroid/view/MenuItem;

.field private final mMessageReceiver:Landroid/content/BroadcastReceiver;

.field private networkId:J

.field programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

.field private saveAction:Landroid/view/MenuItem;

.field private timePickerFragment:Lcom/immediasemi/blink/scheduling/TimePickerFragment;

.field private weeklyScheduleFragment:Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;


# direct methods
.method public static synthetic $r8$lambda$CgKZtfPoiJxvg9NA-FDcJ5eQO9Y(Lcom/immediasemi/blink/scheduling/ScheduleActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->lambda$onCreate$3(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UAEciJTa2JMEfPKQPefjZpJ_Ny8(Lcom/immediasemi/blink/scheduling/ScheduleActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->lambda$deleteButtonPressed$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bUXA56Q9NU8vnAI0OJSGqIfNr9Y(Lcom/immediasemi/blink/scheduling/ScheduleActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->lambda$onCreateOptionsMenu$2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$baV8gerPFItkEeSMaktaB_Ust4k(Lcom/immediasemi/blink/scheduling/ScheduleActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->lambda$onCreateOptionsMenu$1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ct_yTL1t9dR1s6p-yEGljqm0Xq0(Lcom/immediasemi/blink/scheduling/ScheduleActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->lambda$onCreateOptionsMenu$0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rRKBRh0wH-KaUtXgGdKHHlQn_Xg(Lcom/immediasemi/blink/scheduling/ScheduleActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->lambda$deleteButtonPressed$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcurrentFragment(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->currentFragment:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdeleteAction(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->deleteAction:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogramManager(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)Lcom/immediasemi/blink/scheduling/ProgramManager;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetweeklyScheduleFragment(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->weeklyScheduleFragment:Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/Hilt_ScheduleActivity;-><init>()V

    new-instance v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$1;-><init>(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)V

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private addButtonPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->presentTimePickerForAction(Lcom/immediasemi/blink/scheduling/ScheduleAction;)V

    return-void
.end method

.method private deleteButtonPressed()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->currentFragment:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    sget-object v1, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->WEEKLYSCHEDULE:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/immediasemi/blink/R$string;->delete_schedule:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/immediasemi/blink/R$string;->are_you_sure_question:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$string;->no:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->yes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->timePickerFragment:Lcom/immediasemi/blink/scheduling/TimePickerFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getScheduleAction()Lcom/immediasemi/blink/scheduling/ScheduleAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/immediasemi/blink/R$string;->delete_action:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/immediasemi/blink/R$string;->are_you_sure_question:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$string;->no:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->yes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private synthetic lambda$deleteButtonPressed$4(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/ProgramManager;->deleteProgram()V

    return-void
.end method

.method private synthetic lambda$deleteButtonPressed$5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

    iget-object p2, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->timePickerFragment:Lcom/immediasemi/blink/scheduling/TimePickerFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getScheduleAction()Lcom/immediasemi/blink/scheduling/ScheduleAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/scheduling/ProgramManager;->deleteActionFromProgram(Lcom/immediasemi/blink/scheduling/ScheduleAction;)Z

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->navigateBack()V

    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->navigateBack()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic lambda$onCreateOptionsMenu$0(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->addButtonPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onCreateOptionsMenu$1(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->deleteButtonPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onCreateOptionsMenu$2(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->saveAction()V

    const/4 p1, 0x1

    return p1
.end method

.method private navigateBack()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->currentFragment:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    sget-object v1, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->TIMEPICKER:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->refreshProgram()V

    sget-object v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->WEEKLYSCHEDULE:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->currentFragment:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->invalidateOptionsMenu()V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->finish()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "networkId"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/immediasemi/blink/scheduling/ScheduleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_NETWORK_ID"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private presentTimePickerForAction(Lcom/immediasemi/blink/scheduling/ScheduleAction;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->TIMEPICKER:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->currentFragment:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    new-instance v0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;

    iget-wide v1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->networkId:J

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;-><init>(J)V

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->timePickerFragment:Lcom/immediasemi/blink/scheduling/TimePickerFragment;

    iput-object p0, v0, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->needsButtonEnableChanged:Lcom/immediasemi/blink/scheduling/TimePickerFragment$OnNeedsButtonEnableChanged;

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->timePickerFragment:Lcom/immediasemi/blink/scheduling/TimePickerFragment;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->setScheduleAction(Lcom/immediasemi/blink/scheduling/ScheduleAction;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$id;->fragment_container:I

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->timePickerFragment:Lcom/immediasemi/blink/scheduling/TimePickerFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private saveAction()V
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->timePickerFragment:Lcom/immediasemi/blink/scheduling/TimePickerFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/TimePickerFragment;->getScheduleAction()Lcom/immediasemi/blink/scheduling/ScheduleAction;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

    invoke-virtual {v1}, Lcom/immediasemi/blink/scheduling/ProgramManager;->getProgram()Lcom/immediasemi/blink/scheduling/Program;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p0}, Lcom/immediasemi/blink/scheduling/Program;->hasDuplicate(Lcom/immediasemi/blink/scheduling/ScheduleAction;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->addActionToProgram(Lcom/immediasemi/blink/scheduling/ScheduleAction;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->updateProgram()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iget-wide v1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->networkId:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasWithPriorityOrder(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/db/Camera;

    invoke-static {v1}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/immediasemi/blink/R$string;->scheduling:I

    sget v1, Lcom/immediasemi/blink/R$string;->lotus_schedule_not_applied:I

    new-instance v2, Lcom/immediasemi/blink/common/url/HelpLink;

    sget v3, Lcom/immediasemi/blink/R$string;->lotus_schedules_learn_more_link:I

    sget-object v4, Lcom/immediasemi/blink/common/url/UrlKey;->DOORBELL_SCHEDULING_HELP:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-direct {v2, v3, v4}, Lcom/immediasemi/blink/common/url/HelpLink;-><init>(ILcom/immediasemi/blink/common/url/UrlKey;)V

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->newInstance(IILcom/immediasemi/blink/common/url/HelpLink;)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->navigateBack()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/scheduling/Hilt_ScheduleActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/immediasemi/blink/R$layout;->schedule_activity:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_NETWORK_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->networkId:J

    sget p1, Lcom/immediasemi/blink/R$id;->fragment_container:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/immediasemi/blink/scheduling/ProgramManager;

    iget-wide v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->networkId:J

    iget-object v2, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->programApi:Lcom/immediasemi/blink/device/network/program/ProgramApi;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/immediasemi/blink/scheduling/ProgramManager;-><init>(JLcom/immediasemi/blink/device/network/program/ProgramApi;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

    new-instance p1, Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;

    invoke-direct {p1}, Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->weeklyScheduleFragment:Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$id;->fragment_container:I

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->weeklyScheduleFragment:Lcom/immediasemi/blink/scheduling/WeeklyScheduleFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget-object p1, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->WEEKLYSCHEDULE:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->currentFragment:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$menu;->weekly_schedule_actionbar_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/immediasemi/blink/R$id;->weekly_schedule_add:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->addAction:Landroid/view/MenuItem;

    new-instance v1, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    sget v0, Lcom/immediasemi/blink/R$id;->weekly_schedule_delete:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->deleteAction:Landroid/view/MenuItem;

    new-instance v1, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    sget v0, Lcom/immediasemi/blink/R$id;->weekly_action_save:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->saveAction:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->saveAction:Landroid/view/MenuItem;

    new-instance v1, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/scheduling/ScheduleActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Lcom/immediasemi/blink/scheduling/Hilt_ScheduleActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

    invoke-super {p0}, Lcom/immediasemi/blink/scheduling/Hilt_ScheduleActivity;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->navigateBack()V

    :cond_0
    return-void
.end method

.method public onEventTapped(Lcom/immediasemi/blink/scheduling/ScheduleEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->programManager:Lcom/immediasemi/blink/scheduling/ProgramManager;

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/ProgramManager;->getProgram()Lcom/immediasemi/blink/scheduling/Program;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/scheduling/Program;->getSchedule()[Lcom/immediasemi/blink/scheduling/ScheduleAction;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getActionID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/scheduling/ScheduleEvent;->getActionID()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/scheduling/ScheduleAction;->setId(Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->presentTimePickerForAction(Lcom/immediasemi/blink/scheduling/ScheduleAction;)V

    return-void
.end method

.method public onNeedsDeleteEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->deleteAction:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onNeedsSaveEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->saveAction:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/immediasemi/blink/scheduling/Hilt_ScheduleActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->navigateBack()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v3, Lcom/immediasemi/blink/scheduling/ScheduleActivity$2;->$SwitchMap$com$immediasemi$blink$scheduling$ScheduleActivity$CurrentFragment:[I

    iget-object v4, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->currentFragment:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    invoke-virtual {v4}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lcom/immediasemi/blink/R$string;->schedule_action:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_1
    sget v3, Lcom/immediasemi/blink/R$string;->weekly_schedule:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/immediasemi/blink/scheduling/ScheduleActivity$2;->$SwitchMap$com$immediasemi$blink$scheduling$ScheduleActivity$CurrentFragment:[I

    iget-object v3, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->currentFragment:Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;

    invoke-virtual {v3}, Lcom/immediasemi/blink/scheduling/ScheduleActivity$CurrentFragment;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->addAction:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->saveAction:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->addAction:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->saveAction:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-super {p0, p1}, Lcom/immediasemi/blink/scheduling/Hilt_ScheduleActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 4

    sget v0, Lcom/immediasemi/blink/R$id;->fragment_container:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/scheduling/ScheduleActivity;->mMessageReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BlinkProgramDidUpdate"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    invoke-super {p0}, Lcom/immediasemi/blink/scheduling/Hilt_ScheduleActivity;->onStart()V

    return-void
.end method

.class public Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;
.super Lcom/immediasemi/blink/common/device/syncmodule/delete/Hilt_DeleteSyncModuleActivity;
.source "DeleteSyncModuleActivity.java"

# interfaces
.implements Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;


# static fields
.field private static final EXTRA_SERIAL_NUMBER:Ljava/lang/String; = "EXTRA_SERIAL_NUMBER"

.field private static final TAG:Ljava/lang/String; = "com.immediasemi.blink.common.device.syncmodule.delete.DeleteSyncModuleActivity"


# instance fields
.field private networkId:J

.field private serial:Ljava/lang/String;

.field syncModuleApi:Lcom/immediasemi/blink/device/sync/SyncModuleApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bKPEBq3q9ZM1PhvLEl-69t9srNM(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->lambda$showCancelPrompt$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k54dWwKnps06euyACVhAcEVrWsk(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->lambda$showError$1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetnetworkId(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->networkId:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$mshowError(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->showError(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/Hilt_DeleteSyncModuleActivity;-><init>()V

    return-void
.end method

.method private checkForSyncModule(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialNumber"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->serial:Ljava/lang/String;

    if-nez v0, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->delete_sm_error:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/immediasemi/blink/R$string;->sm_not_found:I

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->showError(I)V

    return-void

    :cond_0
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->deleteSyncModule()V

    return-void

    :cond_1
    sget p1, Lcom/immediasemi/blink/R$string;->incorrect_sync_module_number:I

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->showError(I)V

    return-void
.end method

.method private deleteSyncModule()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->delete_sm_confirmation_text:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->delete:I

    new-instance v3, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$1;-><init>(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->cancel:I

    new-instance v3, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic lambda$deleteSyncModule$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showCancelPrompt$2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->popToHomeScreen()V

    return-void
.end method

.method private synthetic lambda$showError$1(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "serialNumber"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_SERIAL_NUMBER"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private popToHomeScreen()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showCancelPrompt()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->cancel_conformation:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->yes:I

    new-instance v2, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->no:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorString"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;I)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public isSerialNumberCorrect(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialNumber"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->serial:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->delete_sm_error:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/immediasemi/blink/R$string;->sm_not_found:I

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->showError(I)V

    return v1

    :cond_0
    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/immediasemi/blink/R$string;->incorrect_sync_module_number:I

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->showError(I)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

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

    invoke-super {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/Hilt_DeleteSyncModuleActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/immediasemi/blink/R$layout;->activity_delete_sync_module:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SERIAL_NUMBER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->serial:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_NETWORK_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->networkId:J

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
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

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$id;->delete_sync_module_nav_host_fragment:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->finish()V

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/immediasemi/blink/R$id;->cancel:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->showCancelPrompt()V

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/Hilt_DeleteSyncModuleActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onValidNextButtonPressed(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialNumber",
            "qrCodeScan"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/device/syncmodule/delete/DeleteSyncModuleActivity;->checkForSyncModule(Ljava/lang/String;)V

    return-void
.end method

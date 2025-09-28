.class Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "EnterWifiCredentialsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Lcom/immediasemi/blink/models/Commands;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$1",
            "tag",
            "showDialogBoxOnError",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-direct {p0, p2, p3, p4}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetenterWificredentialsWeakReference(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object p1, p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)I

    move-result p1

    const/16 v1, 0x37

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v1, p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    sget v2, Lcom/immediasemi/blink/R$string;->connecting_to_internet:I

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fputstatusMessage(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v1, p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    sget v2, Lcom/immediasemi/blink/R$string;->disconnecting_from_device:I

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iget-object v4, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v4, v4, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fputstatusMessage(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object p1, p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetstatusMessage(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showLoadingIndicator(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object p1, p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fputenableBackButton(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object p1, p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->hideLoadingIndicator(Landroidx/fragment/app/FragmentManager;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetenterWificredentialsWeakReference(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object p1, p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    sget v1, Lcom/immediasemi/blink/R$string;->please_connect_to_internet:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetenterWificredentialsWeakReference(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetenterWificredentialsWeakReference(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetenterWificredentialsWeakReference(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object p1, p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetonboardingFinalStatusView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v1, v1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->device_failed_to_connect:I

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iget-object v4, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v4, v4, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$mshowFailedOnboardingView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetenterWificredentialsWeakReference(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fputstartedPolling(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Z)V

    :cond_3
    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/models/Commands;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetsentReturnFromSyncModuleRequest(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v0, v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v0, v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/onboarding/Connectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetenterWificredentialsWeakReference(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->access$000(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/utils/SyncManager;->sendBlinkHardwareDeviceLogs(Z)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v3, v3, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->startOnboardingPhoneLogsSync(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v3, v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    sget v4, Lcom/immediasemi/blink/R$string;->connecting_to_blink_servers_ellipsis:I

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fputstatusMessage(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v0, v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {v3}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetstatusMessage(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showLoadingIndicator(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fputsentReturnFromSyncModuleRequest(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;Z)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v1, v1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    iget-object v1, v1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v3, v3, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v0, p1, v1, v3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutOnboardingDone(Lcom/immediasemi/blink/models/Commands;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetenterWificredentialsWeakReference(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->access$100(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/immediasemi/blink/utils/SyncManager;->setStopSync(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetenterWificredentialsWeakReference(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->access$200(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object p1, p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$mupdateTimeZone(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetenterWificredentialsWeakReference(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->access$300(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/utils/SyncManager;->setStopSync(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetenterWificredentialsWeakReference(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->access$400(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v1, v1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    iget-object v1, v1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v3, v3, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v0, p1, v1, v3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutOnboardingFailed(Lcom/immediasemi/blink/models/Commands;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v0, v0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fputnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$mshowFailedOnboardingView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v1, v1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/immediasemi/blink/models/Commands;->status_type:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/immediasemi/blink/models/Commands;->status_type:Ljava/lang/String;

    const-string v1, "contact_customer_service"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object p1, p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetonboardingFinalStatusView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v1, v1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/immediasemi/blink/R$string;->device_failed_contact_cs_status_type:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object p1, p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetonboardingFinalStatusView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v1, v1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/immediasemi/blink/R$string;->device_failed_to_connect:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetenterWificredentialsWeakReference(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1, v2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fputstartedPolling(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object p1, p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$mdisableBackAndUpButtons(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object p1, p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->startSyncService()V

    return-void

    :cond_3
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v3, v3, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->numberOfCommandUpdates(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v3, v3, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->startOnboardingPhoneLogsSync(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetstatusMessage(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v3, v3, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    sget v4, Lcom/immediasemi/blink/R$string;->updating_device_firmware:I

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getCommands()[Lcom/immediasemi/blink/models/Command;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getCommands()[Lcom/immediasemi/blink/models/Command;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Commands;->getCommands()[Lcom/immediasemi/blink/models/Command;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_7

    aget-object v3, p1, v1

    iget-wide v4, v3, Lcom/immediasemi/blink/models/Command;->id:J

    iget-object v6, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v6, v6, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    iget-object v6, v6, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v6}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingCommandId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/immediasemi/blink/models/Command;->getCommand()Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;->fw_update:Lcom/immediasemi/blink/models/Command$COMMAND_TYPE;

    if-ne v3, v4, :cond_6

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v3}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isDoorbell()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v4, v3, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    sget v5, Lcom/immediasemi/blink/R$string;->updating_lotus_firmware:I

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fputstatusMessage(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v4, v3, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    sget v5, Lcom/immediasemi/blink/R$string;->updating_device_firmware:I

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v6

    iget-object v6, v6, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iget-object v7, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v7, v7, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v6, v7}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fputstatusMessage(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    iget-object v3, v3, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v3}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    invoke-static {v4}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->-$$Nest$fgetstatusMessage(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showLoadingIndicator(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->this$1:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/models/Commands;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;->onNext(Lcom/immediasemi/blink/models/Commands;)V

    return-void
.end method

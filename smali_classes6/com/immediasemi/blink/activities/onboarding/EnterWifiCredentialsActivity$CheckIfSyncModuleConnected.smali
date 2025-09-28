.class Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;
.super Landroid/os/Handler;
.source "EnterWifiCredentialsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckIfSyncModuleConnected"
.end annotation


# instance fields
.field final context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

.field private final enterWificredentialsWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private sentReturnFromSyncModuleRequest:Z

.field private statusMessage:Ljava/lang/String;

.field final synthetic this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;


# direct methods
.method static bridge synthetic -$$Nest$fgetenterWificredentialsWeakReference(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->enterWificredentialsWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsentReturnFromSyncModuleRequest(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->sentReturnFromSyncModuleRequest:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstatusMessage(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->statusMessage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsentReturnFromSyncModuleRequest(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->sentReturnFromSyncModuleRequest:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatusMessage(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowFailedOnboardingView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->showFailedOnboardingView()V

    return-void
.end method

.method private constructor <init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "service"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->sentReturnFromSyncModuleRequest:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->statusMessage:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->enterWificredentialsWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;-><init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    return-void
.end method

.method private showFailedOnboardingView()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->hideLoadingIndicator(Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetonboardingWifiPasswordView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetprimaryButton(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/button/module/StickyButtonModule;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetprimaryButton(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/button/module/StickyButtonModule;

    move-result-object v0

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    sget v3, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetonboardingFailureView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetonboardingFinalStatusView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$mdisableBackAndUpButtons(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$maddCancelButton(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fputonboardingfailed(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetusernameViewStatus(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/textfield/TextField;

    move-result-object v0

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetusernameEntered(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/textfield/TextField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetusernameViewStatus(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/textfield/TextField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/textfield/TextField;->setEnabled(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetpasswordViewStatus(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/textfield/TextField;

    move-result-object v0

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetpasswordEntered(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/textfield/TextField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetpasswordViewStatus(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/textfield/TextField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/textfield/TextField;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CHECK_IF_CONNECTED_TO_BLINK_REQUEST_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->enterWificredentialsWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$msendWifiInfoToSyncModule(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    sget v0, Lcom/immediasemi/blink/R$string;->connecting_your_device_to_x:I

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->statusMessage:Ljava/lang/String;

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->enterWificredentialsWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetonboardingFinalStatusView(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->statusMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->statusMessage:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showLoadingIndicator(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->removeMessages(I)V

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->enterWificredentialsWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fputnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;I)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->enterWificredentialsWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->enterWificredentialsWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    iget-object v2, v2, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->commandApi:Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    iget-object v3, v3, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v3}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingNetworkId()J

    move-result-wide v3

    iget-object v5, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    iget-object v5, v5, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v5}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingCommandId()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/immediasemi/blink/common/device/network/command/CommandApi;->commandPolling(JJ)Lrx/Observable;

    move-result-object v2

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;

    sget-object v4, Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;->TAG:Ljava/lang/String;

    iget-object v5, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;->context:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-direct {v3, p0, v4, v0, v5}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected$1;-><init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$CheckIfSyncModuleConnected;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->addSubscription(Lrx/Subscription;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

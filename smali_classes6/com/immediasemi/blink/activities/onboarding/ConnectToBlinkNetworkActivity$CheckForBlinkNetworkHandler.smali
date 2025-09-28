.class Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;
.super Landroid/os/Handler;
.source "ConnectToBlinkNetworkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckForBlinkNetworkHandler"
.end annotation


# instance fields
.field private final connectToBlinkNetworkActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;->connectToBlinkNetworkActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;-><init>(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)V

    return-void
.end method

.method static synthetic lambda$handleMessage$0(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/16 p1, 0x14

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->-$$Nest$fputnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;I)V

    invoke-static {p0}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->-$$Nest$mtryConnectionWithSyncModule(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)V

    return-void
.end method

.method static synthetic lambda$handleMessage$1(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->safelyExitFromOnboarding()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;->removeMessages(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;->connectToBlinkNetworkActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->-$$Nest$fgetnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->-$$Nest$fputnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;I)V

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->-$$Nest$fgetnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->-$$Nest$mtryConnectionWithSyncModule(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/immediasemi/blink/utils/LifecycleUtil;->isActivityActive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler;->connectToBlinkNetworkActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$string;->open_android_device_wifi_issues_page:I

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v3

    iget-object v3, v3, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v3, p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->try_again:I

    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity$CheckForBlinkNetworkHandler$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

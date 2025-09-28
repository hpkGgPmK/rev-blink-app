.class Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;
.super Landroid/os/Handler;
.source "AutomaticConnectionToWifiDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;
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
            "Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;)V
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

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->connectToBlinkNetworkActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;-><init>(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->removeMessages(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->connectToBlinkNetworkActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->connectToBlinkNetworkActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->-$$Nest$fgetnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->-$$Nest$fputnumberOfRetries(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;I)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity$CheckForBlinkNetworkHandler;->connectToBlinkNetworkActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;->-$$Nest$mtryConnectionWithSyncModule(Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;)V

    :cond_0
    return-void
.end method

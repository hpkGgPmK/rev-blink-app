.class public Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;
.super Lcom/immediasemi/blink/activities/onboarding/Hilt_SelectWifiNetworkActivity;
.source "SelectWifiNetworkActivity.java"

# interfaces
.implements Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# instance fields
.field private BLOCKED_WIFI_DIALOG_ID:I

.field private INSECURE_WIFI_DIALOG_ID:I

.field private accessPointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/models/AccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private accessPoints:Lcom/immediasemi/blink/models/AccessPoints;

.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field deviceModule:Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private refreshProgressBar:Landroidx/core/widget/ContentLoadingProgressBar;

.field private selectedAccessPoint:Lcom/immediasemi/blink/models/AccessPoint;

.field sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private wifiListView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$GfEPPZ8UHxl4xMQ_eyLda3c60w8(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;Lcom/ring/android/safe/button/module/StickyButtonModule;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->lambda$onCreate$0(Lcom/ring/android/safe/button/module/StickyButtonModule;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_bUE_aoyxA_JGwZv9thieUx1iPU(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->lambda$onCreate$1(Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uhyKtVIqUZzm3FI61yUZ2WXCyDA(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;Lcom/immediasemi/blink/models/AccessPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->openEnterWifiPassword(Lcom/immediasemi/blink/models/AccessPoint;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_SelectWifiNetworkActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->INSECURE_WIFI_DIALOG_ID:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->BLOCKED_WIFI_DIALOG_ID:I

    return-void
.end method

.method private addKnownWifiToTopOfList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPointList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/models/AccessPoint;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/models/AccessPoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/models/AccessPoint;

    invoke-virtual {v2}, Lcom/immediasemi/blink/models/AccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {v3}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getLastKnownSsid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/models/AccessPoint;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private createEmptyAccessPoint()Lcom/immediasemi/blink/models/AccessPoint;
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/models/AccessPoint;

    invoke-direct {v0}, Lcom/immediasemi/blink/models/AccessPoint;-><init>()V

    const-string v1, "Other"

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/AccessPoint;->setSsid(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/AccessPoint;->setEncryption(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/AccessPoint;->setSignal(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$onCreate$0(Lcom/ring/android/safe/button/module/StickyButtonModule;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-virtual {p1, p2, v0, p0}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutRefreshApListButton(ILcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->wifiListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->refreshProgressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->show()V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->sendSSidRequest(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Lkotlin/Unit;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->openOtherWifiNetwork()V

    return-void
.end method

.method private openEnterWifiPassword(Lcom/immediasemi/blink/models/AccessPoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPoint"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SSID"

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Encryption"

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoint;->getEncryption()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v0, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private openOtherWifiNetwork()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v1, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private trackScreenViewEvent()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;

    const-string/jumbo v2, "wifi_list"

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->eventTracker:Lcom/immediasemi/blink/common/track/event/EventTracker;

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method


# virtual methods
.method public blockedWifiSelected()V
    .locals 3

    invoke-static {}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->BLOCKED_WIFI_DIALOG_ID:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->wep_network_insecure_title:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->wep_network_insecure_description:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v2, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method protected canNavigateBack()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected hasCancelButton()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isWifiBlocked(Lcom/immediasemi/blink/models/AccessPoint;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPoint"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->accessPoints:Lcom/immediasemi/blink/models/AccessPoints;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/AccessPoints;->getSecurityTypes()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->accessPoints:Lcom/immediasemi/blink/models/AccessPoints;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/AccessPoints;->getSecurityTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoint;->getEncryption()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "wep"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v1

    :cond_2
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    :goto_0
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->smType:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM3_LITE:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq p1, v0, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz v3, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method onCancel()V
    .locals 1

    const-string v0, "Canceled on screen - Selecting Wifi from the list of Ssids"

    invoke-super {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_SelectWifiNetworkActivity;->onCancelPressedWithAlertDialogBox(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_SelectWifiNetworkActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/immediasemi/blink/R$layout;->content_select_wifi_network:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->disableBackButton(Landroidx/fragment/app/FragmentActivity;)V

    sget p1, Lcom/immediasemi/blink/R$id;->select_wifi_network_string:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->select_wifi_network_for_device_instruction:I

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v1, p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/immediasemi/blink/R$id;->show_wifi_list_spinner:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->refreshProgressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    sget p1, Lcom/immediasemi/blink/R$id;->refresh_button:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Access points"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/models/AccessPoints;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/models/AccessPoints;

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->accessPoints:Lcom/immediasemi/blink/models/AccessPoints;

    sget v0, Lcom/immediasemi/blink/R$id;->wifi_ap_list:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->wifiListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->wifiListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->accessPoints:Lcom/immediasemi/blink/models/AccessPoints;

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/AccessPoints;->getAccessPoints()[Lcom/immediasemi/blink/models/AccessPoint;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->accessPoints:Lcom/immediasemi/blink/models/AccessPoints;

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/AccessPoints;->getAccessPoints()[Lcom/immediasemi/blink/models/AccessPoint;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->accessPointList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->addKnownWifiToTopOfList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->accessPointList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->createEmptyAccessPoint()Lcom/immediasemi/blink/models/AccessPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->accessPointList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p0}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;)V

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->wifiListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->wifiListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity$1;-><init>(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;Lcom/ring/android/safe/button/module/StickyButtonModule;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/immediasemi/blink/R$id;->sync_module_version_string:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->device_version_number:I

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v2

    iget-object v2, v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v2, p0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getLongName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "version"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->getSyncModuleLogs()V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getOpenEnterWifiPassword()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getOpenOtherWiFiFlow()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->trackScreenViewEvent()V

    return-void
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "serializable"
        }
    .end annotation

    iget p2, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->INSECURE_WIFI_DIALOG_ID:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object p2, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->selectedAccessPoint:Lcom/immediasemi/blink/models/AccessPoint;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->openEnterWifiPassword(Lcom/immediasemi/blink/models/AccessPoint;)V

    :cond_0
    return-void
.end method

.method public otherSelected()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->openOtherWifiNetworkFlow()V

    return-void
.end method

.method protected ssidRequestOnError(Lcom/immediasemi/blink/models/BlinkError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->refresh_button:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->refreshProgressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/BlinkError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onError called by BlinkOnboarding request error: %s"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/immediasemi/blink/R$string;->refresh_failed:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_SelectWifiNetworkActivity;->ssidRequestOnError(Lcom/immediasemi/blink/models/BlinkError;)V

    return-void
.end method

.method protected ssidRequestOnResult(Lcom/immediasemi/blink/models/AccessPoints;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPoints"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->refresh_button:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->refreshProgressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->wifiListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoints;->getAccessPoints()[Lcom/immediasemi/blink/models/AccessPoint;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->accessPointList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->accessPointList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoints;->getAccessPoints()[Lcom/immediasemi/blink/models/AccessPoint;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->accessPointList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->addKnownWifiToTopOfList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->accessPointList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->createEmptyAccessPoint()Lcom/immediasemi/blink/models/AccessPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget v0, Lcom/immediasemi/blink/R$string;->wifi_list_updated:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_SelectWifiNetworkActivity;->ssidRequestOnResult(Lcom/immediasemi/blink/models/AccessPoints;)V

    return-void
.end method

.method public wifiSelected(Lcom/immediasemi/blink/models/AccessPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPoint"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->selectedAccessPoint:Lcom/immediasemi/blink/models/AccessPoint;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoint;->isSecure()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->selectedAccessPoint:Lcom/immediasemi/blink/models/AccessPoint;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->openEnterWifiPassword(Lcom/immediasemi/blink/models/AccessPoint;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    iget v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->INSECURE_WIFI_DIALOG_ID:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->unsecured_ap_message:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v1, Lcom/immediasemi/blink/R$string;->connect:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

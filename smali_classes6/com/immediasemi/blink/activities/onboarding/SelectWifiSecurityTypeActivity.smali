.class public final Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;
.super Lcom/immediasemi/blink/activities/onboarding/Hilt_SelectWifiSecurityTypeActivity;
.source "SelectWifiSecurityTypeActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$Companion;,
        Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectWifiSecurityTypeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectWifiSecurityTypeActivity.kt\ncom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n230#2,2:102\n*S KotlinDebug\n*F\n+ 1 SelectWifiSecurityTypeActivity.kt\ncom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity\n*L\n73#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\r\u0010\u0012\u001a\u00020\u0013H\u0014\u00a2\u0006\u0002\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0013H\u0014\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;",
        "Lcom/immediasemi/blink/activities/onboarding/OnboardingBaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;",
        "currentSsid",
        "",
        "currentEncryption",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showWepNetworkWarningDialog",
        "continueTapped",
        "openEnterWifiPassword",
        "accessPoint",
        "Lcom/immediasemi/blink/models/AccessPoint;",
        "canNavigateBack",
        "",
        "()Ljava/lang/Boolean;",
        "hasCancelButton",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final BLOCKED_WIFI_DIALOG_ID:I = 0x2

.field public static final Companion:Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$Companion;

.field public static final NONE:Ljava/lang/String; = "None"


# instance fields
.field private binding:Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

.field private currentEncryption:Ljava/lang/String;

.field private currentSsid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$MORxsJ5ibDetmzXcKrzDXpPOhfo(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->onCreate$lambda$1(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fVeVpNybHf43wOO0d4qKIInFTr8(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->onCreate$lambda$0(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qhJV0JhaALYzYDQN5t4fp_3nd7o(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->onCreate$lambda$2(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->Companion:Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_SelectWifiSecurityTypeActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->currentSsid:Ljava/lang/String;

    iput-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->currentEncryption:Ljava/lang/String;

    return-void
.end method

.method private final continueTapped()V
    .locals 7

    new-instance v0, Lcom/immediasemi/blink/models/AccessPoint;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/models/AccessPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->currentSsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/AccessPoint;->setSsid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->currentEncryption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/AccessPoint;->setEncryption(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->security_types:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->currentEncryption:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "0"

    :cond_2
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/models/AccessPoint;->setEncryption(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->openEnterWifiPassword(Lcom/immediasemi/blink/models/AccessPoint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final onCreate$lambda$0(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "None"

    :cond_0
    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->currentEncryption:Ljava/lang/String;

    iget-object p0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->continueWithSecurityType:Lcom/ring/android/safe/button/module/StickyButtonModule;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->showWepNetworkWarningDialog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->continueTapped()V

    return-void
.end method

.method private final openEnterWifiPassword(Lcom/immediasemi/blink/models/AccessPoint;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SSID"

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Encryption"

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoint;->getEncryption()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v0, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private final showWepNetworkWarningDialog()V
    .locals 6

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    sget v2, Lcom/immediasemi/blink/R$string;->wep_network_insecure_title:I

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    sget v2, Lcom/immediasemi/blink/R$string;->wep_security_insecure_description:I

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v3, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method protected canNavigateBack()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_SelectWifiSecurityTypeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1, v2}, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->setViewModel(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "SSID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Other"

    :cond_2
    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->currentSsid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "Encryption"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "None"

    :cond_3
    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->currentEncryption:Ljava/lang/String;

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    const/16 v2, 0x16

    sget v3, Lcom/immediasemi/blink/R$layout;->list_item_security_type:I

    invoke-static {v2, v3}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->of(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object v2

    const/16 v3, 0x24

    iget-object v4, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {v2, v3, v4}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->setTypesBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->securityTypeList:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v2, "securityTypeList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addSafeDividers$default(Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getTypeSelected()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;)V

    new-instance v5, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1, v4}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getOtherSecurityTypeOptions(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->viewModel:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getShowWepNetworkWarningDialog()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v4, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;)V

    new-instance v5, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->continueWithSecurityType:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p1, v3}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/immediasemi/blink/databinding/ActivitySelectWifiSecurityTypeBinding;->continueWithSecurityType:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/activities/onboarding/SelectWifiSecurityTypeActivity;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

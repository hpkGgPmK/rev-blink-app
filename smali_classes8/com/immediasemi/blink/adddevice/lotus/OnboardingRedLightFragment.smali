.class public final Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/Hilt_OnboardingRedLightFragment;
.source "OnboardingRedLightFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/Hilt_OnboardingRedLightFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentOnboardingRedLightBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingRedLightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingRedLightFragment.kt\ncom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment\n+ 2 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n19#2:229\n22#2:231\n19#2:233\n22#2:235\n25#2:237\n19#2:239\n22#2:241\n19#2:243\n22#2:245\n1#3:230\n1#3:232\n1#3:234\n1#3:236\n1#3:238\n1#3:240\n1#3:242\n1#3:244\n1#3:246\n*S KotlinDebug\n*F\n+ 1 OnboardingRedLightFragment.kt\ncom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment\n*L\n185#1:229\n187#1:231\n191#1:233\n193#1:235\n194#1:237\n95#1:239\n97#1:241\n118#1:243\n120#1:245\n185#1:230\n187#1:232\n191#1:234\n193#1:236\n194#1:238\n95#1:240\n97#1:242\n118#1:244\n120#1:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentOnboardingRedLightBinding;",
        "<init>",
        "()V",
        "syncManager",
        "Lcom/immediasemi/blink/utils/SyncManager;",
        "getSyncManager",
        "()Lcom/immediasemi/blink/utils/SyncManager;",
        "setSyncManager",
        "(Lcom/immediasemi/blink/utils/SyncManager;)V",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "getWifiManager",
        "()Landroid/net/wifi/WifiManager;",
        "setWifiManager",
        "(Landroid/net/wifi/WifiManager;)V",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "getSharedPrefsWrapper",
        "()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "setSharedPrefsWrapper",
        "(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setupConnectionListeners",
        "showEnableWifiDialog",
        "openManualOnboarding",
        "openAutomaticOnboarding",
        "canNavigateBack",
        "",
        "getTitle",
        "",
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

.field private static final Companion:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public syncManager:Lcom/immediasemi/blink/utils/SyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public wifiManager:Landroid/net/wifi/WifiManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$05HGAoYCGrQeyl7Jr27nUOCVLZo(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/models/BlinkError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->setupConnectionListeners$lambda$16(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/models/BlinkError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$24IvtdQ0V6xCR1kZsOjlo9Kgrdg(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JKvCevxshvlK1YxybppPHnTGfw4(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/models/BlinkError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->setupConnectionListeners$lambda$11(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/models/BlinkError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TCtZS-ROv-cuBxX0jusx0-BWXlo(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->setupConnectionListeners$lambda$4(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V-IeGE-bFCpqBIm_x_GUBsQ7osI(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/models/AccessPoints;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->setupConnectionListeners$lambda$15(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/models/AccessPoints;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VubM3jbQODo5jT3kX7ksS0tafWQ(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->setupConnectionListeners$lambda$9(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VzQvD6i95h400iFKz2p4e2mwqI4(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->setupConnectionListeners$lambda$5(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xbtdf0JMieqA1xbDz0rNVDaATfo(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->setupConnectionListeners$lambda$8(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xV082Cg5wkCeqO0zkG-HFKQsbXk(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->setupConnectionListeners$lambda$10(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ydtum4z94pGoay1yppISTYix5bI(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->Companion:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->$stable:I

    const-class v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_OnboardingRedLightFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$getAddDeviceViewModel(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$showEnableWifiDialog(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->showEnableWifiDialog()V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentOnboardingRedLightBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentOnboardingRedLightBinding;->oboardingRedLightButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopButtonEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;-><init>(Ljava/lang/Throwable;Landroid/content/Context;Z)V

    iget-object p1, v1, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->message:Ljava/lang/String;

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$3$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$3$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->setOnDismissListener(Lcom/ring/android/safe/feedback/dialog/OnDismissListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openAutomaticOnboarding()V
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/immediasemi/blink/activities/onboarding/AutomaticConnectionToWifiDeviceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v2, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private final openManualOnboarding()V
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/immediasemi/blink/activities/onboarding/ConnectToBlinkNetworkActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v2, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private final setupConnectionListeners()V
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getOpenManualOnboarding()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getOpenAutomaticOnboarding()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getPromptConnectToBlinkForQAndAbove()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getNetworkAvailable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getGetFirmwareError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getKeyToSmError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSsidListResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSsidListError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupConnectionListeners$lambda$10(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/api/retrofit/RetrofitError;)Lkotlin/Unit;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onNetworkUnavailable()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupConnectionListeners$lambda$11(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/models/BlinkError;)Lkotlin/Unit;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onNetworkUnavailable()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupConnectionListeners$lambda$15(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/models/AccessPoints;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutListOfSsids(Lcom/immediasemi/blink/models/AccessPoints;Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v2, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoints;->getAccessPoints()[Lcom/immediasemi/blink/models/AccessPoint;

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Received access points, thus we are connected to blink, number of Aps : %d"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoints;->getSecurityTypes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v2

    iput-object v1, v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->security_types:Ljava/util/ArrayList;

    :cond_0
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutAutomaticOnboardingSuccess(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Access points"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "version"

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AccessPoints;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget p1, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupConnectionListeners$lambda$16(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lcom/immediasemi/blink/models/BlinkError;)Lkotlin/Unit;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->onNetworkUnavailable()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupConnectionListeners$lambda$4(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->openManualOnboarding()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupConnectionListeners$lambda$5(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->openAutomaticOnboarding()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupConnectionListeners$lambda$8(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->connect_to_blink_dialog_box_preview:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$setupConnectionListeners$3$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$setupConnectionListeners$3$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->setOnDismissListener(Lcom/ring/android/safe/feedback/dialog/OnDismissListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupConnectionListeners$lambda$9(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 2

    sget-object p1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdate$default(Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showEnableWifiDialog()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "getChildFragmentManager(...)"

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/immediasemi/blink/common/view/ViewExtensionsKt;->isInAirplaneMode(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->enable_wifi_message:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v4, Lcom/immediasemi/blink/R$string;->enable_wifi:I

    invoke-virtual {p0, v4}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v4, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-virtual {p0, v4}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->enable_wifi_message:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v4, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-virtual {p0, v4}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "retry_onboarding"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPrefsWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->CONNECT:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->change_wifi:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget v0, Lcom/immediasemi/blink/R$string;->x_setup:I

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getShortName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget v1, Lcom/immediasemi/blink/R$string;->device:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wifiManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_OnboardingRedLightFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getSyncManager()Lcom/immediasemi/blink/utils/SyncManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/utils/SyncManager;->setStopSync(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_OnboardingRedLightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentOnboardingRedLightBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentOnboardingRedLightBinding;->oboardingRedLightButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$onViewCreated$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    check-cast p2, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getCanTryOnboardingDevice()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getErrorAddingDevice()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->setupConnectionListeners()V

    return-void
.end method

.method public final setSharedPrefsWrapper(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-void
.end method

.method public final setSyncManager(Lcom/immediasemi/blink/utils/SyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    return-void
.end method

.method public final setWifiManager(Landroid/net/wifi/WifiManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingRedLightFragment;->wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

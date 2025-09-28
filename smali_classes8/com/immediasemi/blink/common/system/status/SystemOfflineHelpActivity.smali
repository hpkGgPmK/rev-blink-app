.class public final Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;
.super Lcom/immediasemi/blink/common/system/status/Hilt_SystemOfflineHelpActivity;
.source "SystemOfflineHelpActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$Companion;,
        Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 72\u00020\u0001:\u000278B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010&\u001a\u00020\'H\u0002J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0008\u0010,\u001a\u00020)H\u0014J\u0008\u0010-\u001a\u00020)H\u0014J\u0010\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\u001fH\u0007J\u0008\u00100\u001a\u00020)H\u0002J\u0008\u00101\u001a\u00020)H\u0014J\u0008\u00102\u001a\u00020)H\u0002J\u0008\u00103\u001a\u00020)H\u0002J\u0010\u00104\u001a\u00020\'2\u0006\u00105\u001a\u000206H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u00069"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;",
        "Lcom/immediasemi/blink/core/view/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;",
        "networkDao",
        "Lcom/immediasemi/blink/db/NetworkDao;",
        "getNetworkDao",
        "()Lcom/immediasemi/blink/db/NetworkDao;",
        "setNetworkDao",
        "(Lcom/immediasemi/blink/db/NetworkDao;)V",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "getSyncModuleRepository",
        "()Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "setSyncModuleRepository",
        "(Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V",
        "networkApi",
        "Lcom/immediasemi/blink/device/network/NetworkApi;",
        "getNetworkApi",
        "()Lcom/immediasemi/blink/device/network/NetworkApi;",
        "setNetworkApi",
        "(Lcom/immediasemi/blink/device/network/NetworkApi;)V",
        "networkid",
        "",
        "getNetworkid",
        "()J",
        "setNetworkid",
        "(J)V",
        "systemName",
        "",
        "state",
        "Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;",
        "getState",
        "()Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;",
        "setState",
        "(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;)V",
        "isFromSyncModuleOptions",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "syncComplete",
        "action",
        "updateUI",
        "onResume",
        "toggleUI",
        "openOnboarding",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "Companion",
        "SystemState",
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

.field public static final Companion:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$Companion;

.field public static final EXTRA_IS_FROM_SYNC_MODULE_OPTIONS:Ljava/lang/String; = "EXTRA_IS_FROM_SYNC_MODULE_OPTIONS"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

.field public networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public networkDao:Lcom/immediasemi/blink/db/NetworkDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private networkid:J

.field private state:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;

.field public syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private systemName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$O5uuJmLc8rkhsECYfhA9nwgaFKM(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->onCreate$lambda$0(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QMjNS8cIMwxqKFWq5gsrJmjLjUU(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Lcom/immediasemi/blink/models/BlinkData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->onCreate$lambda$3$lambda$2(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Lcom/immediasemi/blink/models/BlinkData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_nQjo6SXIpPi4G8v0WmWppke6YI(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->onCreate$lambda$4(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rASUGsJt9pr_QXdmpb60fYCu3Tw(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->onCreate$lambda$3(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vnldf5rlTxhyaZ1nHUEt9h7kPVI(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->onCreate$lambda$3$lambda$2$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->Companion:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->$stable:I

    const-class v0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/status/Hilt_SystemOfflineHelpActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->systemName:Ljava/lang/String;

    sget-object v0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;->OFFLINE:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;

    iput-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->state:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;

    return-void
.end method

.method private final isFromSyncModuleOptions()Z
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_IS_FROM_SYNC_MODULE_OPTIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final newIntent(Landroid/content/Context;ZJ)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->Companion:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$Companion;->newIntent(Landroid/content/Context;ZJ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->openOnboarding()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getNetworkApi()Lcom/immediasemi/blink/device/network/NetworkApi;

    move-result-object p1

    iget-wide v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->networkid:J

    invoke-interface {p1, v0, v1}, Lcom/immediasemi/blink/device/network/NetworkApi;->sendSystemOfflineHelpEmail(J)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    const-string p1, "observeOn(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->TAG:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/immediasemi/blink/rx/ObservableExtensionsKt;->subscribeWithLogging$default(Lrx/Observable;Ljava/lang/String;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method private static final onCreate$lambda$3$lambda$2(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Lcom/immediasemi/blink/models/BlinkData;)Lkotlin/Unit;
    .locals 1

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/immediasemi/blink/R$string;->system_offline_email_status_sent:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3$lambda$2$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v0, Lcom/immediasemi/blink/R$anim;->exit_activity:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private final openOnboarding()V
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getSyncModuleRepository()Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    move-result-object v0

    iget-wide v1, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->networkid:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v2, Lcom/immediasemi/blink/db/enums/SyncModuleType;->Companion:Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/SyncModule;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleType;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/SyncModule;->getSubtype()Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/db/enums/SyncModuleSubType;->BILLY:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2_BILLY:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/immediasemi/blink/db/enums/SyncModuleType;->Companion:Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/SyncModule;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleType;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    :cond_2
    iput-object v2, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->smType:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->CONNECT:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onboarding_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onboarding_device_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/SyncModule;->getSerial()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v2, "onboarding_serial_number"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "onboarding_network_id"

    iget-wide v2, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->networkid:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v1, Lcom/immediasemi/blink/R$anim;->exit_activity:I

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->finish()V

    return-void
.end method

.method private final toggleUI()V
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->state:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;

    sget-object v1, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;->ONLINE:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "binding"

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/immediasemi/blink/R$string;->system_online:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->isFromSyncModuleOptions()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineMessageTextbox:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->connection_problems_on_x_question:I

    iget-object v5, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->systemName:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineChangeWifiButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineChangeWifiButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineMessageTextbox2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineMessageTextbox:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->system_back_online:I

    iget-object v2, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->systemName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineChangeWifiButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineMessageTextbox2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineMessageTextbox3:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->system_back_online_explanation:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->state:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;

    sget-object v1, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;->OFFLINE:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineMessageTextbox:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->system_offline_explanation_1:I

    iget-object v5, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->systemName:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineChangeWifiButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineMessageTextbox2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineMessageTextbox3:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->system_offline_explanation_4:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_f

    sget v1, Lcom/immediasemi/blink/R$string;->system_offline:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method private final updateUI()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getSyncModuleRepository()Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    move-result-object v0

    iget-wide v1, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->networkid:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getSyncModuleForNetwork(J)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/SyncModule;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "online"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;->ONLINE:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;->OFFLINE:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;

    :goto_0
    iput-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->state:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->toggleUI()V

    return-void
.end method


# virtual methods
.method public final getNetworkApi()Lcom/immediasemi/blink/device/network/NetworkApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkDao()Lcom/immediasemi/blink/db/NetworkDao;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkid()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->networkid:J

    return-wide v0
.end method

.method public final getState()Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->state:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;

    return-object v0
.end method

.method public final getSyncModuleRepository()Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncModuleRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/immediasemi/blink/common/system/status/Hilt_SystemOfflineHelpActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "network"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->networkid:J

    iget-object p1, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineChangeWifiButton:Landroid/widget/Button;

    new-instance v2, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineSendHelpEmailButton:Landroid/widget/Button;

    new-instance v2, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineNotificationSettingsButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/immediasemi/blink/common/system/status/Hilt_SystemOfflineHelpActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/immediasemi/blink/common/system/status/Hilt_SystemOfflineHelpActivity;->onResume()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getNetworkDao()Lcom/immediasemi/blink/db/NetworkDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->networkid:J

    invoke-interface {v0, v1, v2}, Lcom/immediasemi/blink/db/NetworkDao;->getById(J)Lcom/immediasemi/blink/db/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Network;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->systemName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->binding:Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineMessageTextbox:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->system_offline_explanation_1:I

    iget-object v2, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->systemName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->updateUI()V

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/immediasemi/blink/common/system/status/Hilt_SystemOfflineHelpActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/immediasemi/blink/common/system/status/Hilt_SystemOfflineHelpActivity;->onStop()V

    return-void
.end method

.method public final setNetworkApi(Lcom/immediasemi/blink/device/network/NetworkApi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->networkApi:Lcom/immediasemi/blink/device/network/NetworkApi;

    return-void
.end method

.method public final setNetworkDao(Lcom/immediasemi/blink/db/NetworkDao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->networkDao:Lcom/immediasemi/blink/db/NetworkDao;

    return-void
.end method

.method public final setNetworkid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->networkid:J

    return-void
.end method

.method public final setState(Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->state:Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity$SystemState;

    return-void
.end method

.method public final setSyncModuleRepository(Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    return-void
.end method

.method public final syncComplete(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSyncHomescreenComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/common/system/status/SystemOfflineHelpActivity;->updateUI()V

    :cond_0
    return-void
.end method

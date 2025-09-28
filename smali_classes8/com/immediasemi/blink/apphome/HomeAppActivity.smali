.class public final Lcom/immediasemi/blink/apphome/HomeAppActivity;
.super Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity;
.source "HomeAppActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/HomeAppActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeAppActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeAppActivity.kt\ncom/immediasemi/blink/apphome/HomeAppActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntentExtensions.kt\ncom/immediasemi/blink/utils/IntentExtensionsKt\n*L\n1#1,158:1\n1#2:159\n10#3,5:160\n*S KotlinDebug\n*F\n+ 1 HomeAppActivity.kt\ncom/immediasemi/blink/apphome/HomeAppActivity\n*L\n112#1:160,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This activity will be deconstructed."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0015J\u0008\u0010(\u001a\u00020%H\u0014J\u0010\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020+H\u0014J\u0008\u0010,\u001a\u00020%H\u0002J\u0008\u0010-\u001a\u00020%H\u0002J\u0008\u0010.\u001a\u00020%H\u0002J\u0008\u0010/\u001a\u00020%H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/HomeAppActivity;",
        "Lcom/immediasemi/blink/core/view/BaseActivity;",
        "<init>",
        "()V",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "getKeyValuePairRepository",
        "()Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "setKeyValuePairRepository",
        "(Lcom/immediasemi/blink/db/KeyValuePairRepository;)V",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "getCameraRepository",
        "()Lcom/immediasemi/blink/db/CameraRepository;",
        "setCameraRepository",
        "(Lcom/immediasemi/blink/db/CameraRepository;)V",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "getSyncModuleRepository",
        "()Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "setSyncModuleRepository",
        "(Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "getNetworkRepository",
        "()Lcom/immediasemi/blink/db/NetworkRepository;",
        "setNetworkRepository",
        "(Lcom/immediasemi/blink/db/NetworkRepository;)V",
        "messageRepository",
        "Lcom/immediasemi/blink/db/MessageRepository;",
        "getMessageRepository",
        "()Lcom/immediasemi/blink/db/MessageRepository;",
        "setMessageRepository",
        "(Lcom/immediasemi/blink/db/MessageRepository;)V",
        "popupViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "processDeeplinks",
        "deeplinkToChangeWifi",
        "deeplinkToManagePlans",
        "deeplinkToContactPreferences",
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

.field public static final Companion:Lcom/immediasemi/blink/apphome/HomeAppActivity$Companion;

.field public static final EXTRA_BOTTOM_TAB:Ljava/lang/String; = "EXTRA_BOTTOM_TAB"

.field public static final EXTRA_DEVICE_ID_ADDED:Ljava/lang/String; = "EXTRA_DEVICE_ID_ADDED"

.field public static final EXTRA_DEVICE_NAME:Ljava/lang/String; = "EXTRA_DEVICE_NAME"

.field public static final EXTRA_IS_LOCAL_STORAGE_DEEPLINK:Ljava/lang/String; = "EXTRA_IS_LOCAL_STORAGE_DEEPLINK"

.field public static final EXTRA_MEDIA_ID:Ljava/lang/String; = "EXTRA_MEDIA_ID"

.field public static final EXTRA_NETWORK_ID:Ljava/lang/String; = "EXTRA_NETWORK_ID"

.field public static final EXTRA_SYNC_MODULE_ID:Ljava/lang/String; = "EXTRA_SYNC_MODULE_ID"


# instance fields
.field public cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public messageRepository:Lcom/immediasemi/blink/db/MessageRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private popupViewModel:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

.field public syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6R7MKpxQPxMyfwHX6-vLlHEl9wc(Lcom/immediasemi/blink/apphome/HomeAppActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->onCreate$lambda$0(Lcom/immediasemi/blink/apphome/HomeAppActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NWJVeasPIxYbX-7NQ2giq31-Fms(Lcom/immediasemi/blink/apphome/HomeAppActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->onCreate$lambda$1(Lcom/immediasemi/blink/apphome/HomeAppActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/apphome/HomeAppActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/apphome/HomeAppActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->Companion:Lcom/immediasemi/blink/apphome/HomeAppActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPopupViewModel$p(Lcom/immediasemi/blink/apphome/HomeAppActivity;)Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->popupViewModel:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    return-object p0
.end method

.method private final deeplinkToChangeWifi()V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "EXTRA_DEVICE_ID_ADDED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lcom/immediasemi/blink/common/log/event/OnboardingSource;->DEVICE_OFFLINE_SCREEN:Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    invoke-static {v0, v1, v4}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToConnectToWifi(JLcom/immediasemi/blink/common/log/event/OnboardingSource;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToConnectToWifi;

    move-result-object v0

    const-string v1, "navigateToConnectToWifi(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_NETWORK_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_change_wifi_flow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private final deeplinkToContactPreferences()V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->getBottomNavController(Landroidx/fragment/app/FragmentActivity;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/immediasemi/blink/R$id;->settings_nav_graph:I

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->selectTab(Landroidx/fragment/app/FragmentActivity;I)Ljava/lang/Boolean;

    sget v0, Lcom/immediasemi/blink/R$id;->settings_fragment:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    invoke-static {}, Lcom/immediasemi/blink/settings/SettingsFragmentDirections;->navigateToAccountAndPrivacyFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v2, "navigateToAccountAndPrivacyFragment(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    invoke-static {}, Lcom/immediasemi/blink/settings/account/AccountAndPrivacyFragmentDirections;->navigateToContactPreferencesFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v2, "navigateToContactPreferencesFragment(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_contact_preferences"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private final deeplinkToManagePlans()V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->getBottomNavController(Landroidx/fragment/app/FragmentActivity;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/immediasemi/blink/R$id;->settings_nav_graph:I

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->selectTab(Landroidx/fragment/app/FragmentActivity;I)Ljava/lang/Boolean;

    sget v0, Lcom/immediasemi/blink/R$id;->settings_fragment:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    invoke-static {}, Lcom/immediasemi/blink/settings/SettingsFragmentDirections;->navigateToSubscriptionsNavGraph()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v2, "navigateToSubscriptionsNavGraph(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_manage_plans"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static final newSyncModuleDeeplink(Landroid/content/Context;JJ)Landroid/content/Intent;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->Companion:Lcom/immediasemi/blink/apphome/HomeAppActivity$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/apphome/HomeAppActivity$Companion;->newSyncModuleDeeplink(Landroid/content/Context;JJ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/immediasemi/blink/apphome/HomeAppActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getMessageRepository()Lcom/immediasemi/blink/db/MessageRepository;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/db/MessageRepository;->updateCameraUsageMessage(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/immediasemi/blink/apphome/HomeAppActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getMessageRepository()Lcom/immediasemi/blink/db/MessageRepository;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/db/MessageRepository;->updateSyncModuleOfflineMessage(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processDeeplinks()V
    .locals 12

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_manage_plans"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->deeplinkToManagePlans()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "EXTRA_MEDIA_ID"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4, v2, v2}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->putLong(Ljava/lang/String;Ljava/lang/Long;ZZ)Z

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "getIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v6, "EXTRA_BOTTOM_TAB"

    if-lt v2, v4, :cond_3

    const-class v2, Lcom/immediasemi/blink/common/deeplink/BottomTab;

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/immediasemi/blink/common/deeplink/BottomTab;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/deeplink/BottomTab;->getGraph()I

    move-result v0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->selectTab(Landroidx/fragment/app/FragmentActivity;I)Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->deeplinkToManagePlans()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_contact_preferences"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->deeplinkToContactPreferences()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_additional_trial"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/apphome/HomeAppActivity$processDeeplinks$4;

    invoke-direct {v0, p0, v5}, Lcom/immediasemi/blink/apphome/HomeAppActivity$processDeeplinks$4;-><init>(Lcom/immediasemi/blink/apphome/HomeAppActivity;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_change_wifi_flow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->deeplinkToChangeWifi()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyValuePairRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessageRepository()Lcom/immediasemi/blink/db/MessageRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSyncModuleRepository()Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncModuleRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->toolbarActivity:Z

    invoke-super {p0, p1}, Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/immediasemi/blink/R$layout;->activity_home:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/utils/SyncManager;->setStopSync(Z)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->popupViewModel:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCamerasLive()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/immediasemi/blink/apphome/HomeAppActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/apphome/HomeAppActivity;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/HomeAppActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/HomeAppActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getSyncModuleRepository()Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getAllLive()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/immediasemi/blink/apphome/HomeAppActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/apphome/HomeAppActivity;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/HomeAppActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/HomeAppActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->processDeeplinks()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/apphome/Hilt_HomeAppActivity;->onResume()V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->processDeeplinks()V

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    return-void
.end method

.method public final setCameraRepository(Lcom/immediasemi/blink/db/CameraRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-void
.end method

.method public final setKeyValuePairRepository(Lcom/immediasemi/blink/db/KeyValuePairRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-void
.end method

.method public final setMessageRepository(Lcom/immediasemi/blink/db/MessageRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->messageRepository:Lcom/immediasemi/blink/db/MessageRepository;

    return-void
.end method

.method public final setNetworkRepository(Lcom/immediasemi/blink/db/NetworkRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-void
.end method

.method public final setSyncModuleRepository(Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/HomeAppActivity;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    return-void
.end method

.class public final Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;
.super Lcom/immediasemi/blink/adddevice/Hilt_CreateNewSystemFragment;
.source "CreateNewSystemFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$Companion;,
        Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/Hilt_CreateNewSystemFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateNewSystemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateNewSystemFragment.kt\ncom/immediasemi/blink/adddevice/CreateNewSystemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,247:1\n106#2,15:248\n1#3:263\n1#3:265\n19#4:264\n1761#5,3:266\n*S KotlinDebug\n*F\n+ 1 CreateNewSystemFragment.kt\ncom/immediasemi/blink/adddevice/CreateNewSystemFragment\n*L\n41#1:248,15\n170#1:265\n170#1:264\n108#1:266,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001fH\u0002J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020%H\u0002J\"\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020%H\u0002J\u0018\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0002J(\u00103\u001a\u00020\u001f2\u0006\u00102\u001a\u00020%2\u0006\u0010+\u001a\u00020,2\u0006\u00104\u001a\u00020.2\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020\u001fH\u0002J\u0018\u00108\u001a\u00020\u001f2\u0006\u00102\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u00109\u001a\u00020\u001fH\u0002J\u001a\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006@"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "getNetworkRepository",
        "()Lcom/immediasemi/blink/db/NetworkRepository;",
        "setNetworkRepository",
        "(Lcom/immediasemi/blink/db/NetworkRepository;)V",
        "getTimeZone",
        "Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;",
        "getGetTimeZone",
        "()Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;",
        "setGetTimeZone",
        "(Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;)V",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "getSharedPrefsWrapper",
        "()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "setSharedPrefsWrapper",
        "(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getTitle",
        "",
        "submitSystemName",
        "createSystem",
        "systemName",
        "addDeviceToSystem",
        "sn",
        "networkId",
        "",
        "force",
        "",
        "showErrorDialog",
        "message",
        "addCamera",
        "serialNumber",
        "addWifiDevice",
        "qrcodeScan",
        "deviceType",
        "Lcom/immediasemi/blink/utils/onboarding/DeviceType;",
        "moveToAddingScreen",
        "moveToNextLotusStep",
        "moveToUpdatingSyncModuleFirmwareScreen",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
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

.field public static final Companion:Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$Companion;

.field private static final DISMISS_ALERT_ID:I = 0x1

.field private static final UNKNOWN_DEVICE_TYPE:Ljava/lang/String; = "Unknown device type"


# instance fields
.field public getTimeZone:Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Wjwi0CW4hhuW3oetYMD-6jAyH_Y(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iIT-bwI4qZ8-dIu-FX5NKmGIytk(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Lcom/immediasemi/blink/models/ANetwork;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Lcom/immediasemi/blink/models/ANetwork;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jBWkDm5eO8Wmjg8x-8j1lhT3kgo(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->submitSystemName$lambda$6(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qE_cmEUY4JjZ7DnO6HksuDrvKmQ(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Lcom/immediasemi/blink/models/AddCameraResponseBody;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Lcom/immediasemi/blink/models/AddCameraResponseBody;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tjInzV0kpQfKIgHs83z3KsaKQgE(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vgUTOLCkZCGngdmVrWNhClqisa4(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->Companion:Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/Hilt_CreateNewSystemFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final addCamera(Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setLastDeviceSerial(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getAutoRegistrationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->addCamera(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final addDeviceToSystem(Ljava/lang/String;JZ)V
    .locals 10

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->isMini()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v1

    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v1

    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq v1, v4, :cond_1

    if-nez p4, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->isNetworkArmed(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "-"

    const-string v6, ""

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setNetworkId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object v4

    invoke-interface {v4, p2, p3}, Lcom/immediasemi/blink/db/NetworkRepository;->setLastNetworkId(J)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const-string v6, "getParentFragmentManager(...)"

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v4, v7, v5, v7}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showLoadingIndicator$default(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v4

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ASSOCIATE:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iput-object v5, v4, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->hideLoadingIndicator(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const/4 v3, 0x4

    invoke-static {v1, v2, v7, v3, v7}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create$default(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, v1, p2, p3}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->moveToNextLotusStep(Ljava/lang/String;J)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getWasSerialScanned()Z

    move-result v4

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->addWifiDevice(Ljava/lang/String;JZLcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getWasSerialScanned()Z

    move-result v4

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->addWifiDevice(Ljava/lang/String;JZLcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getWasSerialScanned()Z

    move-result v4

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->addWifiDevice(Ljava/lang/String;JZLcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getWasSerialScanned()Z

    move-result v4

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->addWifiDevice(Ljava/lang/String;JZLcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getWasSerialScanned()Z

    move-result v4

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->addWifiDevice(Ljava/lang/String;JZLcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    return-void

    :pswitch_6
    invoke-direct {p0, v1, p2, p3}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->addCamera(Ljava/lang/String;J)V

    return-void

    :cond_4
    :goto_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unknown device type"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic addDeviceToSystem$default(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->addDeviceToSystem(Ljava/lang/String;JZ)V

    return-void
.end method

.method private final addWifiDevice(Ljava/lang/String;JZLcom/immediasemi/blink/utils/onboarding/DeviceType;)V
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "onboarding_serial_number"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->ASSOCIATE:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onboarding_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v0, p1, v3

    const/4 v0, 0x1

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v2, p1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v2, p1, v0

    const/4 v0, 0x3

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v2, p1, v0

    const/4 v0, 0x4

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onboarding_device_type"

    invoke-virtual {p5}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p1, "onboarding_network_id"

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "qr_code_scan"

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/CameraRevision;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onboarding_revision"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget p3, Lcom/immediasemi/blink/R$anim;->exit_to_left:I

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final createSystem(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getGetTimeZone()Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;->invoke()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/system/AddNetworkBody;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/immediasemi/blink/common/system/AddNetworkBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->createSystem(Lcom/immediasemi/blink/common/system/AddNetworkBody;)V

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    return-object v0
.end method

.method private final moveToAddingScreen()V
    .locals 2

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->action_createNewSystemFragment_to_addingDeviceFragment:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private final moveToNextLotusStep(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->networkHasSyncModule(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->LFR_ONBOARDING:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections;->actionCreateNewSystemFragmentToLotusOnboardingFlow(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JLcom/immediasemi/blink/db/CameraRevision;)Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections$ActionCreateNewSystemFragmentToLotusOnboardingFlow;

    move-result-object p1

    const-string p2, "actionCreateNewSystemFra\u2026oLotusOnboardingFlow(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragmentDirections;->actionCreateNewSystemFragmentToSmRecommended()Landroidx/navigation/NavDirections;

    move-result-object p2

    const-string p3, "actionCreateNewSystemFragmentToSmRecommended(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final moveToUpdatingSyncModuleFirmwareScreen()V
    .locals 2

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->action_selectSystemFragment_to_updatingSyncModuleFirmwareFragment:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->submitSystemName()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->submitSystemName()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Lcom/immediasemi/blink/models/ANetwork;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/ANetwork;->getNetwork()Lcom/immediasemi/blink/models/Network;

    move-result-object p1

    iget-wide v3, p1, Lcom/immediasemi/blink/models/Network;->id:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->addDeviceToSystem$default(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Ljava/lang/String;JZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$string;->create_a_new_system_failed:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->showErrorDialog(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Lcom/immediasemi/blink/models/AddCameraResponseBody;)Lkotlin/Unit;
    .locals 5

    const-string v0, "fw_update"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AddCameraResponseBody;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/immediasemi/blink/models/AddCameraResponseBody;->command:Lcom/immediasemi/blink/models/Command;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Command;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setUpdatingSyncModuleFirmwareCommandId(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->moveToUpdatingSyncModuleFirmwareScreen()V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/AddCameraResponseBody;->getCamera()Lcom/immediasemi/blink/models/Camera;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/Camera;->getId()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/immediasemi/blink/models/AddCameraResponseBody;->command:Lcom/immediasemi/blink/models/Command;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/Command;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setOnboardingDeviceCommandId(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->moveToAddingScreen()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->hideLoadingIndicator(Landroidx/fragment/app/FragmentManager;)V

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button;

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4, v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button;-><init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0, v4}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    return-void
.end method

.method private final submitSystemName()V
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;->systemNameTextField:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {v0}, Lcom/ring/android/safe/textfield/TextField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->getNetworks()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v3}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;->systemNameTextField:Lcom/ring/android/safe/textfield/TextField;

    sget v1, Lcom/immediasemi/blink/R$string;->system_name_cannot_be_empty:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/textfield/TextField;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final submitSystemName$lambda$6(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/Network;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Network;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p2, Lcom/immediasemi/blink/R$string;->x_already_exists_period:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->makeErrorDialog$default(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;->systemNameTextField:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/TextField;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->createSystem(Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getGetTimeZone()Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getTimeZone:Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getTimeZone"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkRepository()Lcom/immediasemi/blink/db/NetworkRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPrefsWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$string;->create_a_new_system:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$id;->addDeviceOptionsFragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/Hilt_CreateNewSystemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;->systemNameTextField:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$onViewCreated$1;-><init>(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;->continueButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;->systemNameTextField:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p2}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;->continueButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentCreateNewSystemBinding;->systemNameTextField:Lcom/ring/android/safe/textfield/TextField;

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->getCreatedNetwork()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->getNetworkError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SelectSystemViewModel;->getAddedCameraResponseBody()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setGetTimeZone(Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->getTimeZone:Lcom/immediasemi/blink/common/system/GetTimeZoneUseCase;

    return-void
.end method

.method public final setNetworkRepository(Lcom/immediasemi/blink/db/NetworkRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    return-void
.end method

.method public final setSharedPrefsWrapper(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/CreateNewSystemFragment;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-void
.end method

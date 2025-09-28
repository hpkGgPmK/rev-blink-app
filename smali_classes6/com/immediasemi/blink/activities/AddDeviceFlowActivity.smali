.class public final Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;
.super Lcom/immediasemi/blink/activities/Hilt_AddDeviceFlowActivity;
.source "AddDeviceFlowActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddDeviceFlowActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceFlowActivity.kt\ncom/immediasemi/blink/activities/AddDeviceFlowActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Json.kt\nkotlinx/serialization/json/Json\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 KotlinUtil.kt\ncom/immediasemi/blink/utils/KotlinUtilKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,201:1\n70#2,11:202\n1#3:213\n222#4:214\n2746#5,3:215\n16#6:218\n16#6:221\n16#6:224\n1310#7,2:219\n1310#7,2:222\n1310#7,2:225\n*S KotlinDebug\n*F\n+ 1 AddDeviceFlowActivity.kt\ncom/immediasemi/blink/activities/AddDeviceFlowActivity\n*L\n40#1:202,11\n65#1:214\n88#1:215,3\n107#1:218\n116#1:221\n117#1:224\n107#1:219,2\n116#1:222,2\n117#1:225,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\u0008\u0010 \u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;",
        "Lcom/immediasemi/blink/core/view/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;",
        "viewModel",
        "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "getCameraRepository",
        "()Lcom/immediasemi/blink/db/CameraRepository;",
        "setCameraRepository",
        "(Lcom/immediasemi/blink/db/CameraRepository;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "processIntent",
        "intent",
        "Landroid/content/Intent;",
        "processChangeLotusWifiIntent",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "showCancelPrompt",
        "popToHomeScreen",
        "addDeviceNavigateBack",
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

.field public static final Companion:Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$Companion;

.field public static final IO4_BEP:Ljava/lang/String; = "io4_bep"


# instance fields
.field private binding:Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;

.field public cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0et13VvAgwhj2Bh-or7ZKtZArpw(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->onCreate$lambda$0(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cnnFS8mdvNLQEM06BIbtY2qMLhM(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->showCancelPrompt$lambda$17(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->Companion:Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/Hilt_AddDeviceFlowActivity;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    iput-object v2, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final addDeviceNavigateBack()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->add_device_nav_host_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;->canNavigateBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->finish()V

    :cond_4
    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->addDeviceNavigateBack()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final popToHomeScreen()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final processChangeLotusWifiIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "onboarding_device_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceType(Ljava/lang/String;)V

    :cond_0
    const-string v0, "onboarding_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setOnboardingType(Ljava/lang/String;)V

    :cond_1
    const-string v0, "onboarding_device_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceId(Ljava/lang/Long;)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->initialLotusMode:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    :cond_3
    const-string v0, "onboarding_revision"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/immediasemi/blink/db/CameraRevision;->UNKNOWN:Lcom/immediasemi/blink/db/CameraRevision;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/CameraRevision;->getRevision()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setCurrentRevision(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/CameraRevision;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setCurrentRevision(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v0, "onboarding_serial_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setSerialNumber(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v0, "qr_code_scan"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setQrCodeScan(Z)V

    :cond_8
    return-void
.end method

.method private final processIntent(Landroid/content/Intent;)V
    .locals 11

    if-eqz p1, :cond_18

    const-string v0, "onboarding_device_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onboarding_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "serial_response"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v4, Lkotlinx/serialization/json/Json;

    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v5, Lcom/immediasemi/blink/common/device/SerialResponse;->Companion:Lcom/immediasemi/blink/common/device/SerialResponse$Companion;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/device/SerialResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v4, v5, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/common/device/SerialResponse;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "LEGACY_START_DESTINATION"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    move-object v4, v3

    :cond_1
    const-string v6, "auto_registration_name"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v7

    const-string v8, "onboarding_network_id"

    const-wide/16 v9, 0x0

    invoke-virtual {p1, v8, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setNetworkId(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setAutoRegistrationName(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v6

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/SerialResponse;->getSerialNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setSerialNumber(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v6

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/SerialResponse;->getWasScanned()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setWasSerialScanned(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v6

    sget-object v7, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/SerialResponse;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/SerialResponse;->getDeviceSubtype()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromTypeSubtype(Ljava/lang/String;Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceType(Lcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v6

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/SerialResponse;->getDeviceSubtype()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceSubtype(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v6

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/SerialResponse;->getRevision()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setCurrentRevision(Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$id;->add_device_nav_host_fragment:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$navigation;->add_device_nav_graph:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    return-void

    :cond_3
    if-eqz v2, :cond_a

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getDeviceType()Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->Companion:Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/SerialResponse;->getDeviceSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleType;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    :cond_4
    iput-object v0, p1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->smType:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    :cond_5
    invoke-virtual {v2}, Lcom/immediasemi/blink/common/device/SerialResponse;->getDeviceSubtype()Ljava/lang/String;

    move-result-object p1

    const-string v0, "io4_bep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSyncModules()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/SyncModule;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$id;->add_device_nav_host_fragment:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$navigation;->add_bep_nav_graph:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$id;->add_device_nav_host_fragment:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$navigation;->add_device_nav_graph:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->smRequired:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$id;->add_device_nav_host_fragment:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$navigation;->add_device_nav_graph:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->selectSystemFragment:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->values()[Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v2

    array-length v4, v2

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-ge v6, v4, :cond_c

    aget-object v8, v2, v6

    move-object v9, v8

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    move-object v8, v3

    :goto_3
    check-cast v8, Ljava/lang/Enum;

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq v8, v2, :cond_f

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->values()[Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v2

    array-length v4, v2

    move v6, v5

    :goto_4
    if-ge v6, v4, :cond_e

    aget-object v8, v2, v6

    move-object v9, v8

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    move-object v8, v3

    :goto_5
    check-cast v8, Ljava/lang/Enum;

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->VICEROY:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v8, v2, :cond_10

    :cond_f
    const-string/jumbo v2, "retry_onboarding"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object p1, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/SyncManager;->checkAndCancelAddWifiDeviceRequest()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$id;->add_device_nav_host_fragment:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$navigation;->add_device_nav_graph:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->pressResetButton:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    return-void

    :cond_10
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->values()[Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v2

    array-length v4, v2

    move v6, v5

    :goto_6
    if-ge v6, v4, :cond_12

    aget-object v8, v2, v6

    move-object v9, v8

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_12
    move-object v8, v3

    :goto_7
    check-cast v8, Ljava/lang/Enum;

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->LotusDoorbell:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq v8, v2, :cond_15

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->values()[Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v2

    array-length v4, v2

    move v6, v5

    :goto_8
    if-ge v6, v4, :cond_14

    aget-object v8, v2, v6

    move-object v9, v8

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_14
    move-object v8, v3

    :goto_9
    check-cast v8, Ljava/lang/Enum;

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->VICEROY:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v8, v0, :cond_18

    :cond_15
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->values()[Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    move-result-object v0

    array-length v2, v0

    :goto_a
    if-ge v5, v2, :cond_17

    aget-object v4, v0, v5

    move-object v6, v4

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object v3, v4

    goto :goto_b

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    :goto_b
    check-cast v3, Ljava/lang/Enum;

    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->CONNECT:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    if-ne v3, v0, :cond_18

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->processChangeLotusWifiIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$id;->add_device_nav_host_fragment:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$navigation;->add_device_nav_graph:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->turnOffPowerFragment:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    :cond_18
    return-void
.end method

.method private final showCancelPrompt()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->cancel_conformation:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->yes:I

    new-instance v2, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->no:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showCancelPrompt$lambda$17(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->popToHomeScreen()V

    return-void
.end method


# virtual methods
.method public final getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->toolbarActivity:Z

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/Hilt_AddDeviceFlowActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    iget-object p1, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/immediasemi/blink/databinding/ActivityAddDeviceFlowBinding;->addDeviceToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lcom/immediasemi/blink/R$string;->add_device:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->processIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->addDeviceNavigateBack()V

    return v2

    :cond_0
    sget v1, Lcom/immediasemi/blink/R$id;->cancel:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->showCancelPrompt()V

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/Hilt_AddDeviceFlowActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final setCameraRepository(Lcom/immediasemi/blink/db/CameraRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    return-void
.end method

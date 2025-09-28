.class public final Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;
.super Lcom/immediasemi/blink/adddevice/Hilt_SerialNumberScanFragment;
.source "SerialNumberScanFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/Hilt_SerialNumberScanFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentSerialNumberScanBinding;",
        ">;",
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialNumberScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialNumberScanFragment.kt\ncom/immediasemi/blink/adddevice/SerialNumberScanFragment\n+ 2 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n*L\n1#1,252:1\n42#2,3:253\n45#2,5:257\n42#2,3:262\n45#2,5:266\n42#2,3:271\n45#2,5:275\n42#2,3:280\n45#2,5:284\n1#3:256\n1#3:265\n1#3:274\n1#3:283\n1#3:290\n1#3:291\n1#3:293\n1#3:295\n1#3:297\n1#3:299\n19#4:289\n22#4:292\n19#4:294\n22#4:296\n25#4:298\n*S KotlinDebug\n*F\n+ 1 SerialNumberScanFragment.kt\ncom/immediasemi/blink/adddevice/SerialNumberScanFragment\n*L\n183#1:253,3\n183#1:257,5\n188#1:262,3\n188#1:266,5\n193#1:271,3\n193#1:275,5\n198#1:280,3\n198#1:284,5\n183#1:256\n188#1:265\n193#1:274\n198#1:283\n202#1:290\n207#1:293\n212#1:295\n217#1:297\n221#1:299\n202#1:289\n207#1:292\n212#1:294\n217#1:296\n221#1:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020%H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020.H\u0016J\u0018\u00101\u001a\u00020%2\u0006\u00100\u001a\u00020.2\u0006\u00102\u001a\u00020,H\u0016J\u0008\u00103\u001a\u00020%H\u0002J\u0008\u00104\u001a\u00020%H\u0002J\u0008\u00105\u001a\u00020%H\u0002J\u0008\u00106\u001a\u00020%H\u0002J\u001c\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020.2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010:\u001a\u00020%H\u0002J\u001a\u0010;\u001a\u00020%2\u0006\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u001a\u0010@\u001a\u00020%2\u0006\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006B"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentSerialNumberScanBinding;",
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;",
        "<init>",
        "()V",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "getSyncModuleRepository",
        "()Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "setSyncModuleRepository",
        "(Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V",
        "deviceApi",
        "Lcom/immediasemi/blink/common/device/DeviceApi;",
        "getDeviceApi",
        "()Lcom/immediasemi/blink/common/device/DeviceApi;",
        "setDeviceApi",
        "(Lcom/immediasemi/blink/common/device/DeviceApi;)V",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "getDeviceModules",
        "()Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "setDeviceModules",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "enterSerialNumberFragment",
        "Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;",
        "getEnterSerialNumberFragment",
        "()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "hasCancelButton",
        "",
        "getTitle",
        "",
        "isSerialNumberCorrect",
        "serialNumber",
        "onValidNextButtonPressed",
        "qrCodeScan",
        "moveToSelectSystemScreen",
        "moveToSyncModuleRequiredScreen",
        "moveToWatsonSetupFlow",
        "moveToBatteryPackInstructions",
        "showErrorDialog",
        "message",
        "description",
        "showUnsupportedAppVersionErrorDialog",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "onSecondaryButtonClick",
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

.field public static final Companion:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$Companion;

.field public static final IO4_BEP:Ljava/lang/String; = "io4_bep"

.field private static final QR_CODE_ERROR_DIALOG_ID:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final UNSUPPORTED_APP_VERSION_DIALOG_ID:I = 0x2


# instance fields
.field public deviceApi:Lcom/immediasemi/blink/common/device/DeviceApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->Companion:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->$stable:I

    const-class v0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/Hilt_SerialNumberScanFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$moveToBatteryPackInstructions(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->moveToBatteryPackInstructions()V

    return-void
.end method

.method public static final synthetic access$moveToSelectSystemScreen(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->moveToSelectSystemScreen()V

    return-void
.end method

.method public static final synthetic access$moveToSyncModuleRequiredScreen(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->moveToSyncModuleRequiredScreen()V

    return-void
.end method

.method public static final synthetic access$moveToWatsonSetupFlow(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->moveToWatsonSetupFlow()V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showUnsupportedAppVersionErrorDialog(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->showUnsupportedAppVersionErrorDialog()V

    return-void
.end method

.method private final getEnterSerialNumberFragment()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->serialNumberFragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final moveToBatteryPackInstructions()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getEnterSerialNumberFragment()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->reset()V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;->INSERT_BEP:Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;

    invoke-static {v1}, Lcom/immediasemi/blink/AddDeviceNavGraphDirections;->navigateToCameraBatteryPackInstruction(Lcom/immediasemi/blink/adddevice/BatteryPackInstructionState;)Lcom/immediasemi/blink/AddDeviceNavGraphDirections$NavigateToCameraBatteryPackInstruction;

    move-result-object v1

    const-string v2, "navigateToCameraBatteryPackInstruction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_6
    return-void
.end method

.method private final moveToSelectSystemScreen()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getEnterSerialNumberFragment()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->reset()V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragmentDirections;->actionSerialNumberScanFragmentToSelectSystemFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionSerialNumberScanFr\u2026SelectSystemFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_6
    return-void
.end method

.method private final moveToSyncModuleRequiredScreen()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getEnterSerialNumberFragment()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->reset()V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragmentDirections;->actionSerialNumberScanFragmentToSmRequired()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionSerialNumberScanFragmentToSmRequired(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_6
    return-void
.end method

.method private final moveToWatsonSetupFlow()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getEnterSerialNumberFragment()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->reset()V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragmentDirections;->actionNavigateToAddBEP()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "actionNavigateToAddBEP(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_6
    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->warning:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    :cond_0
    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget p2, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method static synthetic showErrorDialog$default(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showUnsupportedAppVersionErrorDialog()V
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->warning:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->unsupported_app_version:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->please_update_app:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->update_app:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->i_need_help:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setDismissOnClick(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getDeviceApi()Lcom/immediasemi/blink/common/device/DeviceApi;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->deviceApi:Lcom/immediasemi/blink/common/device/DeviceApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceModules"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSyncModuleRepository()Lcom/immediasemi/blink/db/SyncModuleTableRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncModuleRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->scan_qr_code:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasCancelButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSerialNumberCorrect(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/adddevice/Hilt_SerialNumberScanFragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getEnterSerialNumberFragment()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->setListener(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;)V

    :cond_0
    return-void
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 3

    const-string p2, "market://details?id="

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/immediasemi/blink/common/util/BuildUtils;->isAmazonDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->STORE_FIREOS:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->STORE_ANDROID:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getEnterSerialNumberFragment()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->reset()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSecondaryButtonClick(ILjava/io/Serializable;)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->APP_VERSIONS:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onValidNextButtonPressed(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getDeviceApi()Lcom/immediasemi/blink/common/device/DeviceApi;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/common/device/DeviceApi;->identifyDevice(Ljava/lang/String;)Lrx/Single;

    move-result-object p1

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    sget-object v5, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v3, v1

    new-instance v1, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;

    move-object v2, p0

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;-><init>(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    check-cast v1, Lrx/Subscriber;

    invoke-virtual {p1, v1}, Lrx/Single;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->addSubscription(Lrx/Subscription;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/Hilt_SerialNumberScanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getEnterSerialNumberFragment()Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment;->setListener(Lcom/immediasemi/blink/support/scanner/qrcode/EnterSerialNumberFragment$OnSerialNumberReadyListener;)V

    :cond_0
    return-void
.end method

.method public final setDeviceApi(Lcom/immediasemi/blink/common/device/DeviceApi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->deviceApi:Lcom/immediasemi/blink/common/device/DeviceApi;

    return-void
.end method

.method public final setDeviceModules(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method

.method public final setSyncModuleRepository(Lcom/immediasemi/blink/db/SyncModuleTableRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    return-void
.end method

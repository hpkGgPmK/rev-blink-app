.class public final Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;
.super Lcom/immediasemi/blink/device/setting/motion/Hilt_DeviceSettingsMotionFragment;
.source "DeviceSettingsMotionFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$Companion;,
        Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsMotionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsMotionFragment.kt\ncom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,424:1\n106#2,15:425\n1247#3,6:440\n1247#3,6:446\n1247#3,6:452\n1247#3,6:458\n1247#3,6:464\n1247#3,6:470\n1247#3,6:476\n1247#3,6:482\n42#4,3:488\n45#4,5:492\n42#4,3:497\n45#4,5:501\n42#4,3:506\n45#4,5:510\n42#4,3:516\n45#4,5:520\n1#5:491\n1#5:500\n1#5:509\n1#5:519\n85#6:515\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsMotionFragment.kt\ncom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment\n*L\n65#1:425,15\n75#1:440,6\n76#1:446,6\n77#1:452,6\n78#1:458,6\n79#1:464,6\n89#1:470,6\n87#1:476,6\n88#1:482,6\n124#1:488,3\n124#1:492,5\n135#1:497,3\n135#1:501,5\n143#1:506,3\n143#1:510,5\n77#1:516,3\n77#1:520,5\n124#1:491\n135#1:500\n143#1:509\n77#1:519\n71#1:515\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u000e\u001a\u00020\u000fH\u0017\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J1\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0017H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 \u00b2\u0006\n\u0010!\u001a\u00020\"X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "navigateToHome",
        "navigateToMotionZones",
        "cameraId",
        "",
        "networkId",
        "privacyZonesCompatible",
        "",
        "activityZonesVersion",
        "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;",
        "(JJLjava/lang/Boolean;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;)V",
        "navigateToRecordingTypes",
        "navigateToSmartDetection",
        "navigateAfterSave",
        "standalone",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease",
        "uiState",
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;"
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

.field public static final Companion:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$Companion;


# instance fields
.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$60APfRPu0GY7t7Imv9QtCAAA9JU(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$16(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CNK28N19UnkNabBg7iqEn1gYVM8(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$13$lambda$12(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LkUxf3HyU7m4b0c0GF8cBQrhDco(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$11$lambda$10(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RDLunaroPQRXo0ncpYMLm_RE3-Q(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$15$lambda$14(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T_qdSbgP0zZm9bexv5Xg_BOhnG8(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$9$lambda$8(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dqim13-qd8JmOHPxunzN_rdsxvM(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$7$lambda$6(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fsRSzlYbHlpQVzRuYeUXDbnfS64(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$5$lambda$4(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->Companion:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/motion/Hilt_DeviceSettingsMotionFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "device_settings_motion"

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;",
            ">;)",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    return-object p0
.end method

.method private static final ComposeContent$lambda$11$lambda$10(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 8

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getCameraId()J

    move-result-wide v2

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getNetworkId()J

    move-result-wide v4

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getCameraConfigInfo()Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getActivityZonesVersion()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getCameraConfigInfo()Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getPrivacy_zones_compatible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    move-object v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->navigateToMotionZones(JJLjava/lang/Boolean;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$13$lambda$12(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 4

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getCameraId()J

    move-result-wide v0

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getNetworkId()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->navigateToRecordingTypes(JJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$15$lambda$14(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 2

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getCameraId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->navigateToSmartDetection(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$16(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$5$lambda$4(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;)Lkotlin/Unit;
    .locals 5

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$7$lambda$6(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 2

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getCamera()Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->navigateAfterSave(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$9$lambda$8(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 4

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "smart_detection_signup"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const-string v2, "smart_detection_signup_learnmore"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const-string v1, "blink_com_upsell"

    invoke-static {v0, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const-string v1, "amazon_upsell"

    invoke-static {v0, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;->getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellStateKt;->getUrlKey(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)Lcom/immediasemi/blink/common/url/UrlKey;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$navigateToHome(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->navigateToHome()V

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    return-object v0
.end method

.method private final navigateAfterSave(Z)V
    .locals 6

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

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_5
    if-eqz p1, :cond_6

    sget-object p1, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;->PRESS_BUTTON_SETTINGS:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method private final navigateToHome()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final navigateToMotionZones(JJLjava/lang/Boolean;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesVersion;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_ZONES_CAMERA_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "EXTRA_ZONES_NETWORK_ID"

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "EXTRA_ZONES_VERSION"

    check-cast p6, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "EXTRA_PRIVACY_ZONES_COMPATIBLE"

    check-cast p5, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final navigateToRecordingTypes(JJ)V
    .locals 6

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

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2, p3, p4}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections;->navigateToMotionRecordingTypesFragment(JJ)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToMotionRecordingTypesFragment;

    move-result-object p1

    const-string p2, "navigateToMotionRecordingTypesFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private final navigateToSmartDetection(J)V
    .locals 6

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

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections;->navigateToSmartDetectionFragment(J)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentDirections$NavigateToSmartDetectionFragment;

    move-result-object p1

    const-string p2, "navigateToSmartDetectionFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x1fc752b0

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v3, "C(ComposeContent)70@3511L29,74@3619L16,75@3659L22,76@3710L28,77@3768L57,78@3862L415,88@4514L360,86@4320L65,87@4428L46,72@3550L1335:DeviceSettingsMotionFragment.kt#m12q5p"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.immediasemi.blink.device.setting.motion.DeviceSettingsMotionFragment.ComposeContent (DeviceSettingsMotionFragment.kt:69)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v14

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    sget-object v3, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->Companion:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$Companion;

    invoke-static {v2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;

    move-result-object v4

    const v5, 0x4c5de2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "CC(remember):DeviceSettingsMotionFragment.kt#9igjgp"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_6

    :cond_5
    new-instance v7, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$ComposeContent$1$1;

    invoke-direct {v7, v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$ComposeContent$1$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-direct {v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    move-result-object v7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_8

    :cond_7
    new-instance v9, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$ComposeContent$2$1;

    invoke-direct {v9, v7}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$ComposeContent$2$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v10

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_a

    :cond_9
    new-instance v7, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x615d173a

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_e

    :cond_d
    new-instance v11, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0, v2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_10

    :cond_f
    new-instance v12, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda3;

    invoke-direct {v12, v0, v2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_11

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_12

    :cond_11
    new-instance v15, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda4;

    invoke-direct {v15, v0, v2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v15

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_14

    :cond_13
    new-instance v6, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0, v2}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;Landroidx/compose/runtime/State;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/4 v5, 0x0

    const/4 v15, 0x6

    move-object/from16 v18, v12

    move-object v12, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v10, v18

    invoke-static/range {v3 .. v17}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentKt;->Screen(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$Companion;Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, v1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

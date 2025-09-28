.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;
.super Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsFloodlightMountFragment;
.source "DeviceSettingsFloodlightMountFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsFloodlightMountFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsFloodlightMountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsFloodlightMountFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,92:1\n106#2,15:93\n42#3,3:108\n45#3,5:112\n42#3,3:122\n45#3,5:126\n1#4:111\n1#4:117\n1#4:125\n57#5,4:118\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsFloodlightMountFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment\n*L\n32#1:93,15\n84#1:108,3\n84#1:112,5\n70#1:122,3\n70#1:126,5\n84#1:111\n70#1:125\n46#1:118,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "safeThemeOverride",
        "",
        "getSafeThemeOverride",
        "()Z",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "navigateToHome",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final safeThemeOverride:Z

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1RwEN9cGUYkNPW7jqBIcELL6vuE(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$7(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3vkPVUTzoLaJL82BdW15l8xFzp0(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7Uziul9Qt1z7IMuRZyRof6adva4(Lcom/ring/android/safe/feedback/snackbar/Snackbar;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$10(Lcom/ring/android/safe/feedback/snackbar/Snackbar;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ukdd5yH-enJdPRzLIFSUwjNQGA(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Landroid/view/View;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Landroid/view/View;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Aq8mIgJ6PMbURpWPNuMxPGyU2Vo(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BbeYimQHj-AhsEpbkKU_4RiksjU(Landroid/view/View;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$9$lambda$8(Landroid/view/View;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MTrWvuAdVnUoXtCBDzNomMBZF9c(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$14(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RS_ax2lTdIcpHuf4-Rz7rvN9N2I(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$14$lambda$13(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_97aNFucPysmlHsdmkq_eNcAGZA(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_OJHRQB9fTIs10xzo7JmBW3Dedc(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$16(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c0mrJ8QXBtox-gJlM-T__65vNw0(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cQQ13FL5Uf5eiTNLDGYyRFg3q-Y(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$2$lambda$0(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ue2uy3dOE4njTZlVqdAAkjlvojY(Lcom/ring/android/safe/feedback/snackbar/Snackbar;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$11(Lcom/ring/android/safe/feedback/snackbar/Snackbar;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wFcTBR6_FSZVKUYa6YbayvZFaew(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->onViewCreated$lambda$16$lambda$15(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsFloodlightMountFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "device_settings_floodlight"

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->safeThemeOverride:Z

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    return-object v0
.end method

.method private final navigateToHome()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/ring/android/safe/feedback/snackbar/Snackbar;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$11(Lcom/ring/android/safe/feedback/snackbar/Snackbar;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14$lambda$13(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lkotlin/Unit;
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

.method private static final onViewCreated$lambda$16(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$16$lambda$15(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p0, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    const/16 v0, 0x194

    if-ne p0, v0, :cond_1

    invoke-direct {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->navigateToHome()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2$lambda$0(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->onSave()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-virtual {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const-string v0, "getMenu(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getChangesMade()Z

    move-result p0

    return p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->load()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$7(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;->timeoutAfterMotionActivationCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/floodlight/FloodlightUtilsKt;->timeoutToString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Landroid/view/View;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;->timeoutAfterMotionActivationCell:Lcom/ring/android/safe/cell/IconValueCell;

    const-string v1, "timeoutAfterMotionActivationCell"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/immediasemi/blink/R$string;->superior_shut_off_motion:I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getMotionActivationTimeout()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1, p2, p0, v2}, Lcom/immediasemi/blink/device/floodlight/FloodlightUtilsKt;->initTimeoutSelector(Lcom/ring/android/safe/cell/IconValueCell;ILjava/util/List;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9$lambda$8(Landroid/view/View;I)Lkotlin/Unit;
    .locals 8

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    sget-object v1, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->Companion:Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;

    sget v3, Lcom/immediasemi/blink/R$string;->storm_motion_activation_timeout_battery_warning:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;IIIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$drawable;->info_outline:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->setIcon(I)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 4

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_5

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsFloodlightMountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;->setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)V

    invoke-static {p2, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addSaveButton(Lcom/ring/android/safe/toolbar/SafeToolbar;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getSavedEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)V

    invoke-static {p2, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->initUnsavedChangesPrompt(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "swipeRefresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->init$default(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;->lightBrightnessCell:Lcom/ring/android/safe/cell/SliderCell;

    const-string v0, "lightBrightnessCell"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setAccessibilityText(Lcom/ring/android/safe/cell/SliderCell;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsFloodlightMountBinding;->daylightSensitivityCell:Lcom/ring/android/safe/cell/SliderCell;

    const-string v0, "daylightSensitivityCell"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setAccessibilityText(Lcom/ring/android/safe/cell/SliderCell;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getMotionActivationTimeout()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getMotionTimeouts()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;Landroid/view/View;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v3, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->Companion:Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;

    sget v5, Lcom/immediasemi/blink/R$string;->storm_high_brightness_battery_warning:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;IIIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p1

    move-object v1, v4

    sget p2, Lcom/immediasemi/blink/R$drawable;->info_outline:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->setIcon(I)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getBrightnessWarningExceeded()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda12;-><init>(Lcom/ring/android/safe/feedback/snackbar/Snackbar;)V

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->Companion:Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;

    sget v2, Lcom/immediasemi/blink/R$string;->storm_daylight_sensitivity_high_battery_warning:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;IIIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$drawable;->info_outline:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->setIcon(I)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getDaylightSensitivityWarningExceeded()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda13;-><init>(Lcom/ring/android/safe/feedback/snackbar/Snackbar;)V

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsFloodlightMountViewModel;->load()V

    return-void
.end method

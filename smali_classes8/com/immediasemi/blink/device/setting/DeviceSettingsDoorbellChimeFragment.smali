.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;
.super Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsDoorbellChimeFragment;
.source "DeviceSettingsDoorbellChimeFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsDoorbellChimeFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsDoorbellChimeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsDoorbellChimeFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,101:1\n106#2,15:102\n19#3:117\n22#3:119\n25#3:121\n1#4:118\n1#4:120\n1#4:122\n1#4:123\n1#4:127\n1#4:136\n42#5,3:124\n45#5,5:128\n42#5,3:133\n45#5,5:137\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsDoorbellChimeFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment\n*L\n28#1:102,15\n71#1:117\n73#1:119\n74#1:121\n71#1:118\n73#1:120\n74#1:122\n38#1:127\n45#1:136\n38#1:124,3\n38#1:128,5\n45#1:133,3\n45#1:137,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\u001a\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\u0015H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;",
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
        "onStart",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "navigateIfDisarmed",
        "flow",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
        "navigateToAddLotus",
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
.method public static synthetic $r8$lambda$0KavpCr70IePpIJ2V5teGMhABjA(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->onViewCreated$lambda$8(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9aj8-QAVvg3AarDrwIYQ9LsAHqk(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JgkTBiDNyPTMdd4NnfCC15ZBtjc(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L1kDCjmJh747IXKuk1cG2pQcM4Y(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PxfM2mxMl-c6HorG-dLPmHLyxEY(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V3gDCS8X7OOuzP7oU5STjj22eyc(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cl5on84Wag_5r-t3i4kOlH3LRBw(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->onViewCreated$lambda$7(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r8huOi5H8Xir7i9sLjBhvsrXbs4(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->onViewCreated$lambda$11$lambda$10(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uTtQUuuVo7CEDJF--E33cpBBQIw(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w2_JIDpYky9eTaN_cOSqUa60B0Q(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsDoorbellChimeFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "device_settings_doorbell"

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->safeThemeOverride:Z

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    return-object v0
.end method

.method private final navigateIfDisarmed(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->isArmed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->setPostDisarmDestination(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V

    sget-object p1, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->disarm_lotus_system:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->disarm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->navigateToAddLotus(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V

    return-void
.end method

.method private final navigateToAddLotus(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V
    .locals 12

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->Companion:Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v4, v3

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->getNetworkId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getServerId()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v9

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/models/LotusChimeConfig;->getChimeType()Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    move-result-object v10

    sget-object v11, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->DISABLED:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    if-eq v10, v11, :cond_1

    move-object v3, p1

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object v10, v3

    move-object v3, p1

    :goto_0
    invoke-virtual/range {v1 .. v10}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;Lcom/immediasemi/blink/models/LotusChimeConfig;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private final navigateToHome()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V
    .locals 4

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$11$lambda$10(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)Lkotlin/Unit;
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

    invoke-direct {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->navigateToHome()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->CHIME_POWER_CONFIG:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->navigateIfDisarmed(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->CHIME_POWER_CONFIG:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->navigateIfDisarmed(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->WIRING_INSTRUCTIONS:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->navigateIfDisarmed(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->MOUNTING_INSTRUCTIONS:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->navigateToAddLotus(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Landroid/view/View;)V
    .locals 5

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->getNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->getCameraId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragmentDirections;->navigateToMiniAsChimeSettingsFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragmentDirections$NavigateToMiniAsChimeSettingsFragment;

    move-result-object p0

    const-string v0, "navigateToMiniAsChimeSettingsFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->navigateToAddLotus(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->disarmSystem()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsDoorbellChimeFragment;->onStart()V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->load()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsDoorbellChimeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;->setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;->chimeLengthCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;->chimePowerCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;->mountWithWiringCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;->mountWithoutWiringCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsDoorbellChimeBinding;->miniAsChimeCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->getSystemDisarmed()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsDoorbellChimeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;
.super Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsVideoQualityFragment;
.source "DeviceSettingsVideoQualityFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsVideoQualityFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsVideoQualityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsVideoQualityFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,95:1\n106#2,15:96\n42#3,3:111\n45#3,5:115\n42#3,3:125\n45#3,5:129\n1#4:114\n1#4:120\n1#4:128\n57#5,4:121\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsVideoQualityFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment\n*L\n31#1:96,15\n79#1:111,3\n79#1:115,5\n60#1:125,3\n60#1:129,5\n79#1:114\n60#1:128\n45#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u001cH\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;",
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
        "cellIdToVideoQuality",
        "Lcom/immediasemi/blink/device/video/VideoQuality;",
        "id",
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
.method public static synthetic $r8$lambda$0Aiw5Ag8A86lU4F3tqwEDgG82ak(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->onViewCreated$lambda$2$lambda$0(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7qcQTbsmi04jZ8fmqQQtxCwTBTk(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BPztpIHM4TVRNdmDxbNpMudMHWI(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->onViewCreated$lambda$9$lambda$8(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ECltYAZj9WKrSTVhHVrZnWr7Jms(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Lcom/immediasemi/blink/device/video/VideoQuality;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Lcom/immediasemi/blink/device/video/VideoQuality;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LY6UNI038lAmcxJ76_epSY-xQnA(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->onViewCreated$lambda$11$lambda$10(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VB_vSVxG6z3tEw-tLN4BdUdd5ZA(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z8J5PwJhjq_kp3rwmXBBvtfI2ME(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pmNuCq0G6WwQEn9RYAW3fntLkM0(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wW9r8C9JhE3XYA6bcfuN-6dE9BY(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsVideoQualityFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "device_settings_video_quality"

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->safeThemeOverride:Z

    return-void
.end method

.method public static final synthetic access$cellIdToVideoQuality(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;I)Lcom/immediasemi/blink/device/video/VideoQuality;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->cellIdToVideoQuality(I)Lcom/immediasemi/blink/device/video/VideoQuality;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final cellIdToVideoQuality(I)Lcom/immediasemi/blink/device/video/VideoQuality;
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$id;->best_cell:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/immediasemi/blink/device/video/VideoQuality;->BEST:Lcom/immediasemi/blink/device/video/VideoQuality;

    return-object p1

    :cond_0
    sget v0, Lcom/immediasemi/blink/R$id;->standard_cell:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/immediasemi/blink/device/video/VideoQuality;->STANDARD:Lcom/immediasemi/blink/device/video/VideoQuality;

    return-object p1

    :cond_1
    sget v0, Lcom/immediasemi/blink/R$id;->saver_cell:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/immediasemi/blink/device/video/VideoQuality;->SAVER:Lcom/immediasemi/blink/device/video/VideoQuality;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    return-object v0
.end method

.method private final navigateToHome()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$11$lambda$10(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)Lkotlin/Unit;
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

    invoke-direct {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->navigateToHome()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2$lambda$0(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->onSave()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

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

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->getChangesMade()Z

    move-result p0

    return p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Lcom/immediasemi/blink/device/video/VideoQuality;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->videoQualityGroup:Lcom/ring/android/safe/container/RadioGroup;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/video/VideoQuality;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/container/RadioGroup;->setCheckedByTag(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Lkotlin/Pair;)V

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9$lambda$8(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;Lkotlin/Pair;)Lkotlin/Unit;
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

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;->PRESS_BUTTON_SETTINGS:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->startActivity(Landroid/content/Intent;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->screenName:Ljava/lang/String;

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
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsVideoQualityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)V

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addSaveButton(Lcom/ring/android/safe/toolbar/SafeToolbar;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->getSavedEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)V

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->initUnsavedChangesPrompt(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoQualityBinding;->videoQualityGroup:Lcom/ring/android/safe/container/RadioGroup;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$onViewCreated$4;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)V

    check-cast p2, Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/container/RadioGroup;->setCheckedChildListener(Lcom/ring/android/safe/container/RadioGroup$CheckedChildListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->getVideoQuality()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->load()V

    return-void
.end method

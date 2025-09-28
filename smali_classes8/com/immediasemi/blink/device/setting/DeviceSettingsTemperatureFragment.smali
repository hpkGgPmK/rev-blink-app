.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;
.super Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsTemperatureFragment;
.source "DeviceSettingsTemperatureFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsTemperatureFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsTemperatureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsTemperatureFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,130:1\n106#2,15:131\n42#3,3:146\n45#3,5:150\n42#3,3:160\n45#3,5:164\n1#4:149\n1#4:155\n1#4:163\n57#5,4:156\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsTemperatureFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment\n*L\n28#1:131,15\n124#1:146,3\n124#1:150,5\n76#1:160,3\n76#1:164,5\n124#1:149\n76#1:163\n74#1:156,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0011H\u0002J\u001a\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;",
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
        "updateTemperatureDisplays",
        "isFahrenheit",
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
.method public static synthetic $r8$lambda$31V8Us4GsLQs4a_6IPNcYcbTfkE(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6pY973F8pX7d8aUGDM3-jOVUII4(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$20$lambda$18(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7FZrttuBnTabWQSh6b46WyyRmLw(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$17(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7GHWYhjn88lsw1qjne6iqawfpH8(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$20$lambda$19(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A5iYmrxYVJi-MSYiOPs5A0wWU44(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AwUEh4cAjr3bcOcJd6SNHrYPx-o(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$23$lambda$22(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J8FHh3rCPseBy0v1oGj9yi2BWw4(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$14(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NR7WDW-GQpRT2faLq70FejB1TIo(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$8(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P8NZRFf1JdsFN9_YAfW-6Gmhaig(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QV0iYzVTmB-CFN7NHKrRzpsrhzg(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$2$lambda$0(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TJ3Ov6gq_6hk7K3Mpsa2g-ecJ5g(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TT8S5Rf9oMGPphXuabbyykyUKXg(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Lcom/ring/android/safe/cell/ToggleCell;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Lcom/ring/android/safe/cell/ToggleCell;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XaY-MGGNqqrpwRTk9Ow6qQsKyCg(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b0vyDF3k7mZFDImRAovys4p-WDE(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$17$lambda$16(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b9XYyGQh0q-aZvEj70YQwi6J7d0(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$14$lambda$13(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eiWZyI-4QAkD2eDUiHXRziPR1rM(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$26$lambda$25(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ikZLEmDzyUe_7Qtc8KB2eXfdBlM(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$23$lambda$21(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jGq3oTSRUDeB88Qgh16xlg4tUq4(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$15(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lIVUapjPWbGw6Y1GuCnftdKP-4E(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r4NQ-mHukDwQd0c9LIWb8TCB_KY(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$7(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sHi1vXO2y0tn5VRoRR0X-nSkduw(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->onViewCreated$lambda$26$lambda$24(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsTemperatureFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "device_settings_temperature"

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->safeThemeOverride:Z

    return-void
.end method

.method private final navigateToHome()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

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

.method private static final onViewCreated$lambda$14(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14$lambda$13(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Lkotlin/Unit;
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

.method private static final onViewCreated$lambda$15(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getChangesMade()Z

    move-result p0

    return p0
.end method

.method private static final onViewCreated$lambda$17(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$17$lambda$16(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Lkotlin/Unit;
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

    invoke-direct {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->navigateToHome()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2$lambda$0(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->onSave()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$20$lambda$18(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->updateHeatTemp(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$20$lambda$19(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->updateHeatTemp(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$23$lambda$21(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->updateCoolTemp(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$23$lambda$22(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->updateCoolTemp(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$26$lambda$24(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->updateCameraTemp(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$26$lambda$25(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->updateCameraTemp(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->deviceNameCell:Lcom/ring/android/safe/cell/HintCell;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HintCell;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->temperatureAlertCell:Lcom/ring/android/safe/cell/ToggleCell;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ToggleCell;->setToggleChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Lcom/ring/android/safe/cell/ToggleCell;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->toggleTempAlert(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->updateTemperatureDisplays(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$7(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->updateTemperatureDisplays(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->updateTemperatureDisplays(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->updateTemperatureDisplays(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateTemperatureDisplays(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->heatAlertCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    if-eqz p1, :cond_0

    sget v1, Lcom/immediasemi/blink/R$string;->degrees_f_with_value:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/immediasemi/blink/R$string;->degrees_c_with_value:I

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getHeatAlertValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->coldAlertCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    if-eqz p1, :cond_1

    sget v1, Lcom/immediasemi/blink/R$string;->degrees_f_with_value:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/immediasemi/blink/R$string;->degrees_c_with_value:I

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getColdAlertValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->cameraTemperatureCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    if-eqz p1, :cond_2

    sget p1, Lcom/immediasemi/blink/R$string;->degrees_f_with_value:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/immediasemi/blink/R$string;->degrees_c_with_value:I

    :goto_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getTemperatureCalibrationValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

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
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsTemperatureFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addSaveButton(Lcom/ring/android/safe/toolbar/SafeToolbar;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getDeviceName()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getTempAlertsEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->temperatureAlertCell:Lcom/ring/android/safe/cell/ToggleCell;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/ToggleCell;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->isFahrenheit()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getHeatAlertValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getColdAlertValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getTemperatureCalibrationValue()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getSaveEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda13;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda14;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->initUnsavedChangesPrompt(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda15;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->heatAlertCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->getRoundButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "getContext(...)"

    if-eqz p2, :cond_0

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v2}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->getAdditionalRoundButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v2}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    :cond_1
    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda16;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda17;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->coldAlertCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->getRoundButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v2}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-virtual {p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->getAdditionalRoundButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v2}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    :cond_3
    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda18;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda19;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsTemperatureBinding;->cameraTemperatureCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->getRoundButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v2}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->getAdditionalRoundButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/RoundButtonCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v2}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    :cond_5
    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda20;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setAdditionalRoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/RoundButtonCell;->setRoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsTemperatureViewModel;->load()V

    return-void
.end method

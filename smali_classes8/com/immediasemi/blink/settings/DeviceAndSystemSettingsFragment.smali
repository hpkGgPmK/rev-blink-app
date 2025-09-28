.class public final Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;
.super Lcom/immediasemi/blink/settings/Hilt_DeviceAndSystemSettingsFragment;
.source "DeviceAndSystemSettingsFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/settings/Hilt_DeviceAndSystemSettingsFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;",
        ">;",
        "Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceAndSystemSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceAndSystemSettingsFragment.kt\ncom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ActionSheetBuilder.kt\ncom/ring/android/safe/actionsheet/ActionSheetBuilderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n106#2,15:94\n24#3:109\n1#4:110\n*S KotlinDebug\n*F\n+ 1 DeviceAndSystemSettingsFragment.kt\ncom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment\n*L\n30#1:94,15\n54#1:109\n54#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J*\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;",
        "Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;",
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
        "onItemSelected",
        "actionSheet",
        "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
        "id",
        "",
        "position",
        "payload",
        "Ljava/io/Serializable;",
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
.method public static synthetic $r8$lambda$23Naz6kEyqWhDTD86Cjxi45CuQo(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3Uy3hFzuxuD58wKSUUhSFXEE84E(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FXKN531hybRq_8_tYrpnM_5Znps(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PgA_0Rf82Bue56wemt27vge2KFM(Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->onViewCreated$lambda$5$lambda$4$lambda$3(Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UrnQChg9b951uq1dDFvnKZa85Bg(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bnb-WcUx-W-DEJWHOUmHP_ko5nA(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rqXMp5GUz-T_Bc_xgW8UiQIxVZc(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->onViewCreated$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uBQ8ubT8DqtlR8PcJ62HFrjkFUE(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->onViewCreated$lambda$10(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wnv2rnHNavNMLmYzCUzl2HqyHoU(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->onViewCreated$lambda$5$lambda$4$lambda$3$lambda$1(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$1;->INSTANCE:Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/settings/Hilt_DeviceAndSystemSettingsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "device_and_system_settings"

    iput-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->safeThemeOverride:Z

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create$default(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;->autoDeleteAfterCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/immediasemi/blink/R$plurals;->x_days:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {p1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->id(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->temperature_units:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    new-instance v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final onViewCreated$lambda$5$lambda$4$lambda$3(Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5$lambda$4$lambda$3$lambda$1(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->fahrenheit:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->celsius:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/immediasemi/blink/activities/onboarding/FirmwareUpdateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getViewModel()Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->getAutoDeleteDayOptions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getViewModel()Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->getSelectedAutoDeleteDayOption()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v2, p1, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->makeAutoDeleteDaysActionSheet(Landroid/content/Context;ILjava/util/List;I)Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onItemSelected(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;IILjava/io/Serializable;)V
    .locals 0

    const-string p4, "actionSheet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getViewModel()Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->onAutoDeleteDaysOptionSelected(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getViewModel()Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->onTemperatureUnitSelected(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/settings/Hilt_DeviceAndSystemSettingsFragment;->onStart()V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getViewModel()Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->onStartDeviceAndSystemSettings()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/settings/Hilt_DeviceAndSystemSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getViewModel()Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;->setViewModel(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;->systemsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/immediasemi/blink/R$style;->Blink_Theme_NoActionBar:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;-><init>(Landroid/content/Context;Z)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;

    const/16 p2, 0x13

    sget v0, Lcom/immediasemi/blink/R$layout;->list_item_network:I

    invoke-static {p2, v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->of(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$onViewCreated$2;-><init>(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;)V

    const/16 v1, 0xd

    invoke-virtual {p2, v1, v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;->setNetworksBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;->temperatureUnits:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;->deviceFirmwareUpdateCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceAndSystemSettingsBinding;->autoDeleteAfterCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getViewModel()Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getViewModel()Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsViewModel;->getSelectedAutoDeleteDayOption()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/DeviceAndSystemSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

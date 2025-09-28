.class public final Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;
.super Lcom/immediasemi/blink/device/accessory/batteryextensionpack/Hilt_BatteryExtensionPackStatusFragment;
.source "BatteryExtensionPackStatusFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/Hilt_BatteryExtensionPackStatusFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackStatusBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryExtensionPackStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryExtensionPackStatusFragment.kt\ncom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 5 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,95:1\n106#2,15:96\n1#3:111\n1#3:113\n1#3:115\n1#3:117\n1#3:121\n19#4:112\n22#4:114\n25#4:116\n42#5,3:118\n45#5,5:122\n*S KotlinDebug\n*F\n+ 1 BatteryExtensionPackStatusFragment.kt\ncom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment\n*L\n40#1:96,15\n48#1:113\n53#1:115\n57#1:117\n65#1:121\n48#1:112\n53#1:114\n57#1:116\n65#1:118,3\n65#1:122,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u001a\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010!\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackStatusBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;",
        "<init>",
        "()V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "safeThemeOverride",
        "",
        "getSafeThemeOverride",
        "()Z",
        "viewModel",
        "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "navigateToHome",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "onSecondaryButtonClick",
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
.method public static synthetic $r8$lambda$6p_WIGNnEYTY-kwyHeS-g4_Lgwc(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8p__eJr7ant-mTwpN3T3va7jk3g(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->onViewCreated$lambda$7(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ptg18Jll8H3P0VdMmiXTGcbR52Q(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->onViewCreated$lambda$7$lambda$6(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RPVSJZrITmhU69ke6Xjy74BswII(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iIAprMZYq6yxqxQuS869dr6fzfg(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->onViewCreated$lambda$9$lambda$8(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sQZNQNlREMJPj-Vxa-y5HCReWtg(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/Hilt_BatteryExtensionPackStatusFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "general_settings_io4bep_linked"

    iput-object v0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->safeThemeOverride:Z

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;

    return-object v0
.end method

.method private final navigateToHome()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;Landroid/view/View;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "delete_io4_bep_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "delete_io4_bep_button_press"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->delete:I

    sget v5, Lcom/immediasemi/blink/R$attr;->colorNegativeBase:I

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->delete_this_device_question:I

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->delete_device_feature_description:I

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->delete_device:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$7$lambda$6(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)Lkotlin/Unit;
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

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    :cond_1
    sget p1, Lcom/immediasemi/blink/R$string;->failed_to_delete_please_try_again:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->warning:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->makeErrorDialog(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9$lambda$8(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->navigateToHome()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 18

    const/4 v0, 0x1

    move/from16 v1, p1

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "delete_io4_bep_confirm_delete_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "delete_io4_bep_confirm_delete_button_press"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getViewModel()Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->deleteBep()V

    :cond_0
    return-void
.end method

.method public onSecondaryButtonClick(ILjava/io/Serializable;)V
    .locals 18

    const/4 v0, 0x1

    move/from16 v1, p1

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "delete_io4_bep_cancel_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "delete_io4_bep_cancel_button_press"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/Hilt_BatteryExtensionPackStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackStatusBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackStatusBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackStatusBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentBatteryExtensionPackStatusBinding;->deleteBepDevice:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getViewModel()Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->getBusyIndicator()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getViewModel()Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackStatusFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

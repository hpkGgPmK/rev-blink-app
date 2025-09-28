.class public final Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;
.super Lcom/immediasemi/blink/device/camera/snooze/notification/Hilt_UnSnoozeNotificationsDialogFragment;
.source "UnSnoozeNotificationsDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/camera/snooze/notification/Hilt_UnSnoozeNotificationsDialogFragment<",
        "Lcom/immediasemi/blink/databinding/DialogUnSnoozeNotificationsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnSnoozeNotificationsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnSnoozeNotificationsDialogFragment.kt\ncom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,69:1\n42#2,3:70\n106#3,15:73\n*S KotlinDebug\n*F\n+ 1 UnSnoozeNotificationsDialogFragment.kt\ncom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment\n*L\n17#1:70,3\n18#1:73,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0017\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u001cR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;",
        "Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;",
        "Lcom/immediasemi/blink/databinding/DialogUnSnoozeNotificationsBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "viewModel",
        "Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getTheme",
        "",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getHoursAndMinutesRemainingString",
        "",
        "snoozeTimeRemainingInMinutes",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
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
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$FV8h54zBijxmbzq6NDTq35FoFgg(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YMfXH1Jl-DJVYt1CXUtDb2K4N_A(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ddVlyFKBBrxCBxHTe9q-D_5Uakc(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qx7vLsmcpm74IuVe5R-hyGBN27I(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rloPVVIaE0sLAt8sfKTbER7-17g(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wHrH3iDrx0lHUQcMw7Yx6vmZGWY(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/Hilt_UnSnoozeNotificationsDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v1, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragmentArgs;

    return-object v0
.end method

.method private final getHoursAndMinutesRemainingString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/threeten/bp/Duration;->ofMinutes(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toHoursPart()I

    move-result v0

    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toMinutesPart()I

    move-result p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$plurals;->x_hours:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$plurals;->x_minutes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->x_hours_and_y_minutes:I

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/DialogUnSnoozeNotificationsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/DialogUnSnoozeNotificationsBinding;->unSnoozeNotificationsTitle:Landroid/widget/TextView;

    sget v2, Lcom/immediasemi/blink/R$string;->un_snooze_notifications_title:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getHoursAndMinutesRemainingString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/DialogUnSnoozeNotificationsBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/DialogUnSnoozeNotificationsBinding;->unSnoozeNotificationsBody:Landroid/widget/TextView;

    sget v2, Lcom/immediasemi/blink/R$string;->device_currently_snoozed_for_timeframe:I

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->applyAllTapped(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "getString(...)"

    if-nez p1, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->all_devices:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/immediasemi/blink/R$string;->snooze_ended_for_x_period:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create$default(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->unSnooze()V

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$style;->BlinkBottomSheetDialog:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/Hilt_UnSnoozeNotificationsDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getArgs()Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragmentArgs;->getNetworkId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->setNetworkId(J)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getArgs()Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragmentArgs;->getLocalCameraId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->setLocalCameraId(J)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getCameraNameAndSnoozeTimeRemaining()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getCameraNameAndSnoozeTimeRemaining()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogUnSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogUnSnoozeNotificationsBinding;->unSnoozeNotificationsCloseButton:Landroid/widget/ImageButton;

    new-instance p2, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogUnSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogUnSnoozeNotificationsBinding;->unSnoozeNotificationsApplyAllCheckBox:Landroid/widget/CheckBox;

    new-instance p2, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getSuccessRemovingSnooze()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getViewModel()Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/snooze/notification/SnoozeNotificationsViewModel;->getErrorRemovingSnooze()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogUnSnoozeNotificationsBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogUnSnoozeNotificationsBinding;->unSnoozeNotificationsButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/camera/snooze/notification/UnSnoozeNotificationsDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

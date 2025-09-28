.class public final Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/Hilt_EventResponseInfoFragment;
.source "EventResponseInfoFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/Hilt_EventResponseInfoFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentEventResponseInfoBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventResponseInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventResponseInfoFragment.kt\ncom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n49#2,8:93\n106#3,15:101\n19#4:116\n22#4:118\n1#5:117\n1#5:119\n*S KotlinDebug\n*F\n+ 1 EventResponseInfoFragment.kt\ncom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment\n*L\n26#1:93,8\n27#1:101,15\n69#1:116\n71#1:118\n69#1:117\n71#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentEventResponseInfoBinding;",
        "<init>",
        "()V",
        "migrationSessionViewModel",
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;",
        "getMigrationSessionViewModel",
        "()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;",
        "migrationSessionViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;",
        "viewModel$delegate",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final migrationSessionViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6MOyNcBOAtnLbBPFfaFg3XBW_7U(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OuBCJ6IOFfh9AJl1vmPNh9xRMsA(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m3usioe4xX6Zu8fSSn2UMm9nW6I(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/Hilt_EventResponseInfoFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->lotus_migrate_to_lfr:I

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->migrationSessionViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMigrationSessionViewModel(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getMigrationSessionViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getMigrationSessionViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->migrationSessionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->LOTUS_EVENT_RESPONSE:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->hide(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$Idle;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$Loading;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdate$default(Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$LotusAwake;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$LotusAwake;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragmentDirections;->actionEventResponseToStartMigration()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragmentDirections$ActionEventResponseToStartMigration;

    move-result-object p1

    const-string v0, "actionEventResponseToStartMigration(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$LotusAsleep;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$LotusAsleep;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragmentDirections;->actionWakeUpLotus()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionWakeUpLotus(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$Error;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    check-cast p1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$Error;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$State$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkCloudLocalizedError(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEventResponseInfoBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEventResponseInfoBinding;->eventResponseArea:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getMigrationSessionViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;->getPreMigrationMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->STANDALONE:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->lotus_migrate_to_sm_standalone_description:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setButtonText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/immediasemi/blink/R$string;->lotus_migrate_to_sm_always_on_description:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->hideLoadingIndicator(Landroidx/fragment/app/FragmentManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/Hilt_EventResponseInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEventResponseInfoBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEventResponseInfoBinding;->eventResponseButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$onViewCreated$1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;)V

    check-cast p2, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentEventResponseInfoBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentEventResponseInfoBinding;->eventResponseArea:Lcom/ring/android/safe/area/DescriptionArea;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getMigrationSessionViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;->getMigrationModeCaptured()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showLoadingIndicator$default(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragment;->getMigrationSessionViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;->retrieveLotusInformation()V

    return-void
.end method

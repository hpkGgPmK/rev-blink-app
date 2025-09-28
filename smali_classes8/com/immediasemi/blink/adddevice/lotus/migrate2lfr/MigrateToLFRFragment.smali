.class public final Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/Hilt_MigrateToLFRFragment;
.source "MigrateToLFRFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/Hilt_MigrateToLFRFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrateToLFRFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrateToLFRFragment.kt\ncom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,56:1\n49#2,8:57\n106#3,15:65\n*S KotlinDebug\n*F\n+ 1 MigrateToLFRFragment.kt\ncom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment\n*L\n18#1:57,8\n19#1:65,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;",
        "<init>",
        "()V",
        "sharedViewModel",
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;",
        "getSharedViewModel",
        "()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;",
        "sharedViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;",
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
.field private final sharedViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$aENrw2DGbIPJk2iZ6EYjIIYd5hs(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/Hilt_MigrateToLFRFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->lotus_migrate_to_lfr:I

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getSharedViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$Loading;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$Done;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$Done;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragmentDirections;->actionMigrationComplete()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionMigrationComplete(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$PowerAnalysis;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$PowerAnalysis;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragmentDirections;->actionMigrateToLfrToPowerAnalysis()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionMigrateToLfrToPowerAnalysis(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$Error;

    if-eqz v0, :cond_2

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$Error;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel$State$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragmentDirections;->actionMigrateToLfrToNotFindingLotus()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionMigrateToLfrToNotFindingLotus(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/Hilt_MigrateToLFRFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAddingLotusBinding;->stageText:Landroid/widget/TextView;

    sget p2, Lcom/immediasemi/blink/R$string;->lotus_migration_in_progress:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->getSharedViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->getSharedViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;->getServerLotusId()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->getSharedViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/SharedMigrateToLFRViewModel;->getPreMigrationMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->migrate(JJLcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$onViewCreated$2;

    invoke-direct {v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/MigrateToLFRFragment$onViewCreated$2;-><init>()V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

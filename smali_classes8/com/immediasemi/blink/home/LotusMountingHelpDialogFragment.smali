.class public final Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;
.super Lcom/immediasemi/blink/home/Hilt_LotusMountingHelpDialogFragment;
.source "LotusMountingHelpDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/home/Hilt_LotusMountingHelpDialogFragment<",
        "Lcom/immediasemi/blink/databinding/DialogLotusMountingHelpBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLotusMountingHelpDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LotusMountingHelpDialogFragment.kt\ncom/immediasemi/blink/home/LotusMountingHelpDialogFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,181:1\n42#2,3:182\n106#3,15:185\n*S KotlinDebug\n*F\n+ 1 LotusMountingHelpDialogFragment.kt\ncom/immediasemi/blink/home/LotusMountingHelpDialogFragment\n*L\n38#1:182,3\n39#1:185,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;",
        "Lcom/immediasemi/blink/core/view/BaseDialogFragment;",
        "Lcom/immediasemi/blink/databinding/DialogLotusMountingHelpBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "viewModel",
        "Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onStart",
        "navigateToMountingFlow",
        "flow",
        "Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;",
        "context",
        "Landroid/content/Context;",
        "showDisarmDialog",
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
.method public static synthetic $r8$lambda$3AvVDHJ3VMdoMe9XzhblZRMFO3w(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->showDisarmDialog$lambda$7(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3S8KxBEdLPa_retM-osUdHqpHM4(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kpthxr72zxwZ2XqBlNcp-4OXZNQ(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->onViewCreated$lambda$4$lambda$0(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VjWzswp9AMOxybOnfePDemNhRb4(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->onViewCreated$lambda$4$lambda$2(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XPkU3GlXZp3LLHkrK3NP_lDgM8s(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->onViewCreated$lambda$4$lambda$3(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fY7mh2GFZnQeGUk-rJqA8034BX0(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lOaXx4ZnlXlWjaopo-X8-whwqFs(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->onViewCreated$lambda$4$lambda$1(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$1;->INSTANCE:Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/home/Hilt_LotusMountingHelpDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v1, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;

    return-object v0
.end method

.method private final navigateToMountingFlow(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Landroid/content/Context;)V
    .locals 12

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity;->Companion:Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getArgs()Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getSerialNumber(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getArgs()Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;->getNetworkId()J

    move-result-wide v4

    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getArgs()Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;->getLotusId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getArgs()Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v8

    const-string v1, "getRevision(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v0 .. v11}, Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;->newIntent$default(Lcom/immediasemi/blink/adddevice/lotus/AddLotusActivity$Companion;Landroid/content/Context;Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Ljava/lang/String;JJLcom/immediasemi/blink/db/CameraRevision;Lcom/immediasemi/blink/models/LotusChimeConfig;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$0(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->LOTUS_MOUNTING_HELP:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$1(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->MOUNTING_INSTRUCTIONS:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->navigateToMountingFlow(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Landroid/content/Context;)V

    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$2(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getViewModel()Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->isSystemArmed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->showDisarmDialog()V

    return-void

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->WIRING_INSTRUCTIONS:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->navigateToMountingFlow(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Landroid/content/Context;)V

    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$3(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getViewModel()Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->removeBanners()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogLotusMountingHelpBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogLotusMountingHelpBinding;->progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

    invoke-virtual {p1}, Lcom/immediasemi/blink/views/ProgressLayout;->hideProgressIndicator()V

    sget-object p1, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->WIRING_INSTRUCTIONS:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->navigateToMountingFlow(Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/DialogLotusMountingHelpBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/DialogLotusMountingHelpBinding;->progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/ProgressLayout;->hideProgressIndicator()V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$string;->ok:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showDisarmDialog()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->disarm_lotus_system:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->disarm:I

    new-instance v2, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showDisarmDialog$lambda$7(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogLotusMountingHelpBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogLotusMountingHelpBinding;->progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/immediasemi/blink/views/ProgressLayout;->showProgressIndicator$default(Lcom/immediasemi/blink/views/ProgressLayout;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getViewModel()Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->disarmSystem()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/immediasemi/blink/home/Hilt_LotusMountingHelpDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sget v0, Lcom/immediasemi/blink/R$style;->FullScreenDialog:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/home/Hilt_LotusMountingHelpDialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/home/Hilt_LotusMountingHelpDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogLotusMountingHelpBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogLotusMountingHelpBinding;->toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/immediasemi/blink/R$string;->doorbell_setup:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogLotusMountingHelpBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogLotusMountingHelpBinding;->content:Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getArgs()Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragmentArgs;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object p2

    sget-object v0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/CameraRevision;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepImage:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget v0, Lcom/immediasemi/blink/R$drawable;->secure_lotus_anim:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepImage:Landroid/widget/ImageView;

    sget v0, Lcom/immediasemi/blink/R$string;->place_into_back_cover_banner_header:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepHeader:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->place_into_back_cover_banner_header:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepBody:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->place_into_back_cover_body:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepBodyLink:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->place_into_back_cover_link:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepBodyLink:Landroid/widget/TextView;

    new-instance v0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepBodyLink:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepImage:Landroid/widget/ImageView;

    sget v0, Lcom/immediasemi/blink/R$drawable;->lotus_place_on_backplate:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepImage:Landroid/widget/ImageView;

    sget v0, Lcom/immediasemi/blink/R$string;->place_into_backplate_header:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepHeader:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->place_into_backplate_header:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepBody:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->place_into_backplate_body:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepBodyLink:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepSecondaryButton:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/immediasemi/blink/R$string;->mount_without_wiring:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepSecondaryButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepSecondaryButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepPrimaryButton:Landroid/widget/Button;

    sget v0, Lcom/immediasemi/blink/R$string;->mount_with_wiring:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepPrimaryButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepHelpLink:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->do_not_show_again:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepHelpLink:Landroid/widget/TextView;

    new-instance v0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepBinding;->lotusStepHelpLink:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getViewModel()Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->getSystemDisarm()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;)V

    new-instance v1, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getViewModel()Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/LotusMountingHelpViewModel;->getSystemDisarmError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment;)V

    new-instance v1, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/LotusMountingHelpDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

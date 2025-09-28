.class public final Lcom/immediasemi/blink/views/BottomNavigationFragment;
.super Lcom/immediasemi/blink/views/Hilt_BottomNavigationFragment;
.source "BottomNavigationFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/views/Hilt_BottomNavigationFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomNavigationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigationFragment.kt\ncom/immediasemi/blink/views/BottomNavigationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,96:1\n106#2,15:97\n172#2,9:112\n*S KotlinDebug\n*F\n+ 1 BottomNavigationFragment.kt\ncom/immediasemi/blink/views/BottomNavigationFragment\n*L\n31#1:97,15\n33#1:112,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/immediasemi/blink/views/BottomNavigationFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;",
        "<init>",
        "()V",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "getSharedPrefsWrapper",
        "()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "setSharedPrefsWrapper",
        "(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V",
        "viewModel",
        "Lcom/immediasemi/blink/views/BottomNavigationViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/views/BottomNavigationViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "tooltipViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;",
        "getTooltipViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;",
        "tooltipViewModel$delegate",
        "navController",
        "Landroidx/navigation/NavController;",
        "getNavController",
        "()Landroidx/navigation/NavController;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUnwatchedClipBadgeCount",
        "unwatchedClipCount",
        "",
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
.field public sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final tooltipViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$I5mexXUpW2elvW2G0zxsRxbshSk(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/immediasemi/blink/views/BottomNavigationFragment;Landroid/view/MenuItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->onViewCreated$lambda$3$lambda$0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/immediasemi/blink/views/BottomNavigationFragment;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VFYF2XZLr-kUYg5anuAx0HbvW0U(Lcom/immediasemi/blink/views/BottomNavigationFragment;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/views/BottomNavigationFragment;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c1xbQ5vt17vtAWDZX7KfhzyGobA(Lcom/immediasemi/blink/views/BottomNavigationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/views/BottomNavigationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$onYipr6ycTTPfZnvSpA_tEWGmdE(Lcom/immediasemi/blink/views/BottomNavigationFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/views/BottomNavigationFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/views/BottomNavigationFragment$1;->INSTANCE:Lcom/immediasemi/blink/views/BottomNavigationFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/views/Hilt_BottomNavigationFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/views/BottomNavigationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/views/BottomNavigationFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/views/BottomNavigationFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/views/BottomNavigationFragment;->tooltipViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getNavController()Landroidx/navigation/NavController;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$id;->bottom_navigation_nav_host:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    return-object v0
.end method

.method private final getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/views/BottomNavigationFragment;->tooltipViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/views/BottomNavigationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/views/BottomNavigationFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/views/BottomNavigationViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$3$lambda$0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/immediasemi/blink/views/BottomNavigationFragment;Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    sget v0, Lcom/immediasemi/blink/R$id;->settings_nav_graph:I

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$id;->settings_fragment:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$3$lambda$2$lambda$1(Lcom/immediasemi/blink/views/BottomNavigationFragment;Landroid/view/View;)Z
    .locals 1

    new-instance p1, Lcom/immediasemi/blink/debug/DebugMenuHostFragment;

    invoke-direct {p1}, Lcom/immediasemi/blink/debug/DebugMenuHostFragment;-><init>()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "DEBUG"

    invoke-virtual {p1, p0, v0}, Lcom/immediasemi/blink/debug/DebugMenuHostFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/views/BottomNavigationFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->setUnwatchedClipBadgeCount(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/views/BottomNavigationFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$id;->settings_nav_graph:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/badge/BadgeDrawable;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->removeBadge(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/views/BottomNavigationFragment;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;)Lkotlin/Unit;
    .locals 9

    sget-object v0, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->CLIP_LIST:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    const-string v1, "bottomNavigationView"

    const-string v2, "getChildFragmentManager(...)"

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipUiUtilKt;->showTooltip$default(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object v5, p2

    sget-object p2, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->POST_ACCEPT_INVITE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    if-ne v5, p2, :cond_3

    sget p2, Lcom/immediasemi/blink/R$id;->settings_nav_graph:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, v5, p2}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipUiUtilKt;->showTooltip(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setUnwatchedClipBadgeCount(I)V
    .locals 2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lcom/immediasemi/blink/R$id;->clip_list_nav_graph:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setNumber(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/immediasemi/blink/R$color;->blink_caution_500:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/immediasemi/blink/R$color;->blink_black_900:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v0, Lcom/immediasemi/blink/R$id;->clip_list_nav_graph:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->removeBadge(I)V

    return-void
.end method


# virtual methods
.method public final getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/views/BottomNavigationFragment;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPrefsWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/views/Hilt_BottomNavigationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentBottomNavigationBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarView;

    invoke-direct {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/navigation/ui/BottomNavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    new-instance v0, Lcom/immediasemi/blink/views/BottomNavigationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/immediasemi/blink/views/BottomNavigationFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getLastTab()I

    move-result p2

    sget v0, Lcom/immediasemi/blink/R$id;->clip_list_nav_graph:I

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getViewModel()Lcom/immediasemi/blink/views/BottomNavigationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/views/BottomNavigationViewModel;->refreshUnwatchedClipsCount()V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getViewModel()Lcom/immediasemi/blink/views/BottomNavigationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/views/BottomNavigationViewModel;->getUnwatchedClipsCount()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/views/BottomNavigationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/views/BottomNavigationFragment;)V

    new-instance v2, Lcom/immediasemi/blink/views/BottomNavigationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/views/BottomNavigationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getViewModel()Lcom/immediasemi/blink/views/BottomNavigationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/views/BottomNavigationViewModel;->getAccountTabBreadcrumb()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/views/BottomNavigationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/views/BottomNavigationFragment;)V

    new-instance v2, Lcom/immediasemi/blink/views/BottomNavigationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/views/BottomNavigationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getTooltipViewModel()Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->getDisplayState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/BottomNavigationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/views/BottomNavigationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/views/BottomNavigationFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/views/BottomNavigationFragment;Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/views/BottomNavigationFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/views/BottomNavigationFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setSharedPrefsWrapper(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/views/BottomNavigationFragment;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-void
.end method

.class public final Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;
.super Lcom/immediasemi/blink/settings/subscription/basic/Hilt_AttachPlanSuccessFragment;
.source "AttachPlanSuccessFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/settings/subscription/basic/Hilt_AttachPlanSuccessFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttachPlanSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachPlanSuccessFragment.kt\ncom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n*L\n1#1,47:1\n106#2,15:48\n1#3:63\n1#3:67\n42#4,3:64\n45#4,5:68\n*S KotlinDebug\n*F\n+ 1 AttachPlanSuccessFragment.kt\ncom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment\n*L\n16#1:48,15\n43#1:67\n43#1:64,3\n43#1:68,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000cX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
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

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$DdTUqWvv6UlIeGaLDJZ7su8J-WM(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cwSTQtnZmspkSHYOVpNN0jbpUBE(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$1;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/settings/subscription/basic/Hilt_AttachPlanSuccessFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->safeThemeOverride:Z

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;->getNewDeviceProductImage()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;->getOldDeviceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;->attachPlanSuccessHeader:Lcom/ring/android/safe/area/DescriptionArea;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/area/DescriptionArea;->setIconSize(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;->attachPlanSuccessHeader:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;->attachPlanSuccessHeader:Lcom/ring/android/safe/area/DescriptionArea;

    sget v1, Lcom/immediasemi/blink/R$string;->moved_basic_plan_title:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;->getNewDeviceName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;->attachPlanSuccessHeader:Lcom/ring/android/safe/area/DescriptionArea;

    sget v1, Lcom/immediasemi/blink/R$string;->moved_basic_plan_subtitle:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;->getOldDeviceName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;->attachPlanSuccessHeader:Lcom/ring/android/safe/area/DescriptionArea;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/area/DescriptionArea;->setIconSize(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;->attachPlanSuccessHeader:Lcom/ring/android/safe/area/DescriptionArea;

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v1, Lcom/immediasemi/blink/R$drawable;->ic_action_check:I

    invoke-static {v4, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/ring/android/safe/area/DescriptionArea;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;->attachPlanSuccessHeader:Lcom/ring/android/safe/area/DescriptionArea;

    sget v2, Lcom/immediasemi/blink/R$string;->device_covered_by_basic_plan:I

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;->getNewDeviceName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;->attachPlanDeviceCoveredHeader:Lcom/ring/android/safe/header/HeaderView;

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/header/HeaderView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;->coveredDeviceCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/cell/ImageIconCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;->coveredDeviceCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel$PlanAttachedInformation;->getNewDeviceName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;->coveredDeviceCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/cell/ImageIconCell;->setVisibility(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;Landroid/view/View;)V
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

    invoke-static {}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragmentDirections;->navigateToManagePlansFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToManagePlansFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->safeThemeOverride:Z

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/basic/Hilt_AttachPlanSuccessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getViewModel()Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->getPlanAttachedInformation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;)V

    new-instance v1, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getViewModel()Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessViewModel;->getPlanAttachedInformation()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAttachPlanSuccessBinding;->attachPlanSuccessDoneButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/AttachPlanSuccessFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

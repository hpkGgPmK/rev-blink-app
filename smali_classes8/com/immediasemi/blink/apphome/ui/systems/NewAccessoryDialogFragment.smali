.class public final Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;
.super Lcom/immediasemi/blink/apphome/ui/systems/Hilt_NewAccessoryDialogFragment;
.source "NewAccessoryDialogFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/apphome/ui/systems/Hilt_NewAccessoryDialogFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;",
        ">;",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupFragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewAccessoryDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewAccessoryDialogFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n42#2,3:102\n106#3,15:105\n172#3,9:120\n43#4,2:129\n45#4,5:132\n43#4,2:137\n45#4,5:140\n1#5:131\n1#5:139\n*S KotlinDebug\n*F\n+ 1 NewAccessoryDialogFragment.kt\ncom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment\n*L\n23#1:102,3\n24#1:105,15\n25#1:120,9\n77#1:129,2\n77#1:132,5\n84#1:137,2\n84#1:140,5\n77#1:131\n84#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;",
        "Lcom/immediasemi/blink/core/view/BaseDialogFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupFragment;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "viewModel",
        "Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "popupViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "getPopupViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "popupViewModel$delegate",
        "accessory",
        "Lcom/immediasemi/blink/db/accessories/NewAccessory;",
        "getAccessory",
        "()Lcom/immediasemi/blink/db/accessories/NewAccessory;",
        "accessory$delegate",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
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
.field private final accessory$delegate:Lkotlin/Lazy;

.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final popupViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$J7pUWo0L00FLJ2X5izAjAN5dtaQ(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_GKEnSfrDc0kCprTA7V30WFWcY4(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k5h-Nw34ZeM5XaGjQ2ZduFdgjcc(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;)Lcom/immediasemi/blink/db/accessories/NewAccessory;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->accessory_delegate$lambda$0(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;)Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$1;->INSTANCE:Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/apphome/ui/systems/Hilt_NewAccessoryDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->accessory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final accessory_delegate$lambda$0(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;)Lcom/immediasemi/blink/db/accessories/NewAccessory;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getArgs()Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragmentArgs;->getNewAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object p0

    return-object p0
.end method

.method private final getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->accessory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/accessories/NewAccessory;

    return-object v0
.end method

.method private final getArgs()Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragmentArgs;

    return-object v0
.end method

.method private final getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;->dialogDismissed()V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->onHomescreenAvailableForPopup()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryViewModel;->dialogDismissed()V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getType()Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "navigateToDeviceSettings(...)"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getTargetId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getNetworkId()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getTargetId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections;->navigateToRosieSettingsFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections$NavigateToRosieSettingsFragment;

    move-result-object v0

    const-string v1, "navigateToRosieSettingsFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_8

    :cond_6
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_7

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v4

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_a

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getTargetId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getNetworkId()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToDeviceSettings;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getTargetId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections;->navigateToDeviceSettingsFloodlightMountFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections$NavigateToDeviceSettingsFloodlightMountFragment;

    move-result-object v0

    const-string v1, "navigateToDeviceSettings\u2026odlightMountFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/Hilt_NewAccessoryDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->onHomescreenAvailableForPopup()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/Hilt_NewAccessoryDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getType()Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    sget p1, Lcom/immediasemi/blink/R$string;->empty_string:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/immediasemi/blink/R$string;->pan_tilt_mount:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/immediasemi/blink/R$string;->floodlight:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;

    iget-object v4, v4, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;->accessoryImage:Landroid/widget/ImageView;

    const-string v5, "accessoryImage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getType()Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object v5

    sget-object v6, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_4

    if-eq v5, v0, :cond_4

    sget v0, Lcom/immediasemi/blink/R$drawable;->camera:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/immediasemi/blink/R$drawable;->rosie:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/immediasemi/blink/R$drawable;->storm:I

    :goto_1
    invoke-static {v4, v0}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setImageDrawableCompat(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;->customSettingsButton:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getType()Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object v1

    sget-object v4, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_6

    const/16 p2, 0x8

    :cond_6
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;->accessoryDescription:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->x_connected_to_your_y:I

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getAccessory()Lcom/immediasemi/blink/db/accessories/NewAccessory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/accessories/NewAccessory;->getCameraName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;->customSettingsButton:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/immediasemi/blink/R$string;->customize_x_settings:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;->accessoryImage:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;->defaultSettingsButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentNewAccessoryDialogBinding;->customSettingsButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/NewAccessoryDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

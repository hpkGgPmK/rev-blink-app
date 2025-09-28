.class public final Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;
.super Lcom/immediasemi/blink/home/trial/Hilt_TrialCarouselFragment;
.source "TrialCarouselFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/home/trial/Hilt_TrialCarouselFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;",
        ">;",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupFragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialCarouselFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialCarouselFragment.kt\ncom/immediasemi/blink/home/trial/TrialCarouselFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n42#2,3:193\n106#3,15:196\n172#3,9:211\n1#4:220\n*S KotlinDebug\n*F\n+ 1 TrialCarouselFragment.kt\ncom/immediasemi/blink/home/trial/TrialCarouselFragment\n*L\n31#1:193,3\n32#1:196,15\n33#1:211,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u001aH\u0016J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010*\u001a\u00020\u001aH\u0002J\u0008\u0010+\u001a\u00020\u001aH\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010(R\u0014\u0010)\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;",
        "Lcom/immediasemi/blink/core/view/BaseDialogFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupFragment;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/home/trial/TrialCarouselFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/home/trial/TrialCarouselFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "viewModel",
        "Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "popupViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "getPopupViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
        "popupViewModel$delegate",
        "adapter",
        "Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onStart",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "isOnFirstPage",
        "",
        "()Z",
        "isOnLastPage",
        "navigateBackward",
        "navigateForward",
        "TrialCarouselPagerAdapter",
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
.field private adapter:Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;

.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final popupViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$DCnbVOqgcW6JyxzTxtrMiRWuCtI(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->onCreateDialog$lambda$0(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$G-Q-O33-nsMfgd5xqddC54wBjLM(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VdL4gdiEgnC_uJp5n3DweooaKW0(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;Landroid/view/View;Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$TrialDialogInformation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;Landroid/view/View;Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$TrialDialogInformation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mG_wDmm2UNK7CNQCjL1L3ct4nl8(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->onViewCreated$lambda$2$lambda$1(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$1;->INSTANCE:Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/home/trial/Hilt_TrialCarouselFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/home/trial/TrialCarouselFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v1, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$isOnLastPage(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->isOnLastPage()Z

    move-result p0

    return p0
.end method

.method private final getArgs()Lcom/immediasemi/blink/home/trial/TrialCarouselFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragmentArgs;

    return-object v0
.end method

.method private final getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    return-object v0
.end method

.method private final isOnFirstPage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isOnLastPage()Z
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->adapter:Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    :goto_1
    return v3
.end method

.method private final navigateBackward()V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->isOnFirstPage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method private final navigateForward()V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->isOnLastPage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->navigateBackward()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;Landroid/view/View;Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$TrialDialogInformation;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$TrialDialogInformation;->component1()Z

    move-result v5

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$TrialDialogInformation;->component2()Z

    move-result v6

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel$TrialDialogInformation;->component4()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "getContext(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getArgs()Lcom/immediasemi/blink/home/trial/TrialCarouselFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragmentArgs;->getWasUsingCam2SmLocalStorage()Z

    move-result v4

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;ZZZLjava/util/List;)V

    iput-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->adapter:Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->adapter:Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$TrialCarouselPagerAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$onViewCreated$1$1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$onViewCreated$1$1;-><init>(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;)V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;->pageDots:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->navigateForward()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/immediasemi/blink/home/trial/Hilt_TrialCarouselFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sget v0, Lcom/immediasemi/blink/R$style;->FullScreenDialog:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->setStyle(II)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getViewModel()Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->markDialogAsViewed()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/immediasemi/blink/home/trial/Hilt_TrialCarouselFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/immediasemi/blink/R$style;->DialogAnimation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->onHomescreenAvailableForPopup()V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/home/trial/Hilt_TrialCarouselFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/home/trial/Hilt_TrialCarouselFragment;->onStart()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getDialog()Landroid/app/Dialog;

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

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/home/trial/Hilt_TrialCarouselFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getViewModel()Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->getTrialDialogInformation()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;Landroid/view/View;)V

    new-instance p1, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getViewModel()Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/trial/TrialDialogViewModel;->determineTrialDialogInformation()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTrialCarouselBinding;->nextButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/home/trial/TrialCarouselFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/home/trial/TrialCarouselFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

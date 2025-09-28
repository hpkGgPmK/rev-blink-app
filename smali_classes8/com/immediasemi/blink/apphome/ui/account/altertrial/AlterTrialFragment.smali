.class public final Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;
.super Lcom/immediasemi/blink/apphome/ui/account/altertrial/Hilt_AlterTrialFragment;
.source "AlterTrialFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/apphome/ui/account/altertrial/Hilt_AlterTrialFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlterTrialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlterTrialFragment.kt\ncom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,192:1\n42#2,3:193\n106#3,15:196\n*S KotlinDebug\n*F\n+ 1 AlterTrialFragment.kt\ncom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment\n*L\n28#1:193,3\n29#1:196,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "viewModel",
        "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showConfirmationSnackbar",
        "trialAltered",
        "Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;",
        "setTitle",
        "describeTrialAsFree",
        "",
        "setDescription",
        "setSecondaryButtonText",
        "Companion",
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
.field public static final $stable:I

.field private static final Companion:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$Companion;

.field public static final TRIAL_CANCELLED_SNACKBAR_DURATION:I = 0x1770
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0teg8eta0ldTXh74JcnnRKmJiKM(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B2MgIB_vo99R4MA3AT4SlcdHJwY(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DKxOVn-DkaEER9Oa1oQc3oBM4yc(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FDMd1Sfr6M1FaQhPo-ns3P6hrog(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IB6D-vA520ItuAJzhje_ZWYqksw(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_hkPtP3CjU1EP5rSFRDjJRe3vmE(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->Companion:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$1;->INSTANCE:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/Hilt_AlterTrialFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->RENEW_TRIAL:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    if-eq p0, v0, :cond_0

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->setTitle(Z)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialPrompt:Landroid/widget/TextView;

    sget p2, Lcom/immediasemi/blink/R$string;->cancel_trial_prompt:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->setDescription(Z)V

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->setSecondaryButtonText(Z)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->endTrialButton:Landroid/widget/Button;

    sget p1, Lcom/immediasemi/blink/R$string;->end_my_free_trial:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->RENEW_TRIAL:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    if-eq p0, p2, :cond_1

    invoke-direct {p1, v0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->setTitle(Z)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialPrompt:Landroid/widget/TextView;

    sget p2, Lcom/immediasemi/blink/R$string;->cancel_trial_prompt_no_free:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p1, v0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->setDescription(Z)V

    invoke-direct {p1, v0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->setSecondaryButtonText(Z)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->endTrialButton:Landroid/widget/Button;

    sget p1, Lcom/immediasemi/blink/R$string;->end_my_trial:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->setTitle$default(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialPrompt:Landroid/widget/TextView;

    sget v2, Lcom/immediasemi/blink/R$string;->restart_trial_prompt:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1, v0, v1, p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->setDescription$default(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;ZILjava/lang/Object;)V

    invoke-static {p1, v0, v1, p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->setSecondaryButtonText$default(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;ZILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;)Lkotlin/Unit;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->popBackStack()Z

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;->RESTARTED:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;->CANCELLED:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_1
    sget-object v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;->NOT_ALTERED:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;

    if-eq p1, v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->showConfirmationSnackbar(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialLoadingIndicator:Lcom/immediasemi/blink/views/ProgressLayout;

    invoke-virtual {v0}, Lcom/immediasemi/blink/views/ProgressLayout;->hideProgressIndicator()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->requireContext()Landroid/content/Context;

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

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialLoadingIndicator:Lcom/immediasemi/blink/views/ProgressLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/immediasemi/blink/views/ProgressLayout;->showProgressIndicator$default(Lcom/immediasemi/blink/views/ProgressLayout;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->restartTrial()V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialLoadingIndicator:Lcom/immediasemi/blink/views/ProgressLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/immediasemi/blink/views/ProgressLayout;->showProgressIndicator$default(Lcom/immediasemi/blink/views/ProgressLayout;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->cancelTrial()V

    return-void
.end method

.method private final setDescription(Z)V
    .locals 8

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getArgs()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;->getAlterTrialAction()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->RENEW_TRIAL:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    if-ne v0, v1, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->restart_trial_description:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lcom/immediasemi/blink/R$string;->cancel_trial_description:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/immediasemi/blink/R$string;->cancel_trial_description_no_free:I

    :goto_0
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getArgs()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;->getAlterTrialAction()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->CANCEL_TRIAL_SUBS_AVAILABLE:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->TRIAL_MANAGEMENT_SUBS_AVAILABLE:Lcom/immediasemi/blink/common/url/UrlKey;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->TRIAL_MANAGEMENT_SUBS_UNAVAILABLE:Lcom/immediasemi/blink/common/url/UrlKey;

    :goto_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$setDescription$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v0, v3}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$setDescription$1;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;ILcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic setDescription$default(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->setDescription(Z)V

    return-void
.end method

.method private final setSecondaryButtonText(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getArgs()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;->getAlterTrialAction()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->RENEW_TRIAL:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    if-ne v0, v1, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->never_mind:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lcom/immediasemi/blink/R$string;->keep_my_free_trial:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/immediasemi/blink/R$string;->keep_my_trial:I

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialSecondaryButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    return-void
.end method

.method static synthetic setSecondaryButtonText$default(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->setSecondaryButtonText(Z)V

    return-void
.end method

.method private final setTitle(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getArgs()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;->getAlterTrialAction()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->RENEW_TRIAL:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    if-ne v1, v2, :cond_1

    sget p1, Lcom/immediasemi/blink/R$string;->restart_free_trial:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget p1, Lcom/immediasemi/blink/R$string;->cancel_free_trial:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/immediasemi/blink/R$string;->cancel_trial:I

    :goto_1
    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_3
    return-void
.end method

.method static synthetic setTitle$default(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->setTitle(Z)V

    return-void
.end method

.method private final showConfirmationSnackbar(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;)V
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;->CANCELLED:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAltered;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->getDescribeTrialAsFree()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->free_trial_canceled:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$string;->trial_canceled:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/immediasemi/blink/R$string;->free_trial_active:I

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x1770

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$id;->bottom_navigation_view:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAnchorView(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/Hilt_AlterTrialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialToolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/HomeAppActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Landroidx/core/view/MenuHost;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/core/view/MenuHost;

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$onViewCreated$2;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$onViewCreated$2;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;)V

    check-cast p1, Landroidx/core/view/MenuProvider;

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getArgs()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragmentArgs;->getAlterTrialAction()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    move-result-object p1

    const-string p2, "getAlterTrialAction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->getDescribeTrialAsFree()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;)V

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->determineTrialDescription()V

    sget-object p2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->RENEW_TRIAL:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialImage:Landroid/widget/ImageView;

    sget v0, Lcom/immediasemi/blink/R$drawable;->plus_trial:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialImage:Landroid/widget/ImageView;

    sget v0, Lcom/immediasemi/blink/R$string;->restart_trial_image:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialImage:Landroid/widget/ImageView;

    sget v0, Lcom/immediasemi/blink/R$drawable;->cancel_trial:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialImage:Landroid/widget/ImageView;

    sget v0, Lcom/immediasemi/blink/R$string;->cancel_trial_image:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->RENEW_TRIAL:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialWarning:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->restart_trial_warning:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialWarning:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->CANCEL_TRIAL_SUBS_AVAILABLE:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialWarning:Landroid/widget/TextView;

    sget v1, Lcom/immediasemi/blink/R$string;->cancel_trial_warning:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialWarning:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    sget-object p2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->CANCEL_TRIAL_SUBS_AVAILABLE:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    if-eq p1, p2, :cond_8

    sget-object p2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->CANCEL_TRIAL_SUBS_NOT_AVAILABLE:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    if-ne p1, p2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialDescription2:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    sget-object p2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;->RENEW_TRIAL:Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialAction;

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->restartTrialButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->endTrialButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->getAlteredTrial()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getViewModel()Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialViewModel;->getErrorAlteringTrial()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->alterTrialSecondaryButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->restartTrialButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentAlterTrialBinding;->endTrialButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/apphome/ui/account/altertrial/AlterTrialFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

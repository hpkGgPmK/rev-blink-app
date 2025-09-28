.class public final Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/Hilt_OnboardingCompleteFragment;
.source "OnboardingCompleteFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/Hilt_OnboardingCompleteFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingCompleteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingCompleteFragment.kt\ncom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 4 SpanableExtensions.kt\ncom/immediasemi/blink/utils/SpanableExtensionsKt\n*L\n1#1,66:1\n106#2,15:67\n41#3,2:82\n74#3,4:85\n43#3:89\n11#4:84\n*S KotlinDebug\n*F\n+ 1 OnboardingCompleteFragment.kt\ncom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment\n*L\n24#1:67,15\n36#1:82,2\n36#1:85,4\n36#1:89\n36#1:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;",
        "Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "goToHomeScreen",
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$gHTlGrjT4nyCym0SM3d-AdMu--8(Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_OnboardingCompleteFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;

    return-object v0
.end method

.method private final goToHomeScreen()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getFlow()Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;->MOUNTING_INSTRUCTIONS:Lcom/immediasemi/blink/adddevice/lotus/LotusScreenFlow;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;->goToHomeScreen()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_OnboardingCompleteFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteViewModel;->removeMountingHelpMessages()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_OnboardingCompleteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getCancelButtonVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;->header:Lcom/ring/android/safe/area/DescriptionArea;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sget v2, Lcom/immediasemi/blink/R$string;->lotus_installation_complete:I

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusOnboardingCompleteBinding;->doneButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/OnboardingCompleteFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

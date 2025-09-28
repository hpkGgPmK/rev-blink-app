.class public final Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/chime/Hilt_PowerAnalysisFragment;
.source "PowerAnalysisFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/chime/Hilt_PowerAnalysisFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentPowerAnalysisBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerAnalysisFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerAnalysisFragment.kt\ncom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 5 SpanableExtensions.kt\ncom/immediasemi/blink/utils/SpanableExtensionsKt\n*L\n1#1,35:1\n42#2,3:36\n106#3,15:39\n41#4,2:54\n74#4,4:57\n43#4:61\n41#4,2:62\n74#4,4:65\n43#4:69\n11#5:56\n11#5:64\n*S KotlinDebug\n*F\n+ 1 PowerAnalysisFragment.kt\ncom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment\n*L\n18#1:36,3\n19#1:39,15\n24#1:54,2\n24#1:57,4\n24#1:61\n25#1:62,2\n25#1:65,4\n25#1:69\n24#1:56\n25#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;",
        "Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentPowerAnalysisBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "viewModel",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
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
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$es50dMVwJ_OTn1Vo6Y4V3Mn1Nqs(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/Hilt_PowerAnalysisFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;)Lkotlin/Unit;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentDirections;->actionPowerAnalysisToPowerAnalysisResult(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;)Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentDirections$ActionPowerAnalysisToPowerAnalysisResult;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentArgs;->getShowInstallationComplete()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentDirections$ActionPowerAnalysisToPowerAnalysisResult;->setShowInstallationComplete(Z)Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentDirections$ActionPowerAnalysisToPowerAnalysisResult;

    move-result-object p0

    const-string p1, "setShowInstallationComplete(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/Hilt_PowerAnalysisFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPowerAnalysisBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPowerAnalysisBinding;->performingPowerAnalysisArea:Lcom/ring/android/safe/area/DescriptionArea;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sget v2, Lcom/immediasemi/blink/R$string;->performing_power_analysis:I

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->getString(I)Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentPowerAnalysisBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentPowerAnalysisBinding;->performingPowerAnalysisArea:Lcom/ring/android/safe/area/DescriptionArea;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sget v2, Lcom/immediasemi/blink/R$string;->performing_power_analysis_body:I

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->getViewModel()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentArgs;->getNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragmentArgs;->getLotusId()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisViewModel;->performPowerAnalysis(JJ)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

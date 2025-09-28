.class public final Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/chime/Hilt_PowerAnalysisResultFragment;
.source "PowerAnalysisResultFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/chime/Hilt_PowerAnalysisResultFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerAnalysisResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerAnalysisResultFragment.kt\ncom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,106:1\n42#2,3:107\n*S KotlinDebug\n*F\n+ 1 PowerAnalysisResultFragment.kt\ncom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment\n*L\n24#1:107,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;",
        "Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "clearOnboardingDataUseCase",
        "Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
        "getClearOnboardingDataUseCase",
        "()Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;",
        "setClearOnboardingDataUseCase",
        "(Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOnboardingComplete",
        "toOnboardingComplete",
        "showInstallationComplete",
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
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field public clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$77BPPIVQp78FFcisLsr8Wd1vDuk(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/Hilt_PowerAnalysisResultFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;)Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toOnboardingComplete(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->toOnboardingComplete(Z)V

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;

    return-object v0
.end method

.method private final onOnboardingComplete()V
    .locals 5

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v0

    iget-wide v0, v0, Lcom/immediasemi/blink/utils/SMEncryptionData;->device_id:J

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Clearing connection data from \'Done\' button in PowerAnalysisResultFragment"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getClearOnboardingDataUseCase()Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;->invoke()V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "EXTRA_DEVICE_ID_ADDED"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;->getShowInstallationComplete()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->toOnboardingComplete(Z)V

    return-void
.end method

.method private final toOnboardingComplete(Z)V
    .locals 2

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentDirections;->actionPowerAnalysisResultToOnboardingComplete()Landroidx/navigation/NavDirections;

    move-result-object v0

    const-string v1, "actionPowerAnalysisResultToOnboardingComplete(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->onOnboardingComplete()V

    return-void
.end method


# virtual methods
.method public final getClearOnboardingDataUseCase()Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clearOnboardingDataUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/Hilt_PowerAnalysisResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;->getShowInstallationComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    sget p2, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    sget p2, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    sget p2, Lcom/immediasemi/blink/R$string;->done:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    sget p2, Lcom/immediasemi/blink/R$string;->done:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setTopText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$onViewCreated$2;-><init>(Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;)V

    check-cast p2, Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setOnClickListener(Lcom/ring/android/safe/button/module/VerticalButtonModule$OnVerticalButtonClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getArgs()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragmentArgs;->getResult()Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResult;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    new-instance v3, Lcom/ring/android/safe/GlideResourceImageLoading;

    sget v4, Lcom/immediasemi/blink/R$drawable;->lotus_power_analysis_failed:I

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/ring/android/safe/GlideResourceImageLoading;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/ring/android/safe/image/ImageLoading;

    invoke-virtual {p1, v3}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    sget v0, Lcom/immediasemi/blink/R$string;->wired_power_not_supported:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/image/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget v0, Lcom/immediasemi/blink/R$string;->wired_power_not_supported:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget v0, Lcom/immediasemi/blink/R$string;->power_analysis_digital_chime_body:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    sget v0, Lcom/immediasemi/blink/R$string;->lotus_learn_more_event_response:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setVisibility(I)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    new-instance p2, Lcom/ring/android/safe/GlideResourceImageLoading;

    sget v3, Lcom/immediasemi/blink/R$drawable;->lotus_power_analysis_failed:I

    invoke-direct {p2, v3, v2, v1, v0}, Lcom/ring/android/safe/GlideResourceImageLoading;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/ring/android/safe/image/ImageLoading;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    sget p2, Lcom/immediasemi/blink/R$string;->power_analysis_lfr_failed_header:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/image/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget p2, Lcom/immediasemi/blink/R$string;->power_analysis_lfr_failed_header:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget p2, Lcom/immediasemi/blink/R$string;->power_analysis_lfr_failed_body:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    new-instance v3, Lcom/ring/android/safe/GlideResourceImageLoading;

    sget v4, Lcom/immediasemi/blink/R$drawable;->lotus_power_analysis_failed:I

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/ring/android/safe/GlideResourceImageLoading;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/ring/android/safe/image/ImageLoading;

    invoke-virtual {p1, v3}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    sget v0, Lcom/immediasemi/blink/R$string;->wired_power_not_supported:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/image/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget v0, Lcom/immediasemi/blink/R$string;->wired_power_not_supported:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget v0, Lcom/immediasemi/blink/R$string;->power_analysis_failed_body:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    sget v0, Lcom/immediasemi/blink/R$string;->lotus_learn_more_event_response:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setBottomText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButtons:Lcom/ring/android/safe/button/module/VerticalButtonModule;

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/button/module/VerticalButtonModule;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    new-instance p2, Lcom/ring/android/safe/GlideResourceImageLoading;

    sget v3, Lcom/immediasemi/blink/R$drawable;->lotus_connected:I

    invoke-direct {p2, v3, v2, v1, v0}, Lcom/ring/android/safe/GlideResourceImageLoading;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/ring/android/safe/image/ImageLoading;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    sget p2, Lcom/immediasemi/blink/R$string;->wired_power_supported:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/image/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget p2, Lcom/immediasemi/blink/R$string;->wired_power_supported:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget p2, Lcom/immediasemi/blink/R$string;->power_analysis_success_body:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(I)V

    return-void
.end method

.method public final setClearOnboardingDataUseCase(Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/PowerAnalysisResultFragment;->clearOnboardingDataUseCase:Lcom/immediasemi/blink/activities/onboarding/ClearOnboardingDataUseCase;

    return-void
.end method

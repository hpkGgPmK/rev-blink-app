.class public final Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;
.super Lcom/immediasemi/blink/device/onboard/doorbell/chime/Hilt_MechanicalChimeSoundRightFragment;
.source "MechanicalChimeSoundRightFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/onboard/ModularOnboarding;
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/Hilt_MechanicalChimeSoundRightFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding<",
        "Lcom/immediasemi/blink/device/onboard/ChimeData;",
        "Lcom/immediasemi/blink/device/onboard/ChimeModule;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMechanicalChimeSoundRightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MechanicalChimeSoundRightFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 5 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n106#2,15:145\n42#3,3:160\n34#4:163\n26#4,6:191\n42#5,3:164\n45#5,5:168\n42#5,3:173\n45#5,5:177\n42#5,3:182\n45#5,5:186\n1#6:167\n1#6:176\n1#6:185\n*S KotlinDebug\n*F\n+ 1 MechanicalChimeSoundRightFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment\n*L\n51#1:145,15\n52#1:160,3\n57#1:163\n134#1:191,6\n117#1:164,3\n117#1:168,5\n118#1:173,3\n118#1:177,5\n140#1:182,3\n140#1:186,5\n117#1:167\n118#1:176\n140#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u001d\u001a\u00020\u001eH\u0017\u00a2\u0006\u0002\u0010\u001fJ\r\u0010 \u001a\u00020\u001eH\u0003\u00a2\u0006\u0002\u0010\u001fJ!\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020%H\u0002J\u0008\u0010)\u001a\u00020\u001eH\u0002J\u000e\u0010*\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010+J\u001a\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016R\u001b\u0010\u0008\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00061"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding;",
        "Lcom/immediasemi/blink/device/onboard/ChimeData;",
        "Lcom/immediasemi/blink/device/onboard/ChimeModule;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "<init>",
        "()V",
        "deviceOnboardingViewModel",
        "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;",
        "getDeviceOnboardingViewModel",
        "()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;",
        "deviceOnboardingViewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "viewModel",
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;",
        "viewModel$delegate",
        "args",
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Preview",
        "Screen",
        "screenResources",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
        "selectedChimeSound",
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;",
        "(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;Landroidx/compose/runtime/Composer;I)V",
        "chimeSoundToNav",
        "chimeSound",
        "finalizeChimeConfig",
        "performPowerAnalysis",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
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

.field private final deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2SSawzYpqY5omgBIGs6w5-QwddM(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->ComposeContent$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P5FjCib-Q4nv8GnHfO6SOO56oVs(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->performPowerAnalysis$lambda$6(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gVUfq9fPpTCNvUO5KBPtugLRnfk(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->Screen$lambda$3(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nnOJq4pBge7qHjs11IMg1SkBglk(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->Preview$lambda$1(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/Hilt_MechanicalChimeSoundRightFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->deviceOnboardingViewModel(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    const-string v1, "mechanical_chime_sound_right"

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->screenName:Ljava/lang/String;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method private static final ComposeContent$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation runtime Lcom/ring/android/safex/base/SafeXPreview;
    .end annotation

    const v0, -0x11efb47d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Preview)64@3246L91,64@3235L102:MechanicalChimeSoundRightFragment.kt#3ksx6n"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.immediasemi.blink.device.onboard.doorbell.chime.MechanicalChimeSoundRightFragment.Preview (MechanicalChimeSoundRightFragment.kt:63)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$Preview$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$Preview$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;)V

    const/16 v1, 0x36

    const v2, -0x76e238a2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v3}, Lcom/immediasemi/blink/core/ui/theme/ThemeKt;->BlinkTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Preview$lambda$1(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x5f5909ad

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v5, "C(Screen)*73@3563L385,81@3981L577,93@4574L866,72@3524L1916:MechanicalChimeSoundRightFragment.kt#3ksx6n"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit8 v6, v3, 0x30

    const/4 v7, -0x1

    if-nez v6, :cond_5

    if-nez v2, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move-object v6, v2

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_3
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_4

    :cond_4
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_7

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8

    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "com.immediasemi.blink.device.onboard.doorbell.chime.MechanicalChimeSoundRightFragment.Screen (MechanicalChimeSoundRightFragment.kt:70)"

    invoke-static {v4, v5, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$Screen$1$1;

    invoke-direct {v4, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$Screen$1$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)V

    const v5, 0x75a7fac9

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v5, v6, v4, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$Screen$1$2;

    invoke-direct {v5, v1, v0, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$Screen$1$2;-><init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;)V

    const v8, -0x2662acd8

    invoke-static {v8, v6, v5, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$Screen$1$3;

    invoke-direct {v8, v1, v0, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$Screen$1$3;-><init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;)V

    const v9, 0x6972b4a4

    invoke-static {v9, v6, v8, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const v14, 0x1801b0

    const/16 v15, 0x39

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    invoke-static/range {v5 .. v15}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final Screen$lambda$3(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Screen(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$chimeSoundToNav(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->chimeSoundToNav(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->getViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performPowerAnalysis(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->performPowerAnalysis(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final chimeSoundToNav(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;)V
    .locals 8

    sget-object v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    const-string v1, "navigateToMechanicalAdjustPower(...)"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

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

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->getArgs()Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v2

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->getArgs()Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;->getNetworkId()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->getArgs()Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;->getDoorbellId()J

    move-result-wide v5

    sget-object v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerDirection;->DECREASE:Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerDirection;

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentDirections;->navigateToMechanicalAdjustPower(Lcom/immediasemi/blink/models/LotusChimeConfig;JJLcom/immediasemi/blink/device/onboard/doorbell/chime/PowerDirection;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentDirections$NavigateToMechanicalAdjustPower;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

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

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->getArgs()Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;->getChimeConfig()Lcom/immediasemi/blink/models/LotusChimeConfig;

    move-result-object v2

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->getArgs()Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;->getNetworkId()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->getArgs()Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;->getDoorbellId()J

    move-result-wide v5

    sget-object v7, Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerDirection;->INCREASE:Lcom/immediasemi/blink/device/onboard/doorbell/chime/PowerDirection;

    invoke-static/range {v2 .. v7}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentDirections;->navigateToMechanicalAdjustPower(Lcom/immediasemi/blink/models/LotusChimeConfig;JJLcom/immediasemi/blink/device/onboard/doorbell/chime/PowerDirection;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentDirections$NavigateToMechanicalAdjustPower;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_c
    return-void

    :cond_d
    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->finalizeChimeConfig()V

    return-void
.end method

.method private final finalizeChimeConfig()V
    .locals 10

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/view/Progress$Spinning;

    sget v2, Lcom/immediasemi/blink/R$string;->perform_power_analysis:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/immediasemi/blink/common/view/Progress$Spinning;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {v0, v1, v3, v4, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$finalizeChimeConfig$1;

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$finalizeChimeConfig$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;

    return-object v0
.end method

.method private final performPowerAnalysis(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$performPowerAnalysis$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$performPowerAnalysis$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$performPowerAnalysis$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$performPowerAnalysis$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$performPowerAnalysis$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$performPowerAnalysis$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$performPowerAnalysis$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$performPowerAnalysis$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$performPowerAnalysis$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->getViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;

    move-result-object p1

    iput v3, v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$performPowerAnalysis$1;->label:I

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->performPowerAnalysis(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/view/Progress$Checked;

    if-eqz p1, :cond_4

    sget p1, Lcom/immediasemi/blink/R$string;->perform_power_analysis_wired:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/immediasemi/blink/R$string;->perform_power_analysis_batteries:I

    :goto_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/immediasemi/blink/common/view/Progress$Checked;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    new-instance p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;)V

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final performPowerAnalysis$lambda$6(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;)Lkotlin/Unit;
    .locals 8

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    check-cast p0, Landroidx/fragment/app/Fragment;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$performPowerAnalysis$lambda$6$$inlined$finishOnboardingStep$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$performPowerAnalysis$lambda$6$$inlined$finishOnboardingStep$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x6a474722

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p1, "C(ComposeContent)56@3004L33,57@3107L33,55@2893L264:MechanicalChimeSoundRightFragment.kt#3ksx6n"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.device.onboard.doorbell.chime.MechanicalChimeSoundRightFragment.ComposeContent (MechanicalChimeSoundRightFragment.kt:54)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    sget-object v1, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->MECHANICAL_CHIME_SOUND_RIGHT:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    check-cast v1, Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;

    invoke-interface {v0}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->onboardingResources(Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->getViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightViewModel;->getSelectedChimeSound()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    invoke-direct {p0, v0, v1, v6, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSound;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public deviceOnboardingViewModel(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/Lazy<",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls;->deviceOnboardingViewModel(Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/MechanicalChimeSoundRightFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 4

    if-nez p1, :cond_5

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/DeviceOnboardingNavGraphDirections;->exit()Landroidx/navigation/NavDirections;

    move-result-object p2

    const-string v0, "exit(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

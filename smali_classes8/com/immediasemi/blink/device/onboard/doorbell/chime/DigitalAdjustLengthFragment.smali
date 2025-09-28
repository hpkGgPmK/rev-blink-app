.class public final Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;
.super Lcom/immediasemi/blink/device/onboard/doorbell/chime/Hilt_DigitalAdjustLengthFragment;
.source "DigitalAdjustLengthFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/onboard/ModularOnboarding;
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/Hilt_DigitalAdjustLengthFragment;",
        "Lcom/immediasemi/blink/device/onboard/ModularOnboarding<",
        "Lcom/immediasemi/blink/device/onboard/ChimeData;",
        "Lcom/immediasemi/blink/device/onboard/ChimeModule;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitalAdjustLengthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalAdjustLengthFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboardingKt\n+ 5 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,165:1\n106#2,15:166\n42#3,3:181\n34#4:184\n42#5,3:185\n45#5,5:189\n1#6:188\n85#7:194\n*S KotlinDebug\n*F\n+ 1 DigitalAdjustLengthFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment\n*L\n57#1:166,15\n58#1:181,3\n65#1:184\n157#1:185,3\n157#1:189,5\n157#1:188\n62#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 12\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u001d\u001a\u00020\u001eH\u0017\u00a2\u0006\u0002\u0010\u001fJ\r\u0010 \u001a\u00020\u001eH\u0003\u00a2\u0006\u0002\u0010\u001fJ\'\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0003\u00a2\u0006\u0002\u0010(J\u0017\u0010)\u001a\u00020\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020\u001eH\u0002J\u001a\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020%2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016R\u001b\u0010\u0008\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00062\u00b2\u0006\n\u00103\u001a\u000204X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;",
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
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;",
        "viewModel$delegate",
        "args",
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Preview",
        "Screen",
        "screenResources",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
        "sliderValue",
        "",
        "continueEnabled",
        "",
        "(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;IZLandroidx/compose/runtime/Composer;I)V",
        "testChime",
        "message",
        "(Ljava/lang/Integer;)V",
        "finalizeChimeConfig",
        "onPrimaryButtonClick",
        "dialogId",
        "payload",
        "Ljava/io/Serializable;",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease",
        "uiState",
        "Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;"
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

.field private static final Companion:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$Companion;

.field public static final MILLIS_IN_SECOND:F = 1000.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$73LXrSALG5f8hj8AdH2yBZ0nZzo(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->ComposeContent$lambda$1(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QLW0IS1Vh61oDfAA1bc-1wZ8B4A(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;IZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->Screen$lambda$4(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;IZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x8JlageI-XJubjBk8_L7r7T4aHw(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->Preview$lambda$2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->Companion:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/Hilt_DigitalAdjustLengthFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->deviceOnboardingViewModel(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    const-string v1, "digital_adjust_length"

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->screenName:Ljava/lang/String;

    new-instance v1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method private static final ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;",
            ">;)",
            "Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;

    return-object p0
.end method

.method private static final ComposeContent$lambda$1(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation runtime Lcom/ring/android/safex/base/SafeXPreview;
    .end annotation

    const v0, -0x1abaf31d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Preview)73@3534L71,73@3523L82:DigitalAdjustLengthFragment.kt#3ksx6n"

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

    const-string v3, "com.immediasemi.blink.device.onboard.doorbell.chime.DigitalAdjustLengthFragment.Preview (DigitalAdjustLengthFragment.kt:72)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$Preview$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$Preview$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;)V

    const/16 v1, 0x36

    const v2, 0x5ca1393e

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

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Preview$lambda$2(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;IZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x2823447e

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v6, "C(Screen)P(1,2)*82@3832L394,90@4259L546,102@4821L1505,81@3793L2533:DigitalAdjustLengthFragment.kt#3ksx6n"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v5

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_8

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8

    :cond_a
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v8, "com.immediasemi.blink.device.onboard.doorbell.chime.DigitalAdjustLengthFragment.Screen (DigitalAdjustLengthFragment.kt:79)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$Screen$1$1;

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$Screen$1$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)V

    const v6, 0x6f2d194c

    const/4 v7, 0x1

    const/16 v8, 0x36

    invoke-static {v6, v7, v0, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$Screen$1$2;

    invoke-direct {v6, v2, v1, v4}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$Screen$1$2;-><init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;Z)V

    const v9, -0x70419c73

    invoke-static {v9, v7, v6, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v9, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$Screen$1$3;

    invoke-direct {v9, v2, v1, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$Screen$1$3;-><init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;I)V

    const v10, 0x12038c91

    invoke-static {v10, v7, v9, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const v15, 0x1801b0

    const/16 v16, 0x39

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v6 .. v16}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;IZI)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final Screen$lambda$4(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;IZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;IZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Screen(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;IZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;IZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$finalizeChimeConfig(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->finalizeChimeConfig()V

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragmentArgs;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->getArgs()Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->getViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$testChime(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->testChime(Ljava/lang/Integer;)V

    return-void
.end method

.method private final finalizeChimeConfig()V
    .locals 10

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/common/view/Progress$Loading;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Loading;

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$finalizeChimeConfig$1;

    invoke-direct {v0, p0, v3}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$finalizeChimeConfig$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;

    return-object v0
.end method

.method private final testChime(Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/view/Progress$Spinning;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$string;->empty_string:I

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/immediasemi/blink/common/view/Progress$Spinning;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/view/Progress;

    invoke-static {v0, v1, v2, v3, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$testChime$1;

    invoke-direct {p1, p0, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$testChime$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x2f059542

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p1, "C(ComposeContent)61@3150L29,64@3293L33,63@3189L256:DigitalAdjustLengthFragment.kt#3ksx6n"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.device.onboard.doorbell.chime.DigitalAdjustLengthFragment.ComposeContent (DigitalAdjustLengthFragment.kt:60)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->getViewModel()Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;

    sget-object v2, Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;->DIGITAL_ADJUST_LENGTH:Lcom/immediasemi/blink/common/device/module/DoorbellChimeScreenKey;

    check-cast v2, Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;

    invoke-interface {v1}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding;->getDeviceOnboardingViewModel()Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;->onboardingResources(Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/16 v7, 0x30

    const/16 v8, 0xe

    const/4 v2, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object v5, v6

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;->getSliderValue()I

    move-result v3

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->ComposeContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthViewModel$Model;->getContinueEnabled()Z

    move-result v4

    shl-int/lit8 p1, p1, 0x9

    and-int/lit16 v6, p1, 0x1c00

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->Screen(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;IZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;I)V

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

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->deviceOnboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalAdjustLengthFragment;->screenName:Ljava/lang/String;

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

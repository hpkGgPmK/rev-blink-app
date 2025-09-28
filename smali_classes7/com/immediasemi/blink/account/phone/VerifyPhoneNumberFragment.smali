.class public final Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;
.super Lcom/immediasemi/blink/account/phone/Hilt_VerifyPhoneNumberFragment;
.source "VerifyPhoneNumberFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyPhoneNumberFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyPhoneNumberFragment.kt\ncom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n49#2,8:169\n1247#3,6:177\n1247#3,6:183\n1247#3,6:189\n1247#3,6:195\n1247#3,6:201\n1247#3,6:207\n1247#3,6:213\n42#4,3:219\n45#4,5:223\n1#5:222\n*S KotlinDebug\n*F\n+ 1 VerifyPhoneNumberFragment.kt\ncom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment\n*L\n50#1:169,8\n56#1:177,6\n64#1:183,6\n70#1:189,6\n75#1:195,6\n76#1:201,6\n77#1:207,6\n78#1:213,6\n75#1:219,3\n75#1:223,5\n75#1:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u000e\u001a\u00020\u000fH\u0017\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "<init>",
        "()V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "viewModel",
        "Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
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

.field public static final Companion:Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$Companion;


# instance fields
.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-F-l2Wz6HLaOXZMmPhe6tSotOJo(Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->ComposeContent$lambda$5$lambda$4(Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gqTPmItvfPAhRkBfoCjjMmpEJZk(Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->ComposeContent$lambda$9(Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->Companion:Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/account/phone/Hilt_VerifyPhoneNumberFragment;-><init>()V

    const-string/jumbo v0, "verify_add_phone_number"

    iput-object v0, p0, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->screenName:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->add_phone_number_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ComposeContent$lambda$5$lambda$4(Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;)Lkotlin/Unit;
    .locals 5

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ComposeContent$lambda$9(Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    return-object v0
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x1a16d8b3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p1, "C(ComposeContent)53@2467L29,55@2550L291,55@2512L329,63@2884L153,63@2850L187,74@3248L28,75@3301L25,76@3351L20,77@3396L19,71@3174L252:VerifyPhoneNumberFragment.kt#4xb6fm"

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

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.account.phone.VerifyPhoneNumberFragment.ComposeContent (VerifyPhoneNumberFragment.kt:52)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->getViewModel()Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;

    invoke-virtual {p1}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getTokenUpgraded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x615d173a

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CC(remember):VerifyPhoneNumberFragment.kt#9igjgp"

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v2, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$ComposeContent$1$1;

    invoke-direct {v2, p1, p0, v4}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$ComposeContent$1$1;-><init>(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v0, v3, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getLoggedOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v1, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$ComposeContent$2$1;

    invoke-direct {v1, p1, p0, v4}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$ComposeContent$2$1;-><init>(Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v3, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x103cdbe4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "69@3133L21,69@3087L68"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getError()Ljava/lang/Throwable;

    move-result-object v0

    const v9, 0x4c5de2

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->getViewModel()Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    move-result-object v0

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v2, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$ComposeContent$3$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$ComposeContent$3$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt;->BlinkCloudErrorDialog(Ljava/lang/Throwable;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->Companion:Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_d

    :cond_c
    new-instance v2, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-direct {p0}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->getViewModel()Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    move-result-object v0

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_f

    :cond_e
    new-instance v4, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$ComposeContent$5$1;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$ComposeContent$5$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->getViewModel()Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    move-result-object v0

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_11

    :cond_10
    new-instance v4, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$ComposeContent$6$1;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$ComposeContent$6$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v4

    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->getViewModel()Lcom/immediasemi/blink/account/phone/AddPhoneNumberViewModel;

    move-result-object v0

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_12

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_13

    :cond_12
    new-instance v4, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$ComposeContent$7$1;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$ComposeContent$7$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v4

    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v4, 0x0

    move-object v9, v5

    move-object v5, v2

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragmentKt;->Screen(Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$Companion;Lcom/immediasemi/blink/account/phone/AddPhoneNumberUiState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v0, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/phone/VerifyPhoneNumberFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

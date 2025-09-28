.class public final Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;
.super Lcom/immediasemi/blink/account/registration/Hilt_RegistrationVerifyAccountFragment;
.source "RegistrationVerifyAccountFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationVerifyAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationVerifyAccountFragment.kt\ncom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n106#2,15:61\n49#3,8:76\n1247#4,6:84\n1247#4,6:90\n1247#4,6:96\n1247#4,6:102\n1247#4,6:108\n1247#4,6:114\n*S KotlinDebug\n*F\n+ 1 RegistrationVerifyAccountFragment.kt\ncom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment\n*L\n23#1:61,15\n24#1:76,8\n36#1:84,6\n41#1:90,6\n47#1:96,6\n52#1:102,6\n53#1:108,6\n54#1:114,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\r\u0010\u0019\u001a\u00020\u0014H\u0017\u00a2\u0006\u0002\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u0005X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "<init>",
        "()V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "viewModel",
        "Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "registrationViewModel",
        "Lcom/immediasemi/blink/account/registration/RegistrationViewModel;",
        "getRegistrationViewModel",
        "()Lcom/immediasemi/blink/account/registration/RegistrationViewModel;",
        "registrationViewModel$delegate",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ComposeContent",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field private final registrationViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$XItiyrFTjH76ioG0m9gEmVEUhkg(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->ComposeContent$lambda$6(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/account/registration/Hilt_RegistrationVerifyAccountFragment;-><init>()V

    const-string v0, "registration_verify_account"

    iput-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->screenName:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget v1, Lcom/immediasemi/blink/R$id;->registration_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->registrationViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ComposeContent$lambda$6(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getRegistrationViewModel()Lcom/immediasemi/blink/account/registration/RegistrationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->registrationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    return-object v0
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x715af176

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(ComposeContent)32@1392L29,33@1492L29,35@1573L180,35@1537L216,40@1796L153,40@1762L187,51@2232L20,52@2286L20,53@2336L19,48@2086L353:RegistrationVerifyAccountFragment.kt#6c7og7"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.immediasemi.blink.account.registration.RegistrationVerifyAccountFragment.ComposeContent (RegistrationVerifyAccountFragment.kt:31)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {v0}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->getViewModel()Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;

    invoke-direct {v0}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->getRegistrationViewModel()Lcom/immediasemi/blink/account/registration/RegistrationViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/account/registration/RegistrationViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/account/registration/RegistrationUiState;

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->getPinVerified()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, -0x6815fd56

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "CC(remember):RegistrationVerifyAccountFragment.kt#9igjgp"

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v5, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$ComposeContent$1$1;

    invoke-direct {v5, v2, v0, v3, v8}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$ComposeContent$1$1;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;Lcom/immediasemi/blink/account/registration/RegistrationUiState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v4, v6, v7, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->getLoggedOut()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, -0x615d173a

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v5, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$ComposeContent$2$1;

    invoke-direct {v5, v2, v0, v8}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$ComposeContent$2$1;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v6, v7, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x799b41d3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "46@2045L21,46@1999L68"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->getError()Ljava/lang/Throwable;

    move-result-object v3

    const v11, 0x4c5de2

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->getError()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v0}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->getViewModel()Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    move-result-object v4

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v5, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$ComposeContent$3$1;

    invoke-direct {v5, v4}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$ComposeContent$3$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt;->BlinkCloudErrorDialog(Ljava/lang/Throwable;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->getResendTimer()I

    move-result v4

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->getProcessing()Z

    move-result v5

    invoke-direct {v0}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->getViewModel()Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    move-result-object v3

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_d

    :cond_c
    new-instance v6, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$ComposeContent$4$1;

    invoke-direct {v6, v3}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$ComposeContent$4$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->getViewModel()Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    move-result-object v3

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_f

    :cond_e
    new-instance v8, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$ComposeContent$5$1;

    invoke-direct {v8, v3}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$ComposeContent$5$1;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    check-cast v9, Lkotlin/reflect/KFunction;

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/reflect/KFunction;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->getViewModel()Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountViewModel;

    move-result-object v3

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_11

    :cond_10
    new-instance v8, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$ComposeContent$6$1;

    invoke-direct {v8, v3}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$ComposeContent$6$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountUiState;->getEmail()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x4a1

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v14, v7

    move-object v7, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/high16 v15, 0x6000000

    invoke-static/range {v3 .. v17}, Lcom/immediasemi/blink/common/account/verification/VerifyAccountScreenKt;->VerifyAccountScreen(Landroidx/compose/ui/Modifier;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    move-object v7, v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/account/registration/RegistrationVerifyAccountFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/account/registration/Hilt_RegistrationVerifyAccountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/immediasemi/blink/common/navigation/NavigationExtensionsKt;->disableBackButton(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

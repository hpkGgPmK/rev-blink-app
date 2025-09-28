.class public final Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;
.super Lcom/immediasemi/blink/settings/subscription/basic/Hilt_BasicPlanFragment;
.source "BasicPlanFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicPlanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicPlanFragment.kt\ncom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,155:1\n106#2,15:156\n*S KotlinDebug\n*F\n+ 1 BasicPlanFragment.kt\ncom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment\n*L\n48#1:156,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\r\u0010\u0014\u001a\u00020\u000fH\u0017\u00a2\u0006\u0002\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0003\u00a2\u0006\u0002\u0010\u001aR\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ComposeContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Preview",
        "Screen",
        "uiState",
        "Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;",
        "(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;Landroidx/compose/runtime/Composer;I)V",
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
.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$DNrKt1nVIwgFz1Mt_uacLYtNwG8(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->Screen$lambda$2(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SFQAm7wsTpoxYc57iCue-9QlfJM(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->ComposeContent$lambda$0(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rq7EZYt8p_iW5-Zg5u636todEJw(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->Preview$lambda$1(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/subscription/basic/Hilt_BasicPlanFragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "manage_blink_plans_basic"

    iput-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final ComposeContent$lambda$0(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation runtime Lcom/ring/android/safex/base/SafeXPreview;
    .end annotation

    const v0, 0x15c8596d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Preview)64@2774L609,64@2763L620:BasicPlanFragment.kt#rmn1hl"

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

    const-string v3, "com.immediasemi.blink.settings.subscription.basic.BasicPlanFragment.Preview (BasicPlanFragment.kt:63)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$Preview$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$Preview$1;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;)V

    const/16 v1, 0x36

    const v2, 0x4923c08

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

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Preview$lambda$1(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Screen(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x1ea8f799

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p2, "C(Screen)85@3502L100,86@3644L6,87@3677L3832,84@3467L4042:BasicPlanFragment.kt#rmn1hl"

    invoke-static {v9, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.settings.subscription.basic.BasicPlanFragment.Screen (BasicPlanFragment.kt:83)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance p2, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$Screen$1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$Screen$1;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;)V

    const v0, 0x2a3c3196

    const/4 v1, 0x1

    const/16 v2, 0x36

    invoke-static {v0, v1, p2, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    sget-object v0, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v3, LSafeTheme;->$stable:I

    invoke-virtual {v0, v9, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundDeep-0d7_KjU()J

    move-result-wide v5

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$Screen$2;

    invoke-direct {v0, p1, p0}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$Screen$2;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;)V

    const v3, 0x3c68a671

    invoke-static {v3, v1, v0, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v10, 0x180030

    const/16 v11, 0x2d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final Screen$lambda$2(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->Screen(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Screen(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->Screen(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x5c1e7278

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p1, "C(ComposeContent)58@2649L29,58@2624L61:BasicPlanFragment.kt#rmn1hl"

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

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.settings.subscription.basic.BasicPlanFragment.ComposeContent (BasicPlanFragment.kt:57)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->getViewModel()Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-direct {p0, v0, v5, p1}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->Screen(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanUiState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/basic/Hilt_BasicPlanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragment;->getViewModel()Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanViewModel;->checkForEligibleDevices()V

    return-void
.end method

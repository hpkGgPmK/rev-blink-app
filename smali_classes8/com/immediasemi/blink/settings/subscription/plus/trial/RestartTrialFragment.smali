.class public final Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;
.super Lcom/immediasemi/blink/settings/subscription/plus/trial/Hilt_RestartTrialFragment;
.source "RestartTrialFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0008\u001a\u00020\tH\u0017\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000c\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;",
        "Lcom/immediasemi/blink/core/view/BaseComposeFragment;",
        "<init>",
        "()V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Preview",
        "Screen",
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


# direct methods
.method public static synthetic $r8$lambda$20x6wL9rRn4fwIa4jE9yUwOZfHc(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;->Preview$lambda$1(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5GyJ25KfR8JH18qjPs7OXt1Bxuk(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;->Screen$lambda$2(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iV1JAEraxtu4LPYeoIfTLrGEx_U(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;->ComposeContent$lambda$0(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/settings/subscription/plus/trial/Hilt_RestartTrialFragment;-><init>()V

    const-string v0, "manage_blink_plans_restart_extended_trial"

    iput-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private static final ComposeContent$lambda$0(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Preview(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation runtime Lcom/ring/android/safex/base/SafeXPreview;
    .end annotation

    const v0, 0x778c0ba3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Preview)37@1444L32,37@1433L43:RestartTrialFragment.kt#u5d3t3"

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

    const-string v3, "com.immediasemi.blink.settings.subscription.plus.trial.RestartTrialFragment.Preview (RestartTrialFragment.kt:36)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment$Preview$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment$Preview$1;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;)V

    const/16 v1, 0x36

    const v2, 0x1db00a28

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

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Preview$lambda$1(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;->Preview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0xc357b9d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p1, "C(Screen)45@1570L100,46@1712L6,47@1745L1169,44@1535L1379:RestartTrialFragment.kt#u5d3t3"

    invoke-static {v9, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.settings.subscription.plus.trial.RestartTrialFragment.Screen (RestartTrialFragment.kt:43)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment$Screen$1;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment$Screen$1;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;)V

    const v0, 0x23ae19d4

    const/4 v1, 0x1

    const/16 v2, 0x36

    invoke-static {v0, v1, p1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v3, LSafeTheme;->$stable:I

    invoke-virtual {v0, v9, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundDeep-0d7_KjU()J

    move-result-wide v5

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment$Screen$2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment$Screen$2;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;)V

    const v3, -0x4c337e7

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

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Screen$lambda$2(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;->Screen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Screen(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;->Screen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x3526c8a8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(ComposeContent)31@1347L8:RestartTrialFragment.kt#u5d3t3"

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

    const-string v3, "com.immediasemi.blink.settings.subscription.plus.trial.RestartTrialFragment.ComposeContent (RestartTrialFragment.kt:30)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 v0, v1, 0xe

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;->Screen(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/trial/RestartTrialFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

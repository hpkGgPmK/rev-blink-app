.class final Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2;
.super Ljava/lang/Object;
.source "PlusPlanBenefitsInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;->Screen(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlusPlanBenefitsInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlusPlanBenefitsInfoFragment.kt\ncom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,81:1\n1247#2,6:82\n*S KotlinDebug\n*F\n+ 1 PlusPlanBenefitsInfoFragment.kt\ncom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2\n*L\n61#1:82,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $showSmartDetection:Z

.field final synthetic $uiState:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;

.field final synthetic this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;


# direct methods
.method public static synthetic $r8$lambda$61g4Pet1_x93mZtDdaEKFCZlWuA(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2;->invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;Z)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2;->$uiState:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;

    iput-boolean p3, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2;->$showSmartDetection:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;)Lkotlin/Unit;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "explore_plus_plan_benefits"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "explore_plus_plan_benefits"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    invoke-virtual/range {p1 .. p1}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->SUBSCRIPTION_TRIAL:Lcom/immediasemi/blink/common/url/UrlKey;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->SUBSCRIPTION_PLANS:Lcom/immediasemi/blink/common/url/UrlKey;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_AMAZON:Lcom/immediasemi/blink/common/url/UrlKey;

    :goto_0
    move-object/from16 v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "C60@2265L485,70@2763L320:PlusPlanBenefitsInfoFragment.kt#gxr31b"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.immediasemi.blink.settings.subscription.plus.PlusPlanBenefitsInfoFragment.Screen.<anonymous> (PlusPlanBenefitsInfoFragment.kt:60)"

    const v2, 0x75b6af93

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x615d173a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):PlusPlanBenefitsInfoFragment.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2;->$uiState:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2;->this$0:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2;->$uiState:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_4

    :cond_3
    new-instance v2, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment;Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object p2, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2;->$uiState:Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;

    invoke-virtual {p2}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsUiState;->getCloudStorageDuration()I

    move-result v3

    iget-boolean v4, p0, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsInfoFragment$Screen$2;->$showSmartDetection:Z

    sget-object p2, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsInfoFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsInfoFragmentKt;

    invoke-virtual {p2}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsInfoFragmentKt;->getLambda$1642993987$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object p2, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsInfoFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsInfoFragmentKt;

    invoke-virtual {p2}, Lcom/immediasemi/blink/settings/subscription/plus/ComposableSingletons$PlusPlanBenefitsInfoFragmentKt;->getLambda$1893095266$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const v10, 0x36000

    const/16 v11, 0x8

    const/4 v6, 0x0

    move-object v9, p1

    invoke-static/range {v3 .. v11}, Lcom/immediasemi/blink/settings/subscription/plus/PlusPlanBenefitsKt;->PlusPlanBenefits(IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method

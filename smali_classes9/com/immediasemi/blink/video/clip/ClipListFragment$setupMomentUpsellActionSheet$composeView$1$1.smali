.class final Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;
.super Ljava/lang/Object;
.source "ClipListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListFragment;->setupMomentUpsellActionSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    value = "SMAP\nClipListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListFragment.kt\ncom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1126:1\n1247#2,6:1127\n1247#2,6:1133\n1247#2,6:1139\n*S KotlinDebug\n*F\n+ 1 ClipListFragment.kt\ncom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1\n*L\n887#1:1127,6\n888#1:1133,6\n893#1:1139,6\n*E\n"
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
.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;


# direct methods
.method public static synthetic $r8$lambda$cXaUO64-dpGAKSd-3HROv-0FYd8(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;->invoke$lambda$5$lambda$4(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nFkrkJtRiWupJVWUKFXg-kBfCwQ(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;->invoke$lambda$3$lambda$2(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zi2Glj4CzuPuE4Bw0weTluUvloY(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;->invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getMomentUpsellActionSheetState$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;->collapse()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 18

    invoke-static/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getViewModel(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->determineUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentUpsellButterbar(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "moments_upsell_enable_moments"

    invoke-direct {v2, v4, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "moments_upsell_enable_moments"

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

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->MOMENTS_FAQ:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "moments_upsell_learn_about_moments"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "moments_upsell_learn_about_moments"

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C886@45895L43,887@45960L300,892@46282L266,884@45799L768:ClipListFragment.kt#7a8nya"

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

    const-string v1, "com.immediasemi.blink.video.clip.ClipListFragment.setupMomentUpsellActionSheet.<anonymous>.<anonymous> (ClipListFragment.kt:884)"

    const v2, 0x66a1047

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-static {p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getMomentUpsellActionSheetState$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;

    move-result-object v0

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):ClipListFragment.kt#9igjgp"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_7

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_8

    :cond_7
    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v4

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetKt;->MomentsUpsellActionSheet(Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method

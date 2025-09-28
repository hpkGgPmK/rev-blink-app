.class final Lcom/immediasemi/blink/common/view/MomentCell$Content$1;
.super Ljava/lang/Object;
.source "MomentCell.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/view/MomentCell;->Content(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMomentCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentCell.kt\ncom/immediasemi/blink/common/view/MomentCell$Content$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,300:1\n1247#2,6:301\n1247#2,6:307\n1247#2,6:313\n*S KotlinDebug\n*F\n+ 1 MomentCell.kt\ncom/immediasemi/blink/common/view/MomentCell$Content$1\n*L\n83#1:301,6\n84#1:307,6\n85#1:313,6\n*E\n"
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
.field final synthetic this$0:Lcom/immediasemi/blink/common/view/MomentCell;


# direct methods
.method public static synthetic $r8$lambda$aJJiL-5CVJl6QcLZqqfNVhFGRLQ(Lcom/immediasemi/blink/common/view/MomentCell;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/common/view/MomentCell;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cori5tmrTZKuay6JwG8YXYzhHJU(Lcom/immediasemi/blink/common/view/MomentCell;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->invoke$lambda$5$lambda$4(Lcom/immediasemi/blink/common/view/MomentCell;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hrTWmW_0iNllJ5QnbzEiwp2qCaA(Lcom/immediasemi/blink/common/view/MomentCell;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->invoke$lambda$3$lambda$2(Lcom/immediasemi/blink/common/view/MomentCell;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/common/view/MomentCell;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->this$0:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/common/view/MomentCell;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/MomentCell;->access$onSwipeButtonPress(Lcom/immediasemi/blink/common/view/MomentCell;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/immediasemi/blink/common/view/MomentCell;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/view/MomentCell;->setNewMediaIdSet(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/immediasemi/blink/common/view/MomentCell;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/common/view/MomentCell;->setShareActionTapped(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "C82@3311L26,83@3355L25,84@3398L29,85@3443L47,78@3168L322:MomentCell.kt#jbjws7"

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

    const-string v1, "com.immediasemi.blink.common.view.MomentCell.Content.<anonymous> (MomentCell.kt:78)"

    const v2, -0x71e69e01

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->this$0:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/view/MomentCell;->getNewMediaIdSet()Z

    move-result v0

    iget-object p2, p0, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->this$0:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/view/MomentCell;->isSwipeEnabled()Z

    move-result v1

    iget-object p2, p0, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->this$0:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/view/MomentCell;->getShareActionTapped()Z

    move-result v2

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):MomentCell.kt#9igjgp"

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->this$0:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->this$0:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Lcom/immediasemi/blink/common/view/MomentCell$Content$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lcom/immediasemi/blink/common/view/MomentCell$Content$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/common/view/MomentCell;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->this$0:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->this$0:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, Lcom/immediasemi/blink/common/view/MomentCell$Content$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, v5}, Lcom/immediasemi/blink/common/view/MomentCell$Content$1$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/common/view/MomentCell;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->this$0:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->this$0:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_7

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_8

    :cond_7
    new-instance v5, Lcom/immediasemi/blink/common/view/MomentCell$Content$1$$ExternalSyntheticLambda2;

    invoke-direct {v5, v3}, Lcom/immediasemi/blink/common/view/MomentCell$Content$1$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/common/view/MomentCell;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p2, Lcom/immediasemi/blink/common/view/MomentCell$Content$1$4;

    iget-object v3, p0, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->this$0:Lcom/immediasemi/blink/common/view/MomentCell;

    invoke-direct {p2, v3}, Lcom/immediasemi/blink/common/view/MomentCell$Content$1$4;-><init>(Lcom/immediasemi/blink/common/view/MomentCell;)V

    const/16 v3, 0x36

    const v7, -0x12bed8c1

    const/4 v8, 0x1

    invoke-static {v7, v8, p2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/high16 v9, 0xc00000

    const/16 v10, 0x40

    move-object v3, v6

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt;->SwipeToRevealCardTwoOptions(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method

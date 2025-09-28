.class final Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$SwipeToRevealCardTwoOptions$4;
.super Ljava/lang/Object;
.source "SwipeCellComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt;->SwipeToRevealCardTwoOptions(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/wear/compose/foundation/RevealScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeCellComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeCellComposables.kt\ncom/immediasemi/blink/common/view/SwipeCellComposablesKt$SwipeToRevealCardTwoOptions$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,290:1\n1247#2,6:291\n*S KotlinDebug\n*F\n+ 1 SwipeCellComposables.kt\ncom/immediasemi/blink/common/view/SwipeCellComposablesKt$SwipeToRevealCardTwoOptions$4\n*L\n82#1:291,6\n*E\n"
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
.field final synthetic $onSwipeButtonPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $revealState:Landroidx/wear/compose/foundation/RevealState;


# direct methods
.method public static synthetic $r8$lambda$XIN4lJKrFFJo3nh796-Ld70DZHw(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$SwipeToRevealCardTwoOptions$4;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/wear/compose/foundation/RevealState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/RevealState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$SwipeToRevealCardTwoOptions$4;->$revealState:Landroidx/wear/compose/foundation/RevealState;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$SwipeToRevealCardTwoOptions$4;->$onSwipeButtonPress:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/RevealScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$SwipeToRevealCardTwoOptions$4;->invoke(Landroidx/wear/compose/foundation/RevealScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/wear/compose/foundation/RevealScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "$this$SwipeToRevealCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C81@3580L29,81@3540L69:SwipeCellComposables.kt#jbjws7"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.immediasemi.blink.common.view.SwipeToRevealCardTwoOptions.<anonymous> (SwipeCellComposables.kt:81)"

    const v2, 0x770263eb

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$SwipeToRevealCardTwoOptions$4;->$revealState:Landroidx/wear/compose/foundation/RevealState;

    const v1, 0x4c5de2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):SwipeCellComposables.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$SwipeToRevealCardTwoOptions$4;->$onSwipeButtonPress:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$SwipeToRevealCardTwoOptions$4;->$onSwipeButtonPress:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$SwipeToRevealCardTwoOptions$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt$SwipeToRevealCardTwoOptions$4$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 p3, p3, 0xe

    sget v1, Landroidx/wear/compose/foundation/RevealState;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr p3, v1

    invoke-static {p1, v0, v3, p2, p3}, Lcom/immediasemi/blink/common/view/SwipeCellComposablesKt;->access$ShareSecondaryAction(Landroidx/wear/compose/foundation/RevealScope;Landroidx/wear/compose/foundation/RevealState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

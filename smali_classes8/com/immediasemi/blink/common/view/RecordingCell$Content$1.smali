.class final Lcom/immediasemi/blink/common/view/RecordingCell$Content$1;
.super Ljava/lang/Object;
.source "RecordingCell.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/view/RecordingCell;->Content(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/immediasemi/blink/common/view/RecordingCell;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/view/RecordingCell;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/RecordingCell$Content$1;->this$0:Lcom/immediasemi/blink/common/view/RecordingCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/view/RecordingCell$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C62@2401L56,63@2470L24:RecordingCell.kt#jbjws7"

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

    const-string v1, "com.immediasemi.blink.common.view.RecordingCell.Content.<anonymous> (RecordingCell.kt:62)"

    const v2, 0x71557879

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    invoke-static {p2, p2, p2}, Landroidx/wear/compose/foundation/SwipeToRevealKt;->createAnchors(FFF)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/wear/compose/foundation/SwipeToRevealKt;->rememberRevealState-jPjcZH0(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/RevealState;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/common/view/RecordingCell$Content$1;->this$0:Lcom/immediasemi/blink/common/view/RecordingCell;

    sget v0, Landroidx/wear/compose/foundation/RevealState;->$stable:I

    invoke-static {p2, p1, v5, v0}, Lcom/immediasemi/blink/common/view/RecordingCell;->access$CellContent(Lcom/immediasemi/blink/common/view/RecordingCell;Landroidx/wear/compose/foundation/RevealState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

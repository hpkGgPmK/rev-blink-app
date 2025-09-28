.class public final synthetic Lcom/immediasemi/blink/common/view/MediaCell$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/common/view/MediaCell;

.field public final synthetic f$1:Landroidx/wear/compose/foundation/RevealState;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/view/MediaCell;Landroidx/wear/compose/foundation/RevealState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/MediaCell$$ExternalSyntheticLambda6;->f$0:Lcom/immediasemi/blink/common/view/MediaCell;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/MediaCell$$ExternalSyntheticLambda6;->f$1:Landroidx/wear/compose/foundation/RevealState;

    iput p3, p0, Lcom/immediasemi/blink/common/view/MediaCell$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/MediaCell$$ExternalSyntheticLambda6;->f$0:Lcom/immediasemi/blink/common/view/MediaCell;

    iget-object v1, p0, Lcom/immediasemi/blink/common/view/MediaCell$$ExternalSyntheticLambda6;->f$1:Landroidx/wear/compose/foundation/RevealState;

    iget v2, p0, Lcom/immediasemi/blink/common/view/MediaCell$$ExternalSyntheticLambda6;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/immediasemi/blink/common/view/MediaCell;->$r8$lambda$nz6y1zn0tAYbkylvSzlqyv1r_Z8(Lcom/immediasemi/blink/common/view/MediaCell;Landroidx/wear/compose/foundation/RevealState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/immediasemi/blink/common/view/MomentCell$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/common/view/MomentCell;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/view/MomentCell;Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/MomentCell$$ExternalSyntheticLambda9;->f$0:Lcom/immediasemi/blink/common/view/MomentCell;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/MomentCell$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/foundation/layout/RowScope;

    iput-object p3, p0, Lcom/immediasemi/blink/common/view/MomentCell$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/immediasemi/blink/common/view/MomentCell$$ExternalSyntheticLambda9;->f$3:I

    iput p5, p0, Lcom/immediasemi/blink/common/view/MomentCell$$ExternalSyntheticLambda9;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/MomentCell$$ExternalSyntheticLambda9;->f$0:Lcom/immediasemi/blink/common/view/MomentCell;

    iget-object v1, p0, Lcom/immediasemi/blink/common/view/MomentCell$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/foundation/layout/RowScope;

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/MomentCell$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/immediasemi/blink/common/view/MomentCell$$ExternalSyntheticLambda9;->f$3:I

    iget v4, p0, Lcom/immediasemi/blink/common/view/MomentCell$$ExternalSyntheticLambda9;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/common/view/MomentCell;->$r8$lambda$6ffN6oO0xh_UYw-WjAJoP2bVMDs(Lcom/immediasemi/blink/common/view/MomentCell;Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

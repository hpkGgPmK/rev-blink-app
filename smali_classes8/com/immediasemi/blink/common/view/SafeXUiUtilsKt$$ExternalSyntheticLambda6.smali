.class public final synthetic Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/common/view/Progress;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/view/Progress;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda6;->f$0:Lcom/immediasemi/blink/common/view/Progress;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda6;->f$3:I

    iput p5, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda6;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda6;->f$0:Lcom/immediasemi/blink/common/view/Progress;

    iget-object v1, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda6;->f$3:I

    iget v4, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda6;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->$r8$lambda$_5Ij6vvOAj3VMbe8vx-6xHPyN8k(Lcom/immediasemi/blink/common/view/Progress;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

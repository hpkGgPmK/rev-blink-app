.class public final synthetic Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:Ljava/lang/Integer;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$1:F

    iput-object p3, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p5, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$4:I

    iput-object p6, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$6:Ljava/lang/Integer;

    iput p8, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$7:I

    iput p9, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$1:F

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v4, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$4:I

    iget-object v5, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$6:Ljava/lang/Integer;

    iget v7, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$7:I

    iget v8, p0, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt$$ExternalSyntheticLambda4;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->$r8$lambda$mzDIp4MZm6Asta4wWVjBKb_5JV4(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/ui/Modifier;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

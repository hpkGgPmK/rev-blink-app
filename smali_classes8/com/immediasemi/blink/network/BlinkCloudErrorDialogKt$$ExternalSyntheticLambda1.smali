.class public final synthetic Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Throwable;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt$$ExternalSyntheticLambda1;->f$3:Z

    iput p5, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt$$ExternalSyntheticLambda1;->f$4:I

    iput p6, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt$$ExternalSyntheticLambda1;->f$3:Z

    iget v4, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt$$ExternalSyntheticLambda1;->f$4:I

    iget v5, p0, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialogKt;->$r8$lambda$kNPwnZuP6npSO5xny1ZlbTkRNxM(Ljava/lang/Throwable;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

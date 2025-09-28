.class public final synthetic Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

.field public final synthetic f$1:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$1:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iput-boolean p5, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$4:Z

    iput-object p6, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput p7, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$1:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iget-boolean v4, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v5, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget v6, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$$ExternalSyntheticLambda0;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->$r8$lambda$AzBnzBWo3jsR-TSqRbGmxNBCJKc(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/immediasemi/blink/common/view/RecordingCell$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/common/view/RecordingCell;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/view/RecordingCell;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/RecordingCell$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/common/view/RecordingCell;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/RecordingCell$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/common/view/RecordingCell$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/RecordingCell$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/common/view/RecordingCell;

    iget-object v1, p0, Lcom/immediasemi/blink/common/view/RecordingCell$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/common/view/RecordingCell$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/common/view/RecordingCell;->$r8$lambda$Y6DA8cYXDFoQRUhB9TSajOB0Jr8(Lcom/immediasemi/blink/common/view/RecordingCell;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

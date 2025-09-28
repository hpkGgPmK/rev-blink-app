.class public final synthetic Lcom/immediasemi/blink/common/view/MediaCell$CellContent$3$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/common/view/MediaCell;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/view/MediaCell;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/MediaCell$CellContent$3$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/common/view/MediaCell;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/MediaCell$CellContent$3$1$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/MediaCell$CellContent$3$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/common/view/MediaCell;

    iget-object v1, p0, Lcom/immediasemi/blink/common/view/MediaCell$CellContent$3$1$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/common/view/MediaCell$CellContent$3$1$1$1;->$r8$lambda$VyEBpAZS_sGZ-DeJEbTLcYKpBUo(Lcom/immediasemi/blink/common/view/MediaCell;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

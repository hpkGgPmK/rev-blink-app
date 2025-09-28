.class public final synthetic Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Lcom/ring/android/safex/base/card/IconProgressCardKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Lcom/ring/android/safex/base/card/IconProgressCardKt;->$r8$lambda$30yZ9pfBdmUmWMPephT5uzniwvU(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

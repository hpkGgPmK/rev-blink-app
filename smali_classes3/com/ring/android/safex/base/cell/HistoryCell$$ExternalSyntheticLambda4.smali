.class public final synthetic Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/cell/HistoryCell;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/cell/HistoryCell;Landroidx/compose/ui/graphics/painter/Painter;JJLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$0:Lcom/ring/android/safex/base/cell/HistoryCell;

    iput-object p2, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    iput-wide p3, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$2:J

    iput-wide p5, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$3:J

    iput-object p7, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$5:I

    iput p9, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$0:Lcom/ring/android/safex/base/cell/HistoryCell;

    iget-object v1, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    iget-wide v2, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$2:J

    iget-wide v4, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$3:J

    iget-object v6, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$5:I

    iget v8, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda4;->f$6:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/ring/android/safex/base/cell/HistoryCell;->$r8$lambda$EEpY0rTAs7SA6ND3oXjYloTwzao(Lcom/ring/android/safex/base/cell/HistoryCell;Landroidx/compose/ui/graphics/painter/Painter;JJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

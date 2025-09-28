.class public final synthetic Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/cell/HistoryCell;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lcom/ring/android/safex/base/cell/CellCheckableIcons;

.field public final synthetic f$4:Lcom/ring/android/safex/base/cell/CellIconColors;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/cell/HistoryCell;ZLandroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safex/base/cell/HistoryCell;

    iput-boolean p2, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$3:Lcom/ring/android/safex/base/cell/CellCheckableIcons;

    iput-object p5, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$4:Lcom/ring/android/safex/base/cell/CellIconColors;

    iput p6, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$0:Lcom/ring/android/safex/base/cell/HistoryCell;

    iget-boolean v1, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$3:Lcom/ring/android/safex/base/cell/CellCheckableIcons;

    iget-object v4, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$4:Lcom/ring/android/safex/base/cell/CellIconColors;

    iget v5, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$5:I

    iget v6, p0, Lcom/ring/android/safex/base/cell/HistoryCell$$ExternalSyntheticLambda0;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/ring/android/safex/base/cell/HistoryCell;->$r8$lambda$ffQVHIUATxHvWxcL9hS_uUrRnck(Lcom/ring/android/safex/base/cell/HistoryCell;ZLandroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

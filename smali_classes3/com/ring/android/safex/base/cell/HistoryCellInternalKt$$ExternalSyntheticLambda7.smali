.class public final synthetic Lcom/ring/android/safex/base/cell/HistoryCellInternalKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Lcom/ring/android/safex/base/cell/HistoryCell$SnapshotSize;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/ring/android/safex/base/cell/HistoryCell$SnapshotSize;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/HistoryCellInternalKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/ring/android/safex/base/cell/HistoryCellInternalKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/ring/android/safex/base/cell/HistoryCellInternalKt$$ExternalSyntheticLambda7;->f$2:Lcom/ring/android/safex/base/cell/HistoryCell$SnapshotSize;

    iput p4, p0, Lcom/ring/android/safex/base/cell/HistoryCellInternalKt$$ExternalSyntheticLambda7;->f$3:I

    iput-object p5, p0, Lcom/ring/android/safex/base/cell/HistoryCellInternalKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    iput p6, p0, Lcom/ring/android/safex/base/cell/HistoryCellInternalKt$$ExternalSyntheticLambda7;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/HistoryCellInternalKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/ring/android/safex/base/cell/HistoryCellInternalKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/ring/android/safex/base/cell/HistoryCellInternalKt$$ExternalSyntheticLambda7;->f$2:Lcom/ring/android/safex/base/cell/HistoryCell$SnapshotSize;

    iget v3, p0, Lcom/ring/android/safex/base/cell/HistoryCellInternalKt$$ExternalSyntheticLambda7;->f$3:I

    iget-object v4, p0, Lcom/ring/android/safex/base/cell/HistoryCellInternalKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    iget v5, p0, Lcom/ring/android/safex/base/cell/HistoryCellInternalKt$$ExternalSyntheticLambda7;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/cell/HistoryCellInternalKt;->$r8$lambda$G-7INHNIiSBgyOgXY1giu1Po9wE(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/ring/android/safex/base/cell/HistoryCell$SnapshotSize;ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

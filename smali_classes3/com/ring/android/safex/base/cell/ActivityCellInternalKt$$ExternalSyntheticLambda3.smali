.class public final synthetic Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$$ExternalSyntheticLambda3;->f$1:Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    iput p3, p0, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$$ExternalSyntheticLambda3;->f$1:Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;

    iget v2, p0, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$$ExternalSyntheticLambda3;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt;->$r8$lambda$q0Cw6rrpL-67P1Fio0nl-Wj4-so(Lkotlin/jvm/functions/Function3;Lcom/ring/android/safex/base/cell/ActivityCell$SnapshotSize;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyItemScope;

.field public final synthetic f$1:Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/lazy/LazyItemScope;

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$1:Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;

    iput-object p3, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$4:Z

    iput-object p6, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function4;

    iput p8, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$7:I

    iput p9, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/lazy/LazyItemScope;

    iget-object v1, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$1:Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;

    iget-object v2, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$4:Z

    iget-object v5, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function4;

    iget v7, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$7:I

    iget v8, p0, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt$$ExternalSyntheticLambda4;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/ring/android/safex/base/reorderable/ReorderableLazyListKt;->$r8$lambda$a5XURbk4yp27FiNlnIKFJQMV5hg(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/ring/android/safex/base/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

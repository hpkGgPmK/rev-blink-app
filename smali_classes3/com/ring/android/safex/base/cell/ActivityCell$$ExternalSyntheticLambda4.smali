.class public final synthetic Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/ring/android/safex/base/cell/ActivityCell;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lcom/ring/android/safex/base/cell/CellCheckableIcons;

.field public final synthetic f$4:Lcom/ring/android/safex/base/cell/CellIconColors;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/ring/android/safex/base/cell/ActivityCell;ZLandroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$0:Lcom/ring/android/safex/base/cell/ActivityCell;

    iput-boolean p2, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$3:Lcom/ring/android/safex/base/cell/CellCheckableIcons;

    iput-object p5, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$4:Lcom/ring/android/safex/base/cell/CellIconColors;

    iput p6, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$5:I

    iput p7, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$0:Lcom/ring/android/safex/base/cell/ActivityCell;

    iget-boolean v1, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$3:Lcom/ring/android/safex/base/cell/CellCheckableIcons;

    iget-object v4, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$4:Lcom/ring/android/safex/base/cell/CellIconColors;

    iget v5, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$5:I

    iget v6, p0, Lcom/ring/android/safex/base/cell/ActivityCell$$ExternalSyntheticLambda4;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/ring/android/safex/base/cell/ActivityCell;->$r8$lambda$z_IJFVq_YEYr678ygZgc-CENxzM(Lcom/ring/android/safex/base/cell/ActivityCell;ZLandroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/cell/CellCheckableIcons;Lcom/ring/android/safex/base/cell/CellIconColors;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

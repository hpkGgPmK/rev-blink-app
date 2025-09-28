.class public final synthetic Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/VectorPainter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    iput p2, p0, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    iget v1, p0, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/ring/android/safex/base/utils/VectorPainterDisposerKt;->$r8$lambda$U0j81R3y7B_FOI4ygjfXgLH1QeI(Landroidx/compose/ui/graphics/vector/VectorPainter;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

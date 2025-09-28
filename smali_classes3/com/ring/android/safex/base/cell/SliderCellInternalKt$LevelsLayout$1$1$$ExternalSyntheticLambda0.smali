.class public final synthetic Lcom/ring/android/safex/base/cell/SliderCellInternalKt$LevelsLayout$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$LevelsLayout$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$LevelsLayout$1$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$LevelsLayout$1$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$LevelsLayout$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$LevelsLayout$1$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$LevelsLayout$1$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p1}, Lcom/ring/android/safex/base/cell/SliderCellInternalKt$LevelsLayout$1$1;->$r8$lambda$lK3Z4F33N1zjLv9Bbi4EPqvT4g8(Ljava/util/List;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/MeasureScope;

    iget v2, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda0;->f$3:F

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt;->$r8$lambda$7CKGuSW1igOy3s65schlqSLvtiU(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

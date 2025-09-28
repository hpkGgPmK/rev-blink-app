.class public final synthetic Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda1;->f$0:F

    iput p2, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda1;->f$2:F

    iput p4, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda1;->f$3:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda1;->f$0:F

    iget v1, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda1;->f$2:F

    iget v3, p0, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt$$ExternalSyntheticLambda1;->f$3:F

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    move-object v6, p3

    check-cast v6, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safex/base/internal/layout/OverlappingPaddingModifierKt;->$r8$lambda$NfOfkq7bxeFHq6nhIPODd-YG1TA(FFFFLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

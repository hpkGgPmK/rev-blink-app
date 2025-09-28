.class public final synthetic Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Shape;IJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput p3, p0, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda1;->f$2:I

    iput-wide p4, p0, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda1;->f$3:J

    iput p6, p0, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda1;->f$4:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget v2, p0, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda1;->f$2:I

    iget-wide v3, p0, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda1;->f$3:J

    iget v5, p0, Lcom/ring/android/safex/base/internal/ModifierKt$$ExternalSyntheticLambda1;->f$4:F

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safex/base/internal/ModifierKt;->$r8$lambda$q1DFOq_gGSNIANm841m4M-XhujM(ZLandroidx/compose/ui/graphics/Shape;IJFLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method

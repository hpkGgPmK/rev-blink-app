.class public final synthetic Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/graphics/SolidColor;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/SolidColor;

    iput-object p3, p0, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/SolidColor;

    iget-object v2, p0, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static {v0, v1, v2, p1}, Lcom/ring/android/safex/base/button/ModeButtonKt$ModeButton$5$1;->$r8$lambda$ftAmfvc1tfwwLmXfct3rNbhP2L8(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

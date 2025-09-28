.class final Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicSwipeToDismissBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isRound:Z

.field final synthetic $maxWidthPx:F

.field final synthetic $progress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $squeezeMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$1$1;->$maxWidthPx:F

    iput-boolean p2, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$1$1;->$isRound:Z

    iput-object p3, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$1$1;->$squeezeMode$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$1$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 6

    iget-object v0, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->access$BasicSwipeToDismissBox$lambda$13$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    sub-float/2addr v1, v0

    iget v3, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$1$1;->$maxWidthPx:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v4, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$1$1;->$squeezeMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->access$BasicSwipeToDismissBox$lambda$13$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$1$1;->$maxWidthPx:F

    iget-object v5, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$1$1;->$progress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v5}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->access$BasicSwipeToDismissBox$lambda$13$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v5

    sub-float/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v5, 0x3e99999a    # 0.3f

    div-float/2addr v2, v5

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    :goto_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    iget-boolean v0, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$1$1;->$isRound:Z

    if-eqz v0, :cond_1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    iget-boolean v0, p0, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt$BasicSwipeToDismissBox$2$3$2$1$1;->$isRound:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

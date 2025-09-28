.class final Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionControls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/materialcore/SelectionControlsKt;->RadioButton-q3QzNKE(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/wear/compose/materialcore/FunctionDotRadiusProgressDuration;IILandroidx/compose/animation/core/CubicBezierEasing;FFLandroidx/compose/foundation/Indication;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionControls.kt\nandroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,641:1\n56#2:642\n56#2:643\n*S KotlinDebug\n*F\n+ 1 SelectionControls.kt\nandroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1\n*L\n322#1:642\n323#1:643\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
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
.field final synthetic $dotAlphaProgress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dotRadiusProgress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:F

.field final synthetic $isRtl:Z

.field final synthetic $radioDotColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $radioRingColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width:F


# direct methods
.method constructor <init>(ZFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$isRtl:Z

    iput p2, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$width:F

    iput p3, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$height:F

    iput-object p4, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$radioRingColor:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$dotRadiusProgress:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$radioDotColor:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$dotAlphaProgress:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 7

    iget-boolean v0, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$isRtl:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$width:F

    iget v2, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$height:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$width:F

    iget v2, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$height:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v0

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    move v2, v0

    new-instance v1, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1$1;

    iget-object v3, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$radioRingColor:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$dotRadiusProgress:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$radioDotColor:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->$dotAlphaProgress:Landroidx/compose/runtime/State;

    invoke-direct/range {v1 .. v6}, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1$1;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/materialcore/SelectionControlsKt$RadioButton$1$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method

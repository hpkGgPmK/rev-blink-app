.class public final Lcom/immediasemi/blink/core/ui/theme/ShapeKt;
.super Ljava/lang/Object;
.source "Shape.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shape.kt\ncom/immediasemi/blink/core/ui/theme/ShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,13:1\n113#2:14\n113#2:15\n*S KotlinDebug\n*F\n+ 1 Shape.kt\ncom/immediasemi/blink/core/ui/theme/ShapeKt\n*L\n9#1:14\n10#1:15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "BlinkShapes",
        "Lcom/ring/android/safex/base/shape/Shapes;",
        "getBlinkShapes",
        "()Lcom/ring/android/safex/base/shape/Shapes;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BlinkShapes:Lcom/ring/android/safex/base/shape/Shapes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ring/android/safex/base/shape/Shapes;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    invoke-direct {v0, v1, v2, v3}, Lcom/ring/android/safex/base/shape/Shapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    sput-object v0, Lcom/immediasemi/blink/core/ui/theme/ShapeKt;->BlinkShapes:Lcom/ring/android/safex/base/shape/Shapes;

    return-void
.end method

.method public static final getBlinkShapes()Lcom/ring/android/safex/base/shape/Shapes;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/core/ui/theme/ShapeKt;->BlinkShapes:Lcom/ring/android/safex/base/shape/Shapes;

    return-object v0
.end method

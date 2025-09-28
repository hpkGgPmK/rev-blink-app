.class final Landroidx/wear/compose/foundation/CurvedDrawKt$radialGradientBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CurvedDraw.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/CurvedDrawKt;->radialGradientBackground-dtTnAaA(Landroidx/wear/compose/foundation/CurvedModifier;[Lkotlin/Pair;I)Landroidx/wear/compose/foundation/CurvedModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
        "Landroidx/compose/ui/graphics/Brush;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurvedDraw.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurvedDraw.kt\nandroidx/wear/compose/foundation/CurvedDrawKt$radialGradientBackground$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,195:1\n11335#2:196\n11670#2,3:197\n37#3,2:200\n*S KotlinDebug\n*F\n+ 1 CurvedDraw.kt\nandroidx/wear/compose/foundation/CurvedDrawKt$radialGradientBackground$1\n*L\n58#1:196\n58#1:197,3\n60#1:200,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Brush;",
        "layoutInfo",
        "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
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
.field final synthetic $colorStops:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/CurvedDrawKt$radialGradientBackground$1;->$colorStops:[Lkotlin/Pair;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/wear/compose/foundation/CurvedLayoutInfo;)Landroidx/compose/ui/graphics/Brush;
    .locals 12

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getInnerRadius()F

    move-result v0

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getOuterRadius()F

    move-result v1

    div-float/2addr v0, v1

    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    iget-object v2, p0, Landroidx/wear/compose/foundation/CurvedDrawKt$radialGradientBackground$1;->$colorStops:[Lkotlin/Pair;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v11, v7, v0

    mul-float/2addr v8, v11

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v2, v5, [Lkotlin/Pair;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lkotlin/Pair;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getCenterOffset-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getOuterRadius()F

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/CurvedLayoutInfo;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/CurvedDrawKt$radialGradientBackground$1;->invoke(Landroidx/wear/compose/foundation/CurvedLayoutInfo;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    return-object p1
.end method

.class final Landroidx/wear/compose/foundation/CurvedDrawKt$angularGradientBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CurvedDraw.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/CurvedDrawKt;->angularGradientBackground-dtTnAaA(Landroidx/wear/compose/foundation/CurvedModifier;[Lkotlin/Pair;I)Landroidx/wear/compose/foundation/CurvedModifier;
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
    value = "SMAP\nCurvedDraw.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurvedDraw.kt\nandroidx/wear/compose/foundation/CurvedDrawKt$angularGradientBackground$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,195:1\n11335#2:196\n11670#2,3:197\n1045#3:200\n37#4,2:201\n*S KotlinDebug\n*F\n+ 1 CurvedDraw.kt\nandroidx/wear/compose/foundation/CurvedDrawKt$angularGradientBackground$1\n*L\n94#1:196\n94#1:197,3\n97#1:200\n98#1:201,2\n*E\n"
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

    iput-object p1, p0, Landroidx/wear/compose/foundation/CurvedDrawKt$angularGradientBackground$1;->$colorStops:[Lkotlin/Pair;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/wear/compose/foundation/CurvedLayoutInfo;)Landroidx/compose/ui/graphics/Brush;
    .locals 10

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedDrawKt$angularGradientBackground$1;->$colorStops:[Lkotlin/Pair;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getStartAngleRadians()F

    move-result v5

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedLayoutInfo;->getSweepRadians()F

    move-result v9

    mul-float/2addr v9, v6

    add-float/2addr v5, v9

    const v6, 0x40c90fdb

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Landroidx/wear/compose/foundation/CurvedDrawKt$angularGradientBackground$1$invoke$$inlined$sortedBy$1;

    invoke-direct {p1}, Landroidx/wear/compose/foundation/CurvedDrawKt$angularGradientBackground$1$invoke$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    check-cast p1, Ljava/util/Collection;

    new-array v0, v3, [Lkotlin/Pair;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lkotlin/Pair;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/CurvedLayoutInfo;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/CurvedDrawKt$angularGradientBackground$1;->invoke(Landroidx/wear/compose/foundation/CurvedLayoutInfo;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    return-object p1
.end method

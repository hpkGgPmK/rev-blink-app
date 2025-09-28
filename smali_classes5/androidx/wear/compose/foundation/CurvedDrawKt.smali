.class public final Landroidx/wear/compose/foundation/CurvedDrawKt;
.super Ljava/lang/Object;
.source "CurvedDraw.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002\u00a2\u0006\u0002\u0010\u0007\u001aJ\u0010\u0008\u001a\u00020\t*\u00020\t2*\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a,\u0010\u0008\u001a\u00020\t*\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000f\u001a&\u0010\u0010\u001a\u00020\t*\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a4\u0010\u0010\u001a\u00020\t*\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a+\u0010\u001a\u001a\u00020\t*\u00020\t2\u001d\u0010\u001b\u001a\u0019\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001e0\u001c\u00a2\u0006\u0002\u0008\u001fH\u0000\u001a+\u0010 \u001a\u00020\t*\u00020\t2\u001d\u0010\u001b\u001a\u0019\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001e0\u001c\u00a2\u0006\u0002\u0008\u001fH\u0000\u001aJ\u0010!\u001a\u00020\t*\u00020\t2*\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000e\u001a,\u0010!\u001a\u00020\t*\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "colorsToColorStops",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "colors",
        "",
        "(Ljava/util/List;)[Lkotlin/Pair;",
        "angularGradientBackground",
        "Landroidx/wear/compose/foundation/CurvedModifier;",
        "colorStops",
        "cap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "angularGradientBackground-dtTnAaA",
        "(Landroidx/wear/compose/foundation/CurvedModifier;[Lkotlin/Pair;I)Landroidx/wear/compose/foundation/CurvedModifier;",
        "(Landroidx/wear/compose/foundation/CurvedModifier;Ljava/util/List;I)Landroidx/wear/compose/foundation/CurvedModifier;",
        "background",
        "color",
        "background-nkY6TQo",
        "(Landroidx/wear/compose/foundation/CurvedModifier;JI)Landroidx/wear/compose/foundation/CurvedModifier;",
        "brushProvider",
        "Lkotlin/Function1;",
        "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
        "Landroidx/compose/ui/graphics/Brush;",
        "background-qvJQyEo",
        "(Landroidx/wear/compose/foundation/CurvedModifier;ILkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/CurvedModifier;",
        "drawAfter",
        "draw",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawBefore",
        "radialGradientBackground",
        "radialGradientBackground-dtTnAaA",
        "compose-foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$qaJFWMzsFoLdDevdtTkQ5HiyRUI(Lkotlin/jvm/functions/Function2;Landroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/foundation/CurvedDrawKt;->drawBefore$lambda$1(Lkotlin/jvm/functions/Function2;Landroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qdaDPAbwysoCWrbrHRt_i4SQepM(Lkotlin/jvm/functions/Function2;Landroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/foundation/CurvedDrawKt;->drawAfter$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object p0

    return-object p0
.end method

.method public static final angularGradientBackground-dtTnAaA(Landroidx/wear/compose/foundation/CurvedModifier;Ljava/util/List;I)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedModifier;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)",
            "Landroidx/wear/compose/foundation/CurvedModifier;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/wear/compose/foundation/CurvedDrawKt;->colorsToColorStops(Ljava/util/List;)[Lkotlin/Pair;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p0, p1, p2}, Landroidx/wear/compose/foundation/CurvedDrawKt;->angularGradientBackground-dtTnAaA(Landroidx/wear/compose/foundation/CurvedModifier;[Lkotlin/Pair;I)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final angularGradientBackground-dtTnAaA(Landroidx/wear/compose/foundation/CurvedModifier;[Lkotlin/Pair;I)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedModifier;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)",
            "Landroidx/wear/compose/foundation/CurvedModifier;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/CurvedDrawKt$angularGradientBackground$1;

    invoke-direct {v0, p1}, Landroidx/wear/compose/foundation/CurvedDrawKt$angularGradientBackground$1;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, v0}, Landroidx/wear/compose/foundation/CurvedDrawKt;->background-qvJQyEo(Landroidx/wear/compose/foundation/CurvedModifier;ILkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic angularGradientBackground-dtTnAaA$default(Landroidx/wear/compose/foundation/CurvedModifier;Ljava/util/List;IILjava/lang/Object;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/wear/compose/foundation/CurvedDrawKt;->angularGradientBackground-dtTnAaA(Landroidx/wear/compose/foundation/CurvedModifier;Ljava/util/List;I)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic angularGradientBackground-dtTnAaA$default(Landroidx/wear/compose/foundation/CurvedModifier;[Lkotlin/Pair;IILjava/lang/Object;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/wear/compose/foundation/CurvedDrawKt;->angularGradientBackground-dtTnAaA(Landroidx/wear/compose/foundation/CurvedModifier;[Lkotlin/Pair;I)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final background-nkY6TQo(Landroidx/wear/compose/foundation/CurvedModifier;JI)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/CurvedDrawKt$background$1;

    invoke-direct {v0, p1, p2}, Landroidx/wear/compose/foundation/CurvedDrawKt$background$1;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p3, v0}, Landroidx/wear/compose/foundation/CurvedDrawKt;->background-qvJQyEo(Landroidx/wear/compose/foundation/CurvedModifier;ILkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic background-nkY6TQo$default(Landroidx/wear/compose/foundation/CurvedModifier;JIILjava/lang/Object;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/CurvedDrawKt;->background-nkY6TQo(Landroidx/wear/compose/foundation/CurvedModifier;JI)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final background-qvJQyEo(Landroidx/wear/compose/foundation/CurvedModifier;ILkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedModifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
            "+",
            "Landroidx/compose/ui/graphics/Brush;",
            ">;)",
            "Landroidx/wear/compose/foundation/CurvedModifier;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/CurvedDrawKt$background$2;

    invoke-direct {v0, p2, p1}, Landroidx/wear/compose/foundation/CurvedDrawKt$background$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Landroidx/wear/compose/foundation/CurvedDrawKt;->drawBefore(Landroidx/wear/compose/foundation/CurvedModifier;Lkotlin/jvm/functions/Function2;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic background-qvJQyEo$default(Landroidx/wear/compose/foundation/CurvedModifier;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result p1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/wear/compose/foundation/CurvedDrawKt;->background-qvJQyEo(Landroidx/wear/compose/foundation/CurvedModifier;ILkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method private static final colorsToColorStops(Ljava/util/List;)[Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-float v3, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final drawAfter(Landroidx/wear/compose/foundation/CurvedModifier;Lkotlin/jvm/functions/Function2;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedModifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/wear/compose/foundation/CurvedModifier;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/CurvedDrawKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/wear/compose/foundation/CurvedDrawKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v0}, Landroidx/wear/compose/foundation/CurvedModifierKt;->then(Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/Element;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method private static final drawAfter$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;
    .locals 2

    new-instance v0, Landroidx/wear/compose/foundation/DrawWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/wear/compose/foundation/DrawWrapper;-><init>(Landroidx/wear/compose/foundation/CurvedChild;Lkotlin/jvm/functions/Function2;Z)V

    check-cast v0, Landroidx/wear/compose/foundation/CurvedChild;

    return-object v0
.end method

.method public static final drawBefore(Landroidx/wear/compose/foundation/CurvedModifier;Lkotlin/jvm/functions/Function2;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedModifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/wear/compose/foundation/CurvedModifier;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/CurvedDrawKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/wear/compose/foundation/CurvedDrawKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v0}, Landroidx/wear/compose/foundation/CurvedModifierKt;->then(Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/Element;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method private static final drawBefore$lambda$1(Lkotlin/jvm/functions/Function2;Landroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;
    .locals 2

    new-instance v0, Landroidx/wear/compose/foundation/DrawWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Landroidx/wear/compose/foundation/DrawWrapper;-><init>(Landroidx/wear/compose/foundation/CurvedChild;Lkotlin/jvm/functions/Function2;Z)V

    check-cast v0, Landroidx/wear/compose/foundation/CurvedChild;

    return-object v0
.end method

.method public static final radialGradientBackground-dtTnAaA(Landroidx/wear/compose/foundation/CurvedModifier;Ljava/util/List;I)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedModifier;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)",
            "Landroidx/wear/compose/foundation/CurvedModifier;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/wear/compose/foundation/CurvedDrawKt;->colorsToColorStops(Ljava/util/List;)[Lkotlin/Pair;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p0, p1, p2}, Landroidx/wear/compose/foundation/CurvedDrawKt;->radialGradientBackground-dtTnAaA(Landroidx/wear/compose/foundation/CurvedModifier;[Lkotlin/Pair;I)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final radialGradientBackground-dtTnAaA(Landroidx/wear/compose/foundation/CurvedModifier;[Lkotlin/Pair;I)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedModifier;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)",
            "Landroidx/wear/compose/foundation/CurvedModifier;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/CurvedDrawKt$radialGradientBackground$1;

    invoke-direct {v0, p1}, Landroidx/wear/compose/foundation/CurvedDrawKt$radialGradientBackground$1;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, v0}, Landroidx/wear/compose/foundation/CurvedDrawKt;->background-qvJQyEo(Landroidx/wear/compose/foundation/CurvedModifier;ILkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic radialGradientBackground-dtTnAaA$default(Landroidx/wear/compose/foundation/CurvedModifier;Ljava/util/List;IILjava/lang/Object;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/wear/compose/foundation/CurvedDrawKt;->radialGradientBackground-dtTnAaA(Landroidx/wear/compose/foundation/CurvedModifier;Ljava/util/List;I)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic radialGradientBackground-dtTnAaA$default(Landroidx/wear/compose/foundation/CurvedModifier;[Lkotlin/Pair;IILjava/lang/Object;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/wear/compose/foundation/CurvedDrawKt;->radialGradientBackground-dtTnAaA(Landroidx/wear/compose/foundation/CurvedModifier;[Lkotlin/Pair;I)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

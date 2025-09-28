.class public final Landroidx/wear/compose/foundation/CurvedSizeKt;
.super Ljava/lang/Object;
.source "CurvedSize.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurvedSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurvedSize.kt\nandroidx/wear/compose/foundation/CurvedSizeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,207:1\n148#2:208\n148#2:209\n*S KotlinDebug\n*F\n+ 1 CurvedSize.kt\nandroidx/wear/compose/foundation/CurvedSizeKt\n*L\n38#1:208\n83#1:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001c\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u001a&\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a<\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "angularSize",
        "Landroidx/wear/compose/foundation/CurvedModifier;",
        "sweepDegrees",
        "",
        "angularSizeDp",
        "angularWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "angularSizeDp-3ABfNKs",
        "(Landroidx/wear/compose/foundation/CurvedModifier;F)Landroidx/wear/compose/foundation/CurvedModifier;",
        "radialSize",
        "thickness",
        "radialSize-3ABfNKs",
        "size",
        "size-wH6b6FI",
        "(Landroidx/wear/compose/foundation/CurvedModifier;FF)Landroidx/wear/compose/foundation/CurvedModifier;",
        "sizeIn",
        "minSweepDegrees",
        "maxSweepDegrees",
        "minThickness",
        "maxThickness",
        "sizeIn-oZzcvok",
        "(Landroidx/wear/compose/foundation/CurvedModifier;FFFF)Landroidx/wear/compose/foundation/CurvedModifier;",
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
.method public static synthetic $r8$lambda$ApfymF-3uEnNyyeOLE9li1Jdxco(FFFFLandroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/CurvedSizeKt;->sizeIn_oZzcvok$lambda$0(FFFFLandroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w0QZaZP5eB8lioCCDslnQxIJucU(FLandroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/foundation/CurvedSizeKt;->angularSizeDp_3ABfNKs$lambda$1(FLandroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object p0

    return-object p0
.end method

.method public static final angularSize(Landroidx/wear/compose/foundation/CurvedModifier;F)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/wear/compose/foundation/CurvedSizeKt;->sizeIn-oZzcvok$default(Landroidx/wear/compose/foundation/CurvedModifier;FFFFILjava/lang/Object;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final angularSizeDp-3ABfNKs(Landroidx/wear/compose/foundation/CurvedModifier;F)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/CurvedSizeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/wear/compose/foundation/CurvedSizeKt$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-static {p0, v0}, Landroidx/wear/compose/foundation/CurvedModifierKt;->then(Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/Element;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method private static final angularSizeDp_3ABfNKs$lambda$1(FLandroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;
    .locals 7

    new-instance v0, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    move v3, p0

    move v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/wear/compose/foundation/AngularWidthSizeWrapper;-><init>(Landroidx/wear/compose/foundation/CurvedChild;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/wear/compose/foundation/CurvedChild;

    return-object v0
.end method

.method public static final radialSize-3ABfNKs(Landroidx/wear/compose/foundation/CurvedModifier;F)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v6}, Landroidx/wear/compose/foundation/CurvedSizeKt;->sizeIn-oZzcvok$default(Landroidx/wear/compose/foundation/CurvedModifier;FFFFILjava/lang/Object;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final size-wH6b6FI(Landroidx/wear/compose/foundation/CurvedModifier;FF)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 0

    invoke-static {p0, p1, p1, p2, p2}, Landroidx/wear/compose/foundation/CurvedSizeKt;->sizeIn-oZzcvok(Landroidx/wear/compose/foundation/CurvedModifier;FFFF)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeIn-oZzcvok(Landroidx/wear/compose/foundation/CurvedModifier;FFFF)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/CurvedSizeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/CurvedSizeKt$$ExternalSyntheticLambda1;-><init>(FFFF)V

    invoke-static {p0, v0}, Landroidx/wear/compose/foundation/CurvedModifierKt;->then(Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/Element;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sizeIn-oZzcvok$default(Landroidx/wear/compose/foundation/CurvedModifier;FFFFILjava/lang/Object;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/high16 p2, 0x43b40000    # 360.0f

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/CurvedSizeKt;->sizeIn-oZzcvok(Landroidx/wear/compose/foundation/CurvedModifier;FFFF)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method private static final sizeIn_oZzcvok$lambda$0(FFFFLandroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;
    .locals 7

    new-instance v0, Landroidx/wear/compose/foundation/SweepSizeWrapper;

    const/4 v6, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Landroidx/wear/compose/foundation/SweepSizeWrapper;-><init>(Landroidx/wear/compose/foundation/CurvedChild;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/wear/compose/foundation/CurvedChild;

    return-object v0
.end method

.class public final Landroidx/wear/compose/foundation/CurvedRowChild;
.super Landroidx/wear/compose/foundation/ContainerChild;
.source "CurvedRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurvedRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurvedRow.kt\nandroidx/wear/compose/foundation/CurvedRowChild\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,135:1\n317#2,8:136\n151#2,3:144\n33#2,4:147\n154#2,2:151\n38#2:153\n156#2:154\n277#2,3:155\n69#2,4:158\n280#2,2:162\n74#2:164\n282#2:165\n69#2,6:166\n*S KotlinDebug\n*F\n+ 1 CurvedRow.kt\nandroidx/wear/compose/foundation/CurvedRowChild\n*L\n68#1:136,8\n105#1:144,3\n105#1:147,4\n105#1:151,2\n105#1:153\n105#1:154\n109#1:155,3\n109#1:158,4\n109#1:162,2\n109#1:164\n109#1:165\n118#1:166,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000bJ*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/CurvedRowChild;",
        "Landroidx/wear/compose/foundation/ContainerChild;",
        "curvedLayoutDirection",
        "Landroidx/wear/compose/foundation/CurvedLayoutDirection;",
        "radialAlignment",
        "Landroidx/wear/compose/foundation/CurvedAlignment$Radial;",
        "contentBuilder",
        "Lkotlin/Function1;",
        "Landroidx/wear/compose/foundation/CurvedScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getRadialAlignment-xcdaxW0",
        "()Landroidx/wear/compose/foundation/CurvedAlignment$Radial;",
        "doAngularPosition",
        "",
        "parentStartAngleRadians",
        "parentSweepRadians",
        "centerOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "doAngularPosition-0AR0LA0",
        "(FFJ)F",
        "doEstimateThickness",
        "maxRadius",
        "doRadialPosition",
        "Landroidx/wear/compose/foundation/PartialLayoutInfo;",
        "parentOuterRadius",
        "parentThickness",
        "compose-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final radialAlignment:Landroidx/wear/compose/foundation/CurvedAlignment$Radial;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedLayoutDirection;",
            "Landroidx/wear/compose/foundation/CurvedAlignment$Radial;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->clockwise()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Landroidx/wear/compose/foundation/ContainerChild;-><init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;ZLkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/wear/compose/foundation/CurvedRowChild;->radialAlignment:Landroidx/wear/compose/foundation/CurvedAlignment$Radial;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/wear/compose/foundation/CurvedRowChild;-><init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/CurvedRowChild;-><init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public doAngularPosition-0AR0LA0(FFJ)F
    .locals 11

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedRowChild;->getChildrenInLayoutOrder$compose_foundation_release()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    check-cast v6, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v6}, Landroidx/wear/compose/foundation/CurvedChild;->computeParentData()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroidx/wear/compose/foundation/CurvedScopeParentData;

    if-eqz v8, :cond_0

    check-cast v6, Landroidx/wear/compose/foundation/CurvedScopeParentData;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/wear/compose/foundation/CurvedScopeParentData;->getWeight()F

    move-result v5

    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedRowChild;->getChildrenInLayoutOrder$compose_foundation_release()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    check-cast v8, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v10, v10, v5

    if-nez v10, :cond_3

    invoke-virtual {v8}, Landroidx/wear/compose/foundation/CurvedChild;->getSweepRadians$compose_foundation_release()F

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v2

    sub-float/2addr p2, v2

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedRowChild;->getChildrenInLayoutOrder$compose_foundation_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v6, p1

    :goto_4
    if-ge v3, v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float/2addr v8, p2

    div-float/2addr v8, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Landroidx/wear/compose/foundation/CurvedChild;->getSweepRadians$compose_foundation_release()F

    move-result v8

    :goto_5
    invoke-virtual {v7, v6, v8, p3, p4}, Landroidx/wear/compose/foundation/CurvedChild;->angularPosition-0AR0LA0(FFJ)F

    add-float/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return p1
.end method

.method public doEstimateThickness(F)F
    .locals 6

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedRowChild;->getChildren$compose_foundation_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v1, p1}, Landroidx/wear/compose/foundation/CurvedChild;->estimateThickness(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v4, p1}, Landroidx/wear/compose/foundation/CurvedChild;->estimateThickness(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v1, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public doRadialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;
    .locals 3

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedRowChild;->getChildren$compose_foundation_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/wear/compose/foundation/CurvedRowChild$doRadialPosition$totalSweep$1;

    invoke-direct {v1, p1, p2, p0}, Landroidx/wear/compose/foundation/CurvedRowChild$doRadialPosition$totalSweep$1;-><init>(FFLandroidx/wear/compose/foundation/CurvedRowChild;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/wear/compose/foundation/CurvedLayoutKt;->sumOf(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)F

    move-result v0

    new-instance v1, Landroidx/wear/compose/foundation/PartialLayoutInfo;

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, p2, v2

    sub-float v2, p1, v2

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/wear/compose/foundation/PartialLayoutInfo;-><init>(FFFF)V

    return-object v1
.end method

.method public final getRadialAlignment-xcdaxW0()Landroidx/wear/compose/foundation/CurvedAlignment$Radial;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedRowChild;->radialAlignment:Landroidx/wear/compose/foundation/CurvedAlignment$Radial;

    return-object v0
.end method

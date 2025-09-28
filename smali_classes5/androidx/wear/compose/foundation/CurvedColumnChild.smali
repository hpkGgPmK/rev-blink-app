.class public final Landroidx/wear/compose/foundation/CurvedColumnChild;
.super Landroidx/wear/compose/foundation/ContainerChild;
.source "CurvedColumn.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurvedColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurvedColumn.kt\nandroidx/wear/compose/foundation/CurvedColumnChild\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,138:1\n256#2,3:139\n33#2,4:142\n259#2,2:146\n38#2:148\n261#2:149\n151#2,3:150\n33#2,4:153\n154#2,2:157\n38#2:159\n156#2:160\n277#2,3:161\n69#2,4:164\n280#2,2:168\n74#2:170\n282#2:171\n69#2,6:172\n317#2,8:178\n33#2,6:186\n*S KotlinDebug\n*F\n+ 1 CurvedColumn.kt\nandroidx/wear/compose/foundation/CurvedColumnChild\n*L\n69#1:139,3\n69#1:142,4\n69#1:146,2\n69#1:148\n69#1:149\n78#1:150,3\n78#1:153,4\n78#1:157,2\n78#1:159\n78#1:160\n82#1:161,3\n82#1:164,4\n82#1:168,2\n82#1:170\n82#1:171\n92#1:172,6\n105#1:178,8\n120#1:186,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000bJ*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/CurvedColumnChild;",
        "Landroidx/wear/compose/foundation/ContainerChild;",
        "curvedLayoutDirection",
        "Landroidx/wear/compose/foundation/CurvedLayoutDirection;",
        "angularAlignment",
        "Landroidx/wear/compose/foundation/CurvedAlignment$Angular;",
        "contentBuilder",
        "Lkotlin/Function1;",
        "Landroidx/wear/compose/foundation/CurvedScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final angularAlignment:Landroidx/wear/compose/foundation/CurvedAlignment$Angular;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedLayoutDirection;",
            "Landroidx/wear/compose/foundation/CurvedAlignment$Angular;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->outsideIn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Landroidx/wear/compose/foundation/ContainerChild;-><init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;ZLkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/wear/compose/foundation/CurvedColumnChild;->angularAlignment:Landroidx/wear/compose/foundation/CurvedAlignment$Angular;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/foundation/CurvedColumnChild;-><init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public doAngularPosition-0AR0LA0(FFJ)F
    .locals 6

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedColumnChild;->getChildren$compose_foundation_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/wear/compose/foundation/CurvedChild;

    iget-object v4, p0, Landroidx/wear/compose/foundation/CurvedColumnChild;->angularAlignment:Landroidx/wear/compose/foundation/CurvedAlignment$Angular;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/wear/compose/foundation/CurvedAlignment$Angular;->unbox-impl()F

    move-result v4

    invoke-virtual {v3}, Landroidx/wear/compose/foundation/CurvedChild;->getSweepRadians$compose_foundation_release()F

    move-result v5

    sub-float v5, p2, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, p1

    invoke-virtual {v3}, Landroidx/wear/compose/foundation/CurvedChild;->getSweepRadians$compose_foundation_release()F

    move-result v5

    goto :goto_1

    :cond_0
    move v4, p1

    move v5, p2

    :goto_1
    invoke-virtual {v3, v4, v5, p3, p4}, Landroidx/wear/compose/foundation/CurvedChild;->angularPosition-0AR0LA0(FFJ)F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public doEstimateThickness(F)F
    .locals 5

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedColumnChild;->getChildren$compose_foundation_release()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/wear/compose/foundation/CurvedChild;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/wear/compose/foundation/CurvedChild;->estimateThickness(F)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public doRadialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;
    .locals 12

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedColumnChild;->getChildrenInLayoutOrder$compose_foundation_release()Ljava/util/List;

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

    const/4 v6, 0x0

    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    check-cast v7, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v7}, Landroidx/wear/compose/foundation/CurvedChild;->computeParentData()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Landroidx/wear/compose/foundation/CurvedScopeParentData;

    if-eqz v9, :cond_0

    move-object v5, v7

    check-cast v5, Landroidx/wear/compose/foundation/CurvedScopeParentData;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/wear/compose/foundation/CurvedScopeParentData;->getWeight()F

    move-result v6

    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedColumnChild;->getChildrenInLayoutOrder$compose_foundation_release()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    check-cast v9, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v11, v11, v6

    if-nez v11, :cond_3

    invoke-virtual {v9}, Landroidx/wear/compose/foundation/CurvedChild;->getEstimatedThickness$compose_foundation_release()F

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v2

    sub-float/2addr p2, v2

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedColumnChild;->getChildrenInLayoutOrder$compose_foundation_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v8, p1

    move v7, v3

    :goto_3
    if-ge v7, v4, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v6

    if-lez v10, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, p2

    div-float/2addr v10, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Landroidx/wear/compose/foundation/CurvedChild;->getEstimatedThickness$compose_foundation_release()F

    move-result v10

    :goto_4
    invoke-virtual {v9, v8, v10}, Landroidx/wear/compose/foundation/CurvedChild;->radialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;

    sub-float/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedColumnChild;->getChildrenInLayoutOrder$compose_foundation_release()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/CurvedChild;->getSweepRadians$compose_foundation_release()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_9

    :goto_5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v3}, Landroidx/wear/compose/foundation/CurvedChild;->getSweepRadians$compose_foundation_release()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_8

    move-object v0, v3

    :cond_8
    if-eq v2, v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move-object v5, v0

    :goto_6
    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_a
    new-instance p2, Landroidx/wear/compose/foundation/PartialLayoutInfo;

    sub-float v0, p1, v8

    add-float/2addr v8, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v8, v1

    invoke-direct {p2, v6, p1, v0, v8}, Landroidx/wear/compose/foundation/PartialLayoutInfo;-><init>(FFFF)V

    return-object p2
.end method

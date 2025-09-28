.class public final Landroidx/wear/compose/foundation/CurvedBoxChild;
.super Landroidx/wear/compose/foundation/ContainerChild;
.source "CurvedBox.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurvedBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurvedBox.kt\nandroidx/wear/compose/foundation/CurvedBoxChild\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,125:1\n317#2,8:126\n317#2,8:134\n33#2,6:142\n*S KotlinDebug\n*F\n+ 1 CurvedBox.kt\nandroidx/wear/compose/foundation/CurvedBoxChild\n*L\n72#1:126,8\n79#1:134,8\n107#1:142,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B>\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010\rJ*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/CurvedBoxChild;",
        "Landroidx/wear/compose/foundation/ContainerChild;",
        "curvedLayoutDirection",
        "Landroidx/wear/compose/foundation/CurvedLayoutDirection;",
        "radialAlignment",
        "Landroidx/wear/compose/foundation/CurvedAlignment$Radial;",
        "angularAlignment",
        "Landroidx/wear/compose/foundation/CurvedAlignment$Angular;",
        "contentBuilder",
        "Lkotlin/Function1;",
        "Landroidx/wear/compose/foundation/CurvedScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.field private final radialAlignment:Landroidx/wear/compose/foundation/CurvedAlignment$Radial;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedLayoutDirection;",
            "Landroidx/wear/compose/foundation/CurvedAlignment$Radial;",
            "Landroidx/wear/compose/foundation/CurvedAlignment$Angular;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Landroidx/wear/compose/foundation/ContainerChild;-><init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;ZLkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/wear/compose/foundation/CurvedBoxChild;->radialAlignment:Landroidx/wear/compose/foundation/CurvedAlignment$Radial;

    iput-object p3, p0, Landroidx/wear/compose/foundation/CurvedBoxChild;->angularAlignment:Landroidx/wear/compose/foundation/CurvedAlignment$Angular;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/wear/compose/foundation/CurvedBoxChild;-><init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/CurvedBoxChild;-><init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public doAngularPosition-0AR0LA0(FFJ)F
    .locals 6

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedBoxChild;->getChildren$compose_foundation_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/wear/compose/foundation/CurvedChild;

    iget-object v4, p0, Landroidx/wear/compose/foundation/CurvedBoxChild;->angularAlignment:Landroidx/wear/compose/foundation/CurvedAlignment$Angular;

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
    .locals 6

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedBoxChild;->getChildren$compose_foundation_release()Ljava/util/List;

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
    .locals 7

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedBoxChild;->getChildren$compose_foundation_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/compose/foundation/CurvedChild;

    iget-object v2, p0, Landroidx/wear/compose/foundation/CurvedBoxChild;->radialAlignment:Landroidx/wear/compose/foundation/CurvedAlignment$Radial;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/CurvedAlignment$Radial;->unbox-impl()F

    move-result v2

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedChild;->getEstimatedThickness$compose_foundation_release()F

    move-result v3

    sub-float v3, p2, v3

    mul-float/2addr v2, v3

    sub-float v2, p1, v2

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedChild;->getEstimatedThickness$compose_foundation_release()F

    move-result v3

    goto :goto_0

    :cond_1
    move v2, p1

    move v3, p2

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroidx/wear/compose/foundation/CurvedChild;->radialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/CurvedChild;->getSweepRadians$compose_foundation_release()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_4

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/wear/compose/foundation/CurvedChild;

    iget-object v5, p0, Landroidx/wear/compose/foundation/CurvedBoxChild;->radialAlignment:Landroidx/wear/compose/foundation/CurvedAlignment$Radial;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/wear/compose/foundation/CurvedAlignment$Radial;->unbox-impl()F

    move-result v5

    invoke-virtual {v4}, Landroidx/wear/compose/foundation/CurvedChild;->getEstimatedThickness$compose_foundation_release()F

    move-result v6

    sub-float v6, p2, v6

    mul-float/2addr v5, v6

    sub-float v5, p1, v5

    invoke-virtual {v4}, Landroidx/wear/compose/foundation/CurvedChild;->getEstimatedThickness$compose_foundation_release()F

    move-result v6

    goto :goto_2

    :cond_2
    move v5, p1

    move v6, p2

    :goto_2
    invoke-virtual {v4, v5, v6}, Landroidx/wear/compose/foundation/CurvedChild;->radialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;

    invoke-virtual {v4}, Landroidx/wear/compose/foundation/CurvedChild;->getSweepRadians$compose_foundation_release()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move-object v1, v4

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    new-instance v1, Landroidx/wear/compose/foundation/PartialLayoutInfo;

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, p2, v2

    sub-float v2, p1, v2

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/wear/compose/foundation/PartialLayoutInfo;-><init>(FFFF)V

    return-object v1
.end method

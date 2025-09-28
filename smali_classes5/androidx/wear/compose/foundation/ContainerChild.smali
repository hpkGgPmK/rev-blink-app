.class public abstract Landroidx/wear/compose/foundation/ContainerChild;
.super Landroidx/wear/compose/foundation/CurvedChild;
.source "CurvedContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurvedContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurvedContainer.kt\nandroidx/wear/compose/foundation/ContainerChild\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1549#2:83\n1620#2,3:84\n33#3,6:87\n33#3,6:93\n33#3,4:99\n38#3:104\n33#3,6:105\n1#4:103\n*S KotlinDebug\n*F\n+ 1 CurvedContainer.kt\nandroidx/wear/compose/foundation/ContainerChild\n*L\n51#1:83\n51#1:84,3\n57#1:87,6\n64#1:93,6\n76#1:99,4\n76#1:104\n79#1:105,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B.\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0016\u001a\u00020\tH\u0017\u00a2\u0006\u0002\u0010\u0017J\u000c\u0010\u0018\u001a\u00020\t*\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\t*\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\u000c\u0010\u001f\u001a\u00020\t*\u00020 H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/ContainerChild;",
        "Landroidx/wear/compose/foundation/CurvedChild;",
        "curvedLayoutDirection",
        "Landroidx/wear/compose/foundation/CurvedLayoutDirection;",
        "reverseLayout",
        "",
        "contentBuilder",
        "Lkotlin/Function1;",
        "Landroidx/wear/compose/foundation/CurvedScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/wear/compose/foundation/CurvedLayoutDirection;ZLkotlin/jvm/functions/Function1;)V",
        "children",
        "",
        "getChildren$compose_foundation_release",
        "()Ljava/util/List;",
        "childrenInLayoutOrder",
        "",
        "getChildrenInLayoutOrder$compose_foundation_release",
        "curvedContainerScope",
        "getReverseLayout$compose_foundation_release",
        "()Z",
        "SubComposition",
        "(Landroidx/compose/runtime/Composer;I)V",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "initializeMeasure",
        "Landroidx/wear/compose/foundation/CurvedMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeIfNeeded",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final curvedContainerScope:Landroidx/wear/compose/foundation/CurvedScope;

.field private final reverseLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedLayoutDirection;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/wear/compose/foundation/CurvedChild;-><init>()V

    iput-boolean p2, p0, Landroidx/wear/compose/foundation/ContainerChild;->reverseLayout:Z

    new-instance p2, Landroidx/wear/compose/foundation/CurvedScope;

    invoke-direct {p2, p1}, Landroidx/wear/compose/foundation/CurvedScope;-><init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/compose/foundation/ContainerChild;->curvedContainerScope:Landroidx/wear/compose/foundation/CurvedScope;

    return-void
.end method


# virtual methods
.method public SubComposition(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x6a40a2b4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(SubComposition)*57@2038L16:CurvedContainer.kt#m5emhl"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.wear.compose.foundation.ContainerChild.SubComposition (CurvedContainer.kt:55)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/wear/compose/foundation/ContainerChild;->getChildren$compose_foundation_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v4, p1, v2}, Landroidx/wear/compose/foundation/CurvedChild;->SubComposition(Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/wear/compose/foundation/ContainerChild$SubComposition$2;

    invoke-direct {v0, p0, p2}, Landroidx/wear/compose/foundation/ContainerChild$SubComposition$2;-><init>(Landroidx/wear/compose/foundation/ContainerChild;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/ContainerChild;->getChildren$compose_foundation_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v3, p1}, Landroidx/wear/compose/foundation/CurvedChild;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getChildren$compose_foundation_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/wear/compose/foundation/CurvedChild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/foundation/ContainerChild;->curvedContainerScope:Landroidx/wear/compose/foundation/CurvedScope;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/CurvedScope;->getNodes$compose_foundation_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildrenInLayoutOrder$compose_foundation_release()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/wear/compose/foundation/CurvedChild;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/ContainerChild;->getChildren$compose_foundation_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/ContainerChild;->getChildren$compose_foundation_release()Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/wear/compose/foundation/ContainerChild;->reverseLayout:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/ContainerChild;->getChildren$compose_foundation_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int v2, v4, v2

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getReverseLayout$compose_foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/wear/compose/foundation/ContainerChild;->reverseLayout:Z

    return v0
.end method

.method public initializeMeasure(Landroidx/wear/compose/foundation/CurvedMeasureScope;Ljava/util/Iterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedMeasureScope;",
            "Ljava/util/Iterator<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/ContainerChild;->getChildren$compose_foundation_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/wear/compose/foundation/CurvedChild;

    new-instance v4, Landroidx/wear/compose/foundation/CurvedMeasureScope;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/unit/Density;

    iget-object v6, p0, Landroidx/wear/compose/foundation/ContainerChild;->curvedContainerScope:Landroidx/wear/compose/foundation/CurvedScope;

    invoke-virtual {v6}, Landroidx/wear/compose/foundation/CurvedScope;->getCurvedLayoutDirection$compose_foundation_release()Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedMeasureScope;->getRadius()F

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Landroidx/wear/compose/foundation/CurvedMeasureScope;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/wear/compose/foundation/CurvedLayoutDirection;F)V

    invoke-virtual {v3, v4, p2}, Landroidx/wear/compose/foundation/CurvedChild;->initializeMeasure(Landroidx/wear/compose/foundation/CurvedMeasureScope;Ljava/util/Iterator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public placeIfNeeded(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/ContainerChild;->getChildren$compose_foundation_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v3, p1}, Landroidx/wear/compose/foundation/CurvedChild;->placeIfNeeded(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

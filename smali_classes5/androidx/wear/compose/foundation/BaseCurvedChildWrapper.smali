.class public Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;
.super Landroidx/wear/compose/foundation/CurvedChild;
.source "CurvedModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurvedModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurvedModifier.kt\nandroidx/wear/compose/foundation/BaseCurvedChildWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0007H\u0017\u00a2\u0006\u0002\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J*\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u000c\u0010\u0019\u001a\u00020\u0007*\u00020\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u0007*\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u000c\u0010 \u001a\u00020\u0007*\u00020!H\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;",
        "Landroidx/wear/compose/foundation/CurvedChild;",
        "wrapped",
        "(Landroidx/wear/compose/foundation/CurvedChild;)V",
        "getWrapped",
        "()Landroidx/wear/compose/foundation/CurvedChild;",
        "SubComposition",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "computeParentData",
        "",
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
.field private final wrapped:Landroidx/wear/compose/foundation/CurvedChild;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/wear/compose/foundation/CurvedChild;)V
    .locals 0

    invoke-direct {p0}, Landroidx/wear/compose/foundation/CurvedChild;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;->wrapped:Landroidx/wear/compose/foundation/CurvedChild;

    return-void
.end method


# virtual methods
.method public SubComposition(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x2897793c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(SubComposition)84@2913L16:CurvedModifier.kt#m5emhl"

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

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.wear.compose.foundation.BaseCurvedChildWrapper.SubComposition (CurvedModifier.kt:84)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;->wrapped:Landroidx/wear/compose/foundation/CurvedChild;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/wear/compose/foundation/CurvedChild;->SubComposition(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper$SubComposition$1;

    invoke-direct {v0, p0, p2}, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper$SubComposition$1;-><init>(Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public computeParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;->wrapped:Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/CurvedChild;->computeParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public doAngularPosition-0AR0LA0(FFJ)F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;->wrapped:Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/CurvedChild;->angularPosition-0AR0LA0(FFJ)F

    move-result p1

    return p1
.end method

.method public doEstimateThickness(F)F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;->wrapped:Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v0, p1}, Landroidx/wear/compose/foundation/CurvedChild;->estimateThickness(F)F

    move-result p1

    return p1
.end method

.method public doRadialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;->wrapped:Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v0, p1, p2}, Landroidx/wear/compose/foundation/CurvedChild;->radialPosition(FF)Landroidx/wear/compose/foundation/PartialLayoutInfo;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;->wrapped:Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v0, p1}, Landroidx/wear/compose/foundation/CurvedChild;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    return-void
.end method

.method public final getWrapped()Landroidx/wear/compose/foundation/CurvedChild;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;->wrapped:Landroidx/wear/compose/foundation/CurvedChild;

    return-object v0
.end method

.method public initializeMeasure(Landroidx/wear/compose/foundation/CurvedMeasureScope;Ljava/util/Iterator;)V
    .locals 1
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

    iget-object v0, p0, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;->wrapped:Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v0, p1, p2}, Landroidx/wear/compose/foundation/CurvedChild;->initializeMeasure(Landroidx/wear/compose/foundation/CurvedMeasureScope;Ljava/util/Iterator;)V

    return-void
.end method

.method public placeIfNeeded(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/BaseCurvedChildWrapper;->wrapped:Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {v0, p1}, Landroidx/wear/compose/foundation/CurvedChild;->placeIfNeeded(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    return-void
.end method

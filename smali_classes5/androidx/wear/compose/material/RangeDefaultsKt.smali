.class public final Landroidx/wear/compose/material/RangeDefaultsKt;
.super Ljava/lang/Object;
.source "RangeDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000eH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "rangeSemantics",
        "Landroidx/compose/ui/Modifier;",
        "value",
        "",
        "enabled",
        "",
        "onValueChange",
        "Lkotlin/Function1;",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "steps",
        "",
        "stepsNumber",
        "Lkotlin/ranges/IntProgression;",
        "compose-material_release"
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
.method public static final rangeSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/materialcore/RangeDefaults;->INSTANCE:Landroidx/wear/compose/materialcore/RangeDefaults;

    invoke-virtual {v0, p1, p4, p5}, Landroidx/wear/compose/materialcore/RangeDefaults;->snapValueToStep(FLkotlin/ranges/ClosedFloatingPointRange;I)I

    move-result v5

    new-instance v1, Landroidx/wear/compose/material/RangeDefaultsKt$rangeSemantics$1;

    move v2, p2

    move-object v6, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v1 .. v6}, Landroidx/wear/compose/material/RangeDefaultsKt$rangeSemantics$1;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;IILkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object p1, Landroidx/wear/compose/materialcore/RangeDefaults;->INSTANCE:Landroidx/wear/compose/materialcore/RangeDefaults;

    invoke-virtual {p1, v5, v4, v3}, Landroidx/wear/compose/materialcore/RangeDefaults;->calculateCurrentStepValue(IILkotlin/ranges/ClosedFloatingPointRange;)F

    move-result p1

    invoke-static {p0, p1, v3, v4}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final stepsNumber(Lkotlin/ranges/IntProgression;)I
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p0

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

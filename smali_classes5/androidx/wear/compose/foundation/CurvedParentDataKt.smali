.class public final Landroidx/wear/compose/foundation/CurvedParentDataKt;
.super Ljava/lang/Object;
.source "CurvedParentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "parentDataModifier",
        "Landroidx/wear/compose/foundation/CurvedModifier;",
        "modifyParentData",
        "Lkotlin/Function1;",
        "",
        "weight",
        "",
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
.method public static synthetic $r8$lambda$fWFXPlPTKkA6dsGVHAFvnfF8-pc(Lkotlin/jvm/functions/Function1;Landroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/foundation/CurvedParentDataKt;->parentDataModifier$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;

    move-result-object p0

    return-object p0
.end method

.method public static final parentDataModifier(Landroidx/wear/compose/foundation/CurvedModifier;Lkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedModifier;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/wear/compose/foundation/CurvedModifier;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/CurvedParentDataKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/wear/compose/foundation/CurvedParentDataKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/wear/compose/foundation/CurvedModifierKt;->then(Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/Element;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

.method private static final parentDataModifier$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/wear/compose/foundation/CurvedChild;)Landroidx/wear/compose/foundation/CurvedChild;
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/ParentDataWrapper;

    invoke-direct {v0, p1, p0}, Landroidx/wear/compose/foundation/ParentDataWrapper;-><init>(Landroidx/wear/compose/foundation/CurvedChild;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/wear/compose/foundation/CurvedChild;

    return-object v0
.end method

.method public static final weight(Landroidx/wear/compose/foundation/CurvedModifier;F)Landroidx/wear/compose/foundation/CurvedModifier;
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/CurvedParentDataKt$weight$1;

    invoke-direct {v0, p1}, Landroidx/wear/compose/foundation/CurvedParentDataKt$weight$1;-><init>(F)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/wear/compose/foundation/CurvedParentDataKt;->parentDataModifier(Landroidx/wear/compose/foundation/CurvedModifier;Lkotlin/jvm/functions/Function1;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object p0

    return-object p0
.end method

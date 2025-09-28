.class public final Landroidx/wear/compose/foundation/CurvedBoxKt;
.super Ljava/lang/Object;
.source "CurvedBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "curvedBox",
        "",
        "Landroidx/wear/compose/foundation/CurvedScope;",
        "modifier",
        "Landroidx/wear/compose/foundation/CurvedModifier;",
        "radialAlignment",
        "Landroidx/wear/compose/foundation/CurvedAlignment$Radial;",
        "angularAlignment",
        "Landroidx/wear/compose/foundation/CurvedAlignment$Angular;",
        "contentBuilder",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "curvedBox-wFQxHJU",
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
.method public static final curvedBox-wFQxHJU(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Landroidx/wear/compose/foundation/CurvedModifier;",
            "Landroidx/wear/compose/foundation/CurvedAlignment$Radial;",
            "Landroidx/wear/compose/foundation/CurvedAlignment$Angular;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/CurvedBoxChild;

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedScope;->getCurvedLayoutDirection$compose_foundation_release()Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/foundation/CurvedBoxChild;-><init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {p0, v0, p1}, Landroidx/wear/compose/foundation/CurvedScope;->add$compose_foundation_release(Landroidx/wear/compose/foundation/CurvedChild;Landroidx/wear/compose/foundation/CurvedModifier;)V

    return-void
.end method

.method public static synthetic curvedBox-wFQxHJU$default(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/wear/compose/foundation/CurvedModifier;->Companion:Landroidx/wear/compose/foundation/CurvedModifier$Companion;

    check-cast p1, Landroidx/wear/compose/foundation/CurvedModifier;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/CurvedBoxKt;->curvedBox-wFQxHJU(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedAlignment$Angular;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

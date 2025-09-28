.class public final Landroidx/wear/compose/foundation/CurvedRowKt;
.super Ljava/lang/Object;
.source "CurvedRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "curvedRow",
        "",
        "Landroidx/wear/compose/foundation/CurvedScope;",
        "modifier",
        "Landroidx/wear/compose/foundation/CurvedModifier;",
        "radialAlignment",
        "Landroidx/wear/compose/foundation/CurvedAlignment$Radial;",
        "angularDirection",
        "Landroidx/wear/compose/foundation/CurvedDirection$Angular;",
        "contentBuilder",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "curvedRow-siNV5iY",
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
.method public static final curvedRow-siNV5iY(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedDirection$Angular;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Landroidx/wear/compose/foundation/CurvedModifier;",
            "Landroidx/wear/compose/foundation/CurvedAlignment$Radial;",
            "Landroidx/wear/compose/foundation/CurvedDirection$Angular;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/CurvedRowChild;

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedScope;->getCurvedLayoutDirection$compose_foundation_release()Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, p3, v2, v3}, Landroidx/wear/compose/foundation/CurvedLayoutDirection;->copy-3m8pbNU$default(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedDirection$Radial;Landroidx/wear/compose/foundation/CurvedDirection$Angular;ILjava/lang/Object;)Landroidx/wear/compose/foundation/CurvedLayoutDirection;

    move-result-object p3

    invoke-direct {v0, p3, p2, p4, v3}, Landroidx/wear/compose/foundation/CurvedRowChild;-><init>(Landroidx/wear/compose/foundation/CurvedLayoutDirection;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/wear/compose/foundation/CurvedChild;

    invoke-virtual {p0, v0, p1}, Landroidx/wear/compose/foundation/CurvedScope;->add$compose_foundation_release(Landroidx/wear/compose/foundation/CurvedChild;Landroidx/wear/compose/foundation/CurvedModifier;)V

    return-void
.end method

.method public static synthetic curvedRow-siNV5iY$default(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedDirection$Angular;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/CurvedRowKt;->curvedRow-siNV5iY(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedDirection$Angular;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

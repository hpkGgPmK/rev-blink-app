.class public final Landroidx/wear/compose/foundation/CurvedTextStyleKt;
.super Ljava/lang/Object;
.source "CurvedTextStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DefaultCurvedTextStyles",
        "Landroidx/wear/compose/foundation/CurvedTextStyle;",
        "getDefaultCurvedTextStyles",
        "()Landroidx/wear/compose/foundation/CurvedTextStyle;",
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


# static fields
.field private static final DefaultCurvedTextStyles:Landroidx/wear/compose/foundation/CurvedTextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v1

    move v8, v1

    new-instance v1, Landroidx/wear/compose/foundation/CurvedTextStyle;

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v10

    invoke-static {v8}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v13}, Landroidx/wear/compose/foundation/CurvedTextStyle;-><init>(JJJLandroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/wear/compose/foundation/CurvedTextStyleKt;->DefaultCurvedTextStyles:Landroidx/wear/compose/foundation/CurvedTextStyle;

    return-void
.end method

.method public static final getDefaultCurvedTextStyles()Landroidx/wear/compose/foundation/CurvedTextStyle;
    .locals 1

    sget-object v0, Landroidx/wear/compose/foundation/CurvedTextStyleKt;->DefaultCurvedTextStyles:Landroidx/wear/compose/foundation/CurvedTextStyle;

    return-object v0
.end method

.class final Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicCurvedText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/CurvedTextDelegate;->UpdateFontIfNeeded-SyNm_b8(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/FontStyle;

.field final synthetic $fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic $tmp1_rcvr:Landroidx/wear/compose/foundation/CurvedTextDelegate;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/CurvedTextDelegate;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;I)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;->$tmp1_rcvr:Landroidx/wear/compose/foundation/CurvedTextDelegate;

    iput-object p2, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iput-object p3, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p4, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iput-object p5, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;->$fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    iput p6, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;->$tmp1_rcvr:Landroidx/wear/compose/foundation/CurvedTextDelegate;

    iget-object v1, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v2, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v3, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v4, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;->$fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    iget p2, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/wear/compose/foundation/CurvedTextDelegate;->UpdateFontIfNeeded-SyNm_b8(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

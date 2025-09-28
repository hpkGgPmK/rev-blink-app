.class final Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicCurvedText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Typeface;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field final synthetic $fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/FontStyle;

.field final synthetic $fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$1$1;->$fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p2, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$1$1;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iput-object p3, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$1$1;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p4, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$1$1;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iput-object p5, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$1$1;->$fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Typeface;
    .locals 5

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$1$1;->$fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v1, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$1$1;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v2, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$1$1;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$1$1;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v3

    :goto_0
    iget-object v4, p0, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$1$1;->$fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v4

    goto :goto_1

    :cond_2
    sget-object v4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v4

    :goto_1
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->resolveAsTypeface-Wqqsr6A(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/CurvedTextDelegate$UpdateFontIfNeeded$1$1;->invoke()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

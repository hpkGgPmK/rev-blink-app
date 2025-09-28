.class final Landroidx/wear/compose/material/CurvedTextKt$curvedText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CurvedText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/CurvedTextKt;->curvedText-g2yp93Q(Landroidx/wear/compose/foundation/CurvedScope;Ljava/lang/String;Landroidx/wear/compose/foundation/CurvedModifier;JJJLandroidx/wear/compose/foundation/CurvedTextStyle;Landroidx/wear/compose/foundation/CurvedDirection$Angular;I)V
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
        "Landroidx/wear/compose/foundation/CurvedTextStyle;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurvedText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurvedText.kt\nandroidx/wear/compose/material/CurvedTextKt$curvedText$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,193:1\n77#2:194\n77#2:199\n708#3:195\n696#3:196\n708#3:197\n696#3:198\n*S KotlinDebug\n*F\n+ 1 CurvedText.kt\nandroidx/wear/compose/material/CurvedTextKt$curvedText$2\n*L\n179#1:194\n182#1:199\n180#1:195\n180#1:196\n181#1:197\n181#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/foundation/CurvedTextStyle;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/foundation/CurvedTextStyle;"
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
.field final synthetic $background:J

.field final synthetic $color:J

.field final synthetic $fontSize:J

.field final synthetic $style:Landroidx/wear/compose/foundation/CurvedTextStyle;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/CurvedTextStyle;JJJ)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/CurvedTextKt$curvedText$2;->$style:Landroidx/wear/compose/foundation/CurvedTextStyle;

    iput-wide p2, p0, Landroidx/wear/compose/material/CurvedTextKt$curvedText$2;->$color:J

    iput-wide p4, p0, Landroidx/wear/compose/material/CurvedTextKt$curvedText$2;->$background:J

    iput-wide p6, p0, Landroidx/wear/compose/material/CurvedTextKt$curvedText$2;->$fontSize:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/foundation/CurvedTextStyle;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x2f1e459c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C:CurvedText.kt#gj9v0t"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.wear.compose.material.curvedText.<anonymous> (CurvedText.kt:178)"

    move/from16 v5, p2

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Landroidx/wear/compose/material/CurvedTextKt$curvedText$2;->$style:Landroidx/wear/compose/foundation/CurvedTextStyle;

    const v3, 0x51fa6c92

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "178@8834L7"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    const v4, 0x789c5f52

    if-nez v2, :cond_1

    new-instance v2, Landroidx/wear/compose/foundation/CurvedTextStyle;

    invoke-static {}, Landroidx/wear/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    invoke-direct {v2, v5}, Landroidx/wear/compose/foundation/CurvedTextStyle;-><init>(Landroidx/compose/ui/text/TextStyle;)V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-wide v5, v0, Landroidx/wear/compose/material/CurvedTextKt$curvedText$2;->$color:J

    const-wide/16 v7, 0x10

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    :goto_0
    move-wide v10, v5

    goto :goto_2

    :cond_2
    const v5, 0x51fa7ac6

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*181@8949L7,181@8988L7"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/wear/compose/foundation/CurvedTextStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/wear/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    invoke-static {}, Landroidx/wear/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v5, v3

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :goto_2
    new-instance v7, Landroidx/wear/compose/foundation/CurvedTextStyle;

    iget-wide v8, v0, Landroidx/wear/compose/material/CurvedTextKt$curvedText$2;->$background:J

    iget-wide v12, v0, Landroidx/wear/compose/material/CurvedTextKt$curvedText$2;->$fontSize:J

    const/16 v18, 0x78

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Landroidx/wear/compose/foundation/CurvedTextStyle;-><init>(JJJLandroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Landroidx/wear/compose/foundation/CurvedTextStyle;->merge(Landroidx/wear/compose/foundation/CurvedTextStyle;)Landroidx/wear/compose/foundation/CurvedTextStyle;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/CurvedTextKt$curvedText$2;->invoke(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/foundation/CurvedTextStyle;

    move-result-object p1

    return-object p1
.end method

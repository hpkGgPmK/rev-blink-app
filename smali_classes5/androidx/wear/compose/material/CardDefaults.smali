.class public final Landroidx/wear/compose/material/CardDefaults;
.super Ljava/lang/Object;
.source "Card.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Card.kt\nandroidx/wear/compose/material/CardDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,489:1\n77#2:490\n148#3:491\n148#3:492\n148#3:493\n*S KotlinDebug\n*F\n+ 1 Card.kt\nandroidx/wear/compose/material/CardDefaults\n*L\n379#1:490\n421#1:491\n422#1:492\n437#1:493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001bR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/wear/compose/material/CardDefaults;",
        "",
        "()V",
        "AppImageSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getAppImageSize-D9Ej5fM",
        "()F",
        "F",
        "CardHorizontalPadding",
        "CardVerticalPadding",
        "ContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "cardBackgroundPainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "startBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "endBackgroundColor",
        "gradientDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "cardBackgroundPainter-Klgx-Pg",
        "(JJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/painter/Painter;",
        "imageWithScrimBackgroundPainter",
        "backgroundImagePainter",
        "backgroundImageScrimBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/painter/Painter;",
        "compose-material_release"
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
.field public static final $stable:I

.field private static final AppImageSize:F

.field private static final CardHorizontalPadding:F

.field private static final CardVerticalPadding:F

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/wear/compose/material/CardDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/wear/compose/material/CardDefaults;

    invoke-direct {v0}, Landroidx/wear/compose/material/CardDefaults;-><init>()V

    sput-object v0, Landroidx/wear/compose/material/CardDefaults;->INSTANCE:Landroidx/wear/compose/material/CardDefaults;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/wear/compose/material/CardDefaults;->CardHorizontalPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/material/CardDefaults;->CardVerticalPadding:F

    invoke-static {v1, v0, v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/material/CardDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/material/CardDefaults;->AppImageSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cardBackgroundPainter-Klgx-Pg(JJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 15

    move-object/from16 v0, p6

    const-string v1, "C(cardBackgroundPainter)P(2:c#ui.graphics.Color,0:c#ui.graphics.Color)373@17079L6,374@17159L6,376@17241L6,377@17330L6,378@17416L7:Card.kt#gj9v0t"

    const v2, -0x1b0ba5ee

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v1, v0, v3}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v4

    const/16 v10, 0xe

    const/4 v11, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v1, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v1, v0, v3}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v1, v0, v3}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/material/Colors;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v6

    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    sget-object v1, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v1, v0, v3}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/wear/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v8, "androidx.wear.compose.material.CardDefaults.cardBackgroundPainter (Card.kt:379)"

    move/from16 v9, p7

    invoke-static {v2, v9, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    new-instance v2, Landroidx/compose/ui/graphics/painter/BrushPainter;

    new-instance v8, Landroidx/wear/compose/material/FortyFiveDegreeLinearGradient;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/ui/graphics/Color;

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v3, :cond_4

    move v12, v6

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Landroidx/wear/compose/material/FortyFiveDegreeLinearGradient;-><init>(Ljava/util/List;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/graphics/Brush;

    invoke-direct {v2, v8}, Landroidx/compose/ui/graphics/painter/BrushPainter;-><init>(Landroidx/compose/ui/graphics/Brush;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v2
.end method

.method public final getAppImageSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/wear/compose/material/CardDefaults;->AppImageSize:F

    return v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/wear/compose/material/CardDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final imageWithScrimBackgroundPainter(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "C(imageWithScrimBackgroundPainter)409@18699L6,410@18764L6:Card.kt#gj9v0t"

    const v2, -0x73cd288f

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x2

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_0

    sget-object v4, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    new-array v1, v1, [Landroidx/compose/ui/graphics/Color;

    sget-object v3, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/wear/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v6

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v1, v6

    sget-object v3, Landroidx/wear/compose/material/MaterialTheme;->INSTANCE:Landroidx/wear/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v5}, Landroidx/wear/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/wear/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v5

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "androidx.wear.compose.material.CardDefaults.imageWithScrimBackgroundPainter (Card.kt:413)"

    move/from16 v4, p4

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance v3, Landroidx/wear/compose/material/ImageWithScrimPainter;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Landroidx/wear/compose/material/ImageWithScrimPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/Brush;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v3
.end method

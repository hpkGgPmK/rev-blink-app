.class public final Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "TopAppBarDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopAppBarDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopAppBarDefaults.kt\ncom/ring/android/safex/base/topappbar/TopAppBarDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,355:1\n113#2:356\n*S KotlinDebug\n*F\n+ 1 TopAppBarDefaults.kt\ncom/ring/android/safex/base/topappbar/TopAppBarDefaults\n*L\n51#1:356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JU\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;",
        "",
        "<init>",
        "()V",
        "TopAppBarTitleMinTextSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getTopAppBarTitleMinTextSize-XSAIIZE$base_release",
        "()J",
        "J",
        "TopAppBarButtonMinTextSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getTopAppBarButtonMinTextSize-D9Ej5fM$base_release",
        "()F",
        "F",
        "topAppBarColors",
        "Lcom/ring/android/safex/base/topappbar/TopAppBarColors;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "navigationButtonContentColor",
        "titleContentColor",
        "actionButtonContentColor",
        "topAppBarColors-ro_MJ88",
        "(JJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/topappbar/TopAppBarColors;",
        "topAppBarButtonColors",
        "Lcom/ring/android/safex/base/button/ButtonColors;",
        "contentColor",
        "disabledBackgroundColor",
        "disabledContentColor",
        "pressedBackgroundColor",
        "pressedContentColor",
        "rippleColor",
        "topAppBarButtonColors-69fazGs",
        "(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;

.field private static final TopAppBarButtonMinTextSize:F

.field private static final TopAppBarTitleMinTextSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;

    invoke-direct {v0}, Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;->INSTANCE:Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v1

    sput-wide v1, Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;->TopAppBarTitleMinTextSize:J

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;->TopAppBarButtonMinTextSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTopAppBarButtonMinTextSize-D9Ej5fM$base_release()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;->TopAppBarButtonMinTextSize:F

    return v0
.end method

.method public final getTopAppBarTitleMinTextSize-XSAIIZE$base_release()J
    .locals 2

    sget-wide v0, Lcom/ring/android/safex/base/topappbar/TopAppBarDefaults;->TopAppBarTitleMinTextSize:J

    return-wide v0
.end method

.method public final topAppBarButtonColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;
    .locals 20

    move-object/from16 v0, p15

    const v1, 0x50ae060d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p17, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, p17, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v2, p17, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v2, p17, 0x8

    if-eqz v2, :cond_3

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryDisabled-0d7_KjU()J

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    and-int/lit8 v2, p17, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v13

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p9

    :goto_4
    and-int/lit8 v2, p17, 0x20

    if-eqz v2, :cond_5

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryPress-0d7_KjU()J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p11

    :goto_5
    and-int/lit8 v2, p17, 0x40

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p13

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.topappbar.TopAppBarDefaults.topAppBarButtonColors (TopAppBarDefaults.kt:94)"

    move/from16 v4, p16

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    new-instance v4, Lcom/ring/android/safex/base/button/SafeDefaultButtonColors;

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v19}, Lcom/ring/android/safex/base/button/SafeDefaultButtonColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v4, Lcom/ring/android/safex/base/button/ButtonColors;

    return-object v4
.end method

.method public final topAppBarColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/topappbar/TopAppBarColors;
    .locals 16

    move-object/from16 v0, p9

    const v1, 0x63d451b9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p11, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_3

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.topappbar.TopAppBarDefaults.topAppBarColors (TopAppBarDefaults.kt:67)"

    move/from16 v4, p10

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v6, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/ring/android/safex/base/topappbar/TopAppBarColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v6
.end method

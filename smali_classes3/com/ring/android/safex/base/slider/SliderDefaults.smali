.class public final Lcom/ring/android/safex/base/slider/SliderDefaults;
.super Ljava/lang/Object;
.source "SliderDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliderDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderDefaults.kt\ncom/ring/android/safex/base/slider/SliderDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,157:1\n113#2:158\n113#2:159\n113#2:160\n113#2:161\n113#2:162\n*S KotlinDebug\n*F\n+ 1 SliderDefaults.kt\ncom/ring/android/safex/base/slider/SliderDefaults\n*L\n19#1:158\n20#1:159\n21#1:160\n22#1:161\n23#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Js\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0016\u0010\r\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0016\u0010\u000f\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ring/android/safex/base/slider/SliderDefaults;",
        "",
        "<init>",
        "()V",
        "TrackHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getTrackHeight-D9Ej5fM$base_release",
        "()F",
        "F",
        "ThumbSize",
        "getThumbSize-D9Ej5fM$base_release",
        "ThumbTrackGapSize",
        "getThumbTrackGapSize-D9Ej5fM$base_release",
        "TrackInsideCornerSize",
        "getTrackInsideCornerSize-D9Ej5fM$base_release",
        "TickSize",
        "getTickSize-D9Ej5fM$base_release",
        "colors",
        "Lcom/ring/android/safex/base/slider/SliderColors;",
        "thumbColor",
        "Landroidx/compose/ui/graphics/Color;",
        "activeTrackColor",
        "activeTickColor",
        "inactiveTrackColor",
        "inactiveTickColor",
        "disabledThumbColor",
        "disabledActiveTrackColor",
        "disabledActiveTickColor",
        "disabledInactiveTrackColor",
        "disabledInactiveTickColor",
        "colors-q0g_0yA",
        "(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;",
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

.field public static final INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

.field private static final ThumbSize:F

.field private static final ThumbTrackGapSize:F

.field private static final TickSize:F

.field private static final TrackHeight:F

.field private static final TrackInsideCornerSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safex/base/slider/SliderDefaults;

    invoke-direct {v0}, Lcom/ring/android/safex/base/slider/SliderDefaults;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/slider/SliderDefaults;->INSTANCE:Lcom/ring/android/safex/base/slider/SliderDefaults;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/slider/SliderDefaults;->TrackHeight:F

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/slider/SliderDefaults;->ThumbSize:F

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Lcom/ring/android/safex/base/slider/SliderDefaults;->ThumbTrackGapSize:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/slider/SliderDefaults;->TrackInsideCornerSize:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/slider/SliderDefaults;->TickSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/ring/android/safex/base/slider/SliderColors;
    .locals 29

    move-object/from16 v0, p21

    move/from16 v1, p24

    const v2, -0x7289c354

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v3, v0, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v3, v0, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v3, v0, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v3, v0, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v3, v0, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v3, v0, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v5

    sget-object v3, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v3, v0, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p17

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    sget-object v1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v1, v0, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p19

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "com.ring.android.safex.base.slider.SliderDefaults.colors (SliderDefaults.kt:58)"

    move/from16 v2, p22

    move/from16 v3, p23

    const v7, -0x7289c354

    invoke-static {v7, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    new-instance v7, Lcom/ring/android/safex/base/slider/SliderColors;

    const/16 v28, 0x0

    invoke-direct/range {v7 .. v28}, Lcom/ring/android/safex/base/slider/SliderColors;-><init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v7
.end method

.method public final getThumbSize-D9Ej5fM$base_release()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/slider/SliderDefaults;->ThumbSize:F

    return v0
.end method

.method public final getThumbTrackGapSize-D9Ej5fM$base_release()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/slider/SliderDefaults;->ThumbTrackGapSize:F

    return v0
.end method

.method public final getTickSize-D9Ej5fM$base_release()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/slider/SliderDefaults;->TickSize:F

    return v0
.end method

.method public final getTrackHeight-D9Ej5fM$base_release()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/slider/SliderDefaults;->TrackHeight:F

    return v0
.end method

.method public final getTrackInsideCornerSize-D9Ej5fM$base_release()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/slider/SliderDefaults;->TrackInsideCornerSize:F

    return v0
.end method

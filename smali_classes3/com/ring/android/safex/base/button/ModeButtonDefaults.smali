.class public final Lcom/ring/android/safex/base/button/ModeButtonDefaults;
.super Ljava/lang/Object;
.source "ModeButtonDefaults.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use IconProgressCard with custom colors instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJU\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJU\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJU\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safex/base/button/ModeButtonDefaults;",
        "",
        "<init>",
        "()V",
        "homeModeColors",
        "Lcom/ring/android/safex/base/button/ButtonColors;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "disabledBackgroundColor",
        "disabledContentColor",
        "pressedBackgroundColor",
        "pressedContentColor",
        "rippleColor",
        "homeModeColors-69fazGs",
        "(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;",
        "disarmedModeColors",
        "disarmedModeColors-69fazGs",
        "awayModeColors",
        "awayModeColors-69fazGs",
        "alarmModeColors",
        "alarmModeColors-69fazGs",
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

.field public static final INSTANCE:Lcom/ring/android/safex/base/button/ModeButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/button/ModeButtonDefaults;

    invoke-direct {v0}, Lcom/ring/android/safex/base/button/ModeButtonDefaults;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/button/ModeButtonDefaults;->INSTANCE:Lcom/ring/android/safex/base/button/ModeButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alarmModeColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;
    .locals 22

    move-object/from16 v0, p15

    const v1, -0x20f8ece3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p17, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getNegativeMuted-0d7_KjU()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, p17, 0x2

    if-eqz v2, :cond_1

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, p17, 0x4

    if-eqz v2, :cond_2

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getNegativeMuted-0d7_KjU()J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v2, p17, 0x8

    if-eqz v2, :cond_3

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v2, p17, 0x10

    if-eqz v2, :cond_4

    move-wide v15, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    and-int/lit8 v2, p17, 0x20

    if-eqz v2, :cond_5

    move-wide/from16 v17, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p11

    :goto_5
    and-int/lit8 v2, p17, 0x40

    if-eqz v2, :cond_6

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentMuted-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p13

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.button.ModeButtonDefaults.alarmModeColors (ModeButtonDefaults.kt:139)"

    move/from16 v4, p16

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    new-instance v6, Lcom/ring/android/safex/base/button/SafeDefaultButtonColors;

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v21}, Lcom/ring/android/safex/base/button/SafeDefaultButtonColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v6, Lcom/ring/android/safex/base/button/ButtonColors;

    return-object v6
.end method

.method public final awayModeColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;
    .locals 22

    move-object/from16 v0, p15

    const v1, -0x3ca6e6a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p17, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundDeep-0d7_KjU()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, p17, 0x2

    if-eqz v2, :cond_1

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, p17, 0x4

    if-eqz v2, :cond_2

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getNegativeMuted-0d7_KjU()J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v2, p17, 0x8

    if-eqz v2, :cond_3

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v2, p17, 0x10

    if-eqz v2, :cond_4

    move-wide v15, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    and-int/lit8 v2, p17, 0x20

    if-eqz v2, :cond_5

    move-wide/from16 v17, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p11

    :goto_5
    and-int/lit8 v2, p17, 0x40

    if-eqz v2, :cond_6

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentMuted-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p13

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.button.ModeButtonDefaults.awayModeColors (ModeButtonDefaults.kt:109)"

    move/from16 v4, p16

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    new-instance v6, Lcom/ring/android/safex/base/button/SafeDefaultButtonColors;

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v21}, Lcom/ring/android/safex/base/button/SafeDefaultButtonColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v6, Lcom/ring/android/safex/base/button/ButtonColors;

    return-object v6
.end method

.method public final disarmedModeColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;
    .locals 22

    move-object/from16 v0, p15

    const v1, 0x65c40755

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p17, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryMuted-0d7_KjU()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, p17, 0x2

    if-eqz v2, :cond_1

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, p17, 0x4

    if-eqz v2, :cond_2

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryMuted-0d7_KjU()J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v2, p17, 0x8

    if-eqz v2, :cond_3

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v2, p17, 0x10

    if-eqz v2, :cond_4

    move-wide v15, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    and-int/lit8 v2, p17, 0x20

    if-eqz v2, :cond_5

    move-wide/from16 v17, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p11

    :goto_5
    and-int/lit8 v2, p17, 0x40

    if-eqz v2, :cond_6

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentMuted-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p13

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.button.ModeButtonDefaults.disarmedModeColors (ModeButtonDefaults.kt:79)"

    move/from16 v4, p16

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    new-instance v6, Lcom/ring/android/safex/base/button/SafeDefaultButtonColors;

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v21}, Lcom/ring/android/safex/base/button/SafeDefaultButtonColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v6, Lcom/ring/android/safex/base/button/ButtonColors;

    return-object v6
.end method

.method public final homeModeColors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/button/ButtonColors;
    .locals 22

    move-object/from16 v0, p15

    const v1, -0x257ccff9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p17, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundDeep-0d7_KjU()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, p17, 0x2

    if-eqz v2, :cond_1

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, p17, 0x4

    if-eqz v2, :cond_2

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getBackgroundDeep-0d7_KjU()J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v2, p17, 0x8

    if-eqz v2, :cond_3

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v2, p17, 0x10

    if-eqz v2, :cond_4

    move-wide v15, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    and-int/lit8 v2, p17, 0x20

    if-eqz v2, :cond_5

    move-wide/from16 v17, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p11

    :goto_5
    and-int/lit8 v2, p17, 0x40

    if-eqz v2, :cond_6

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {v2, v0, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getContentMuted-0d7_KjU()J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p13

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.button.ModeButtonDefaults.homeModeColors (ModeButtonDefaults.kt:49)"

    move/from16 v4, p16

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    new-instance v6, Lcom/ring/android/safex/base/button/SafeDefaultButtonColors;

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v21}, Lcom/ring/android/safex/base/button/SafeDefaultButtonColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v6, Lcom/ring/android/safex/base/button/ButtonColors;

    return-object v6
.end method

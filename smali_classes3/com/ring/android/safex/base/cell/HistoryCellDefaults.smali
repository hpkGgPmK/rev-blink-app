.class public final Lcom/ring/android/safex/base/cell/HistoryCellDefaults;
.super Ljava/lang/Object;
.source "HistoryCellDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryCellDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryCellDefaults.kt\ncom/ring/android/safex/base/cell/HistoryCellDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,376:1\n75#2:377\n75#2:384\n1247#3,6:378\n1247#3,6:385\n1247#3,6:391\n*S KotlinDebug\n*F\n+ 1 HistoryCellDefaults.kt\ncom/ring/android/safex/base/cell/HistoryCellDefaults\n*L\n336#1:377\n350#1:384\n337#1:378,6\n352#1:385,6\n373#1:391,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\rJ\r\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\rJ#\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ring/android/safex/base/cell/HistoryCellDefaults;",
        "",
        "<init>",
        "()V",
        "HighlightStartDelay",
        "Lkotlin/time/Duration;",
        "getHighlightStartDelay-UwyO8pc",
        "()J",
        "J",
        "HighlightDuration",
        "getHighlightDuration-UwyO8pc",
        "rememberTimeFormatter",
        "Lcom/ring/android/safex/base/cell/HistoryCell$DateTimeFormatter;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/cell/HistoryCell$DateTimeFormatter;",
        "rememberDateTimeFormatter",
        "rememberHighlighter",
        "Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;",
        "highlightColor",
        "Landroidx/compose/ui/graphics/Color;",
        "defaultColor",
        "rememberHighlighter-dgg9oW8",
        "(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;",
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

.field private static final HighlightDuration:J

.field private static final HighlightStartDelay:J

.field public static final INSTANCE:Lcom/ring/android/safex/base/cell/HistoryCellDefaults;


# direct methods
.method public static synthetic $r8$lambda$CLZr-w45Qa1K2MeBkYCStQjGUU0(Landroid/content/Context;Lcom/ring/android/safex/base/cell/HistoryCell$DateTimeFormatter;Ljava/time/Instant;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;->rememberDateTimeFormatter$lambda$3$lambda$2(Landroid/content/Context;Lcom/ring/android/safex/base/cell/HistoryCell$DateTimeFormatter;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GaKtqyyQ3u1O_Fn9JKDrC2PxdGM(Landroid/content/Context;Ljava/time/Instant;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;->rememberTimeFormatter$lambda$1$lambda$0(Landroid/content/Context;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;

    invoke-direct {v0}, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;->INSTANCE:Lcom/ring/android/safex/base/cell/HistoryCellDefaults;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;->HighlightStartDelay:J

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xfa

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;->HighlightDuration:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final rememberDateTimeFormatter$lambda$3$lambda$2(Landroid/content/Context;Lcom/ring/android/safex/base/cell/HistoryCell$DateTimeFormatter;Ljava/time/Instant;)Ljava/lang/String;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const v2, 0x20008

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2}, Lcom/ring/android/safex/base/cell/HistoryCell$DateTimeFormatter;->format(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberTimeFormatter$lambda$1$lambda$0(Landroid/content/Context;Ljava/time/Instant;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatDateTime(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getHighlightDuration-UwyO8pc()J
    .locals 2

    sget-wide v0, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;->HighlightDuration:J

    return-wide v0
.end method

.method public final getHighlightStartDelay-UwyO8pc()J
    .locals 2

    sget-wide v0, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;->HighlightStartDelay:J

    return-wide v0
.end method

.method public final rememberDateTimeFormatter(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/cell/HistoryCell$DateTimeFormatter;
    .locals 3

    const v0, 0x3179a48f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.cell.HistoryCellDefaults.rememberDateTimeFormatter (HistoryCellDefaults.kt:348)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/Context;

    and-int/lit8 p2, p2, 0xe

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/cell/HistoryCellDefaults;->rememberTimeFormatter(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/cell/HistoryCell$DateTimeFormatter;

    move-result-object p2

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lcom/ring/android/safex/base/cell/HistoryCellDefaults$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2}, Lcom/ring/android/safex/base/cell/HistoryCellDefaults$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/ring/android/safex/base/cell/HistoryCell$DateTimeFormatter;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lcom/ring/android/safex/base/cell/HistoryCell$DateTimeFormatter;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public final rememberHighlighter-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;
    .locals 11

    move-object/from16 v0, p5

    move/from16 v1, p6

    const v2, -0x5c327307

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, v0, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryMuted-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v6, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, v0, v4}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getSurface-0d7_KjU()J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_0

    :cond_1
    move-wide v8, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "com.ring.android.safex.base.cell.HistoryCellDefaults.rememberHighlighter (HistoryCellDefaults.kt:371)"

    invoke-static {v2, v1, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, -0x615d173a

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p1, v1, 0xe

    xor-int/2addr p1, v4

    const/4 p2, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-le p1, v2, :cond_3

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    and-int/lit8 p1, v1, 0x6

    if-ne p1, v2, :cond_5

    :cond_4
    move p1, v3

    goto :goto_1

    :cond_5
    move p1, p2

    :goto_1
    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_6

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v4, :cond_8

    :cond_7
    move p2, v3

    :cond_8
    or-int/2addr p1, p2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_a

    :cond_9
    new-instance v5, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_a
    check-cast p2, Lcom/ring/android/safex/base/cell/HistoryCell$Highlighter;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public final rememberTimeFormatter(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/cell/HistoryCell$DateTimeFormatter;
    .locals 3

    const v0, -0x68e3a463

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.cell.HistoryCellDefaults.rememberTimeFormatter (HistoryCellDefaults.kt:334)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroid/content/Context;

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lcom/ring/android/safex/base/cell/HistoryCellDefaults$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/ring/android/safex/base/cell/HistoryCellDefaults$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lcom/ring/android/safex/base/cell/HistoryCell$DateTimeFormatter;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

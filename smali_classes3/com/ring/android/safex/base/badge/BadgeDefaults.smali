.class public final Lcom/ring/android/safex/base/badge/BadgeDefaults;
.super Ljava/lang/Object;
.source "BadgeDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadgeDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeDefaults.kt\ncom/ring/android/safex/base/badge/BadgeDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,145:1\n113#2:146\n*S KotlinDebug\n*F\n+ 1 BadgeDefaults.kt\ncom/ring/android/safex/base/badge/BadgeDefaults\n*L\n16#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ#\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ#\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ#\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ#\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ring/android/safex/base/badge/BadgeDefaults;",
        "",
        "<init>",
        "()V",
        "BadgeMinTextSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getBadgeMinTextSize-D9Ej5fM$base_release",
        "()F",
        "F",
        "negativeColors",
        "Lcom/ring/android/safex/base/badge/BadgeColors;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "negativeColors-dgg9oW8",
        "(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;",
        "primaryColors",
        "primaryColors-dgg9oW8",
        "constantNeutralTransparentColors",
        "constantNeutralTransparentColors-dgg9oW8",
        "primaryMutedColors",
        "primaryMutedColors-dgg9oW8",
        "positiveColors",
        "positiveColors-dgg9oW8",
        "neutralMutedColors",
        "neutralMutedColors-dgg9oW8",
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

.field private static final BadgeMinTextSize:F

.field public static final INSTANCE:Lcom/ring/android/safex/base/badge/BadgeDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/badge/BadgeDefaults;

    invoke-direct {v0}, Lcom/ring/android/safex/base/badge/BadgeDefaults;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/badge/BadgeDefaults;->INSTANCE:Lcom/ring/android/safex/base/badge/BadgeDefaults;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Lcom/ring/android/safex/base/badge/BadgeDefaults;->BadgeMinTextSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final constantNeutralTransparentColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;
    .locals 9

    const v0, 0x3fd8f207

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getScrimBase-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v4, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentConstantBase-0d7_KjU()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_0

    :cond_1
    move-wide v6, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "com.ring.android.safex.base.badge.BadgeDefaults.constantNeutralTransparentColors (BadgeDefaults.kt:57)"

    move v1, p6

    invoke-static {v0, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/ring/android/safex/base/badge/BadgeColors;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/ring/android/safex/base/badge/BadgeColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method

.method public final getBadgeMinTextSize-D9Ej5fM$base_release()F
    .locals 1

    sget v0, Lcom/ring/android/safex/base/badge/BadgeDefaults;->BadgeMinTextSize:F

    return v0
.end method

.method public final negativeColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;
    .locals 9

    const v0, 0x67d1df6d

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getNegativeBase-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v4, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getButtonContentBase-0d7_KjU()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_0

    :cond_1
    move-wide v6, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "com.ring.android.safex.base.badge.BadgeDefaults.negativeColors (BadgeDefaults.kt:27)"

    move v1, p6

    invoke-static {v0, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/ring/android/safex/base/badge/BadgeColors;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/ring/android/safex/base/badge/BadgeColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method

.method public final neutralMutedColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;
    .locals 9

    const v0, 0x7a4c71dc

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentMuted-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v4, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_0

    :cond_1
    move-wide v6, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "com.ring.android.safex.base.badge.BadgeDefaults.neutralMutedColors (BadgeDefaults.kt:102)"

    move v1, p6

    invoke-static {v0, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/ring/android/safex/base/badge/BadgeColors;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/ring/android/safex/base/badge/BadgeColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method

.method public final positiveColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;
    .locals 9

    const v0, 0x4dbbd631    # 3.9392208E8f

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPositiveBase-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v4, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getButtonContentBase-0d7_KjU()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_0

    :cond_1
    move-wide v6, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "com.ring.android.safex.base.badge.BadgeDefaults.positiveColors (BadgeDefaults.kt:87)"

    move v1, p6

    invoke-static {v0, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/ring/android/safex/base/badge/BadgeColors;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/ring/android/safex/base/badge/BadgeColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method

.method public final primaryColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;
    .locals 9

    const v0, 0x1ed4289e

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v4, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getButtonContentBase-0d7_KjU()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_0

    :cond_1
    move-wide v6, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "com.ring.android.safex.base.badge.BadgeDefaults.primaryColors (BadgeDefaults.kt:42)"

    move v1, p6

    invoke-static {v0, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/ring/android/safex/base/badge/BadgeColors;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/ring/android/safex/base/badge/BadgeColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method

.method public final primaryMutedColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;
    .locals 9

    const v0, 0xb916dc1

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryMuted-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v4, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

    move-result-wide p1

    move-wide v6, p1

    goto :goto_0

    :cond_1
    move-wide v6, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "com.ring.android.safex.base.badge.BadgeDefaults.primaryMutedColors (BadgeDefaults.kt:72)"

    move v1, p6

    invoke-static {v0, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/ring/android/safex/base/badge/BadgeColors;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/ring/android/safex/base/badge/BadgeColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method

.class public final Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;
.super Ljava/lang/Object;
.source "RoundBadgeDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ#\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ#\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ#\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;",
        "",
        "<init>",
        "()V",
        "negativeColors",
        "Lcom/ring/android/safex/base/badge/BadgeColors;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "negativeColors-dgg9oW8",
        "(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;",
        "constantNegativeColors",
        "constantNegativeColors-dgg9oW8",
        "constantPrimaryColors",
        "constantPrimaryColors-dgg9oW8",
        "constantSecondaryColors",
        "constantSecondaryColors-dgg9oW8",
        "neutralColors",
        "neutralColors-dgg9oW8",
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

.field public static final INSTANCE:Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;

    invoke-direct {v0}, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;->INSTANCE:Lcom/ring/android/safex/base/badge/RoundBadgeDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final constantNegativeColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;
    .locals 9

    const v0, 0x136f57cd

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantNegativeBaseInverted-0d7_KjU()J

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

    const-string p2, "com.ring.android.safex.base.badge.RoundBadgeDefaults.constantNegativeColors (RoundBadgeDefaults.kt:51)"

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

.method public final constantPrimaryColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;
    .locals 9

    const v0, 0x5018dbb6

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantPrimaryBaseInverted-0d7_KjU()J

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

    const-string p2, "com.ring.android.safex.base.badge.RoundBadgeDefaults.constantPrimaryColors (RoundBadgeDefaults.kt:66)"

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

.method public final constantSecondaryColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;
    .locals 9

    const v0, 0x429c0da8

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getConstantSecondaryBaseInverted-0d7_KjU()J

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

    const-string p2, "com.ring.android.safex.base.badge.RoundBadgeDefaults.constantSecondaryColors (RoundBadgeDefaults.kt:81)"

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

.method public final negativeColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;
    .locals 9

    const v0, 0x68e39e09

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

    const-string p2, "com.ring.android.safex.base.badge.RoundBadgeDefaults.negativeColors (RoundBadgeDefaults.kt:36)"

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

.method public final neutralColors-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/badge/BadgeColors;
    .locals 9

    const v0, 0xbbf32bf

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object p1, LSafeTheme;->INSTANCE:LSafeTheme;

    invoke-virtual {p1, p5, v2}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safex/base/color/Colors;->getContentBase-0d7_KjU()J

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

    const-string p2, "com.ring.android.safex.base.badge.RoundBadgeDefaults.neutralColors (RoundBadgeDefaults.kt:96)"

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

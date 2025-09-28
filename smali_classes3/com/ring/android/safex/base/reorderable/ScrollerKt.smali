.class public final Lcom/ring/android/safex/base/reorderable/ScrollerKt;
.super Ljava/lang/Object;
.source "Scroller.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroller.kt\ncom/ring/android/safex/base/reorderable/ScrollerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,201:1\n1247#2,6:202\n1247#2,3:215\n1250#2,3:219\n1247#2,6:222\n1247#2,3:235\n1250#2,3:239\n1247#2,6:242\n557#3:208\n554#3,6:209\n557#3:228\n554#3,6:229\n555#4:218\n555#4:238\n*S KotlinDebug\n*F\n+ 1 Scroller.kt\ncom/ring/android/safex/base/reorderable/ScrollerKt\n*L\n32#1:202,6\n46#1:215,3\n46#1:219,3\n49#1:222,6\n71#1:235,3\n71#1:239,3\n75#1:242,6\n46#1:208\n46#1:209,6\n71#1:228\n71#1:229,6\n46#1:218\n71#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\n\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "rememberScroller",
        "Lcom/ring/android/safex/base/reorderable/Scroller;",
        "scrollableState",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "pixelAmount",
        "",
        "duration",
        "",
        "(Landroidx/compose/foundation/gestures/ScrollableState;FJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/reorderable/Scroller;",
        "pixelPerSecond",
        "(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/reorderable/Scroller;",
        "pixelAmountProvider",
        "Lkotlin/Function0;",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/reorderable/Scroller;",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Mvxj6-nICEFLW75UQfFNxLDHcZ0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/ScrollerKt;->rememberScroller$lambda$5$lambda$4(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PmF00agbdTWu8-w1kykQI8vSA8A(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ScrollerKt;->rememberScroller$lambda$3$lambda$2(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Xm2PWQOCpXgVEPB-FTphbbpMTnQ(F)F
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ScrollerKt;->rememberScroller$lambda$1$lambda$0(F)F

    move-result p0

    return p0
.end method

.method public static final rememberScroller(Landroidx/compose/foundation/gestures/ScrollableState;FJLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/reorderable/Scroller;
    .locals 8

    const-string/jumbo v0, "scrollableState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6646cfbe

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x64

    :cond_0
    move-wide v3, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p3, "com.ring.android.safex.base.reorderable.rememberScroller (Scroller.kt:30)"

    invoke-static {v0, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x4c5de2

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p2, p5, 0x70

    xor-int/lit8 p2, p2, 0x30

    const/16 p3, 0x20

    if-le p2, p3, :cond_2

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    and-int/lit8 p2, p5, 0x30

    if-ne p2, p3, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_6

    :cond_5
    new-instance p3, Lcom/ring/android/safex/base/reorderable/ScrollerKt$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1}, Lcom/ring/android/safex/base/reorderable/ScrollerKt$$ExternalSyntheticLambda1;-><init>(F)V

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit16 v6, p5, 0x38e

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safex/base/reorderable/ScrollerKt;->rememberScroller(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/reorderable/Scroller;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final rememberScroller(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/reorderable/Scroller;
    .locals 3

    const-string/jumbo v0, "scrollableState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f9b189c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.reorderable.rememberScroller (Scroller.kt:44)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x2e20b340

    const-string v1, "CC(rememberCoroutineScope)558@25470L68:Effects.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x38dffd5c

    const-string v1, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    const p3, -0x615d173a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_3

    :cond_2
    new-instance v1, Lcom/ring/android/safex/base/reorderable/Scroller;

    new-instance p3, Lcom/ring/android/safex/base/reorderable/ScrollerKt$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1}, Lcom/ring/android/safex/base/reorderable/ScrollerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;)V

    invoke-direct {v1, p0, v0, p3}, Lcom/ring/android/safex/base/reorderable/Scroller;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ring/android/safex/base/reorderable/Scroller;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method

.method public static final rememberScroller(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)Lcom/ring/android/safex/base/reorderable/Scroller;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/ring/android/safex/base/reorderable/Scroller;"
        }
    .end annotation

    const-string/jumbo v0, "scrollableState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelAmountProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45f9a2c2

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x64

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, -0x1

    const-string v1, "com.ring.android.safex.base.reorderable.rememberScroller (Scroller.kt:69)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p6, 0x2e20b340

    const-string v0, "CC(rememberCoroutineScope)558@25470L68:Effects.kt#9igjgp"

    invoke-static {p4, p6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const p6, -0x38dffd5c

    const-string v0, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p4, p6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p6

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p6, v0, :cond_2

    sget-object p6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p6, p4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p6

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    shr-int/lit8 v1, p5, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, -0x6815fd56

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, p5, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    if-le v2, v3, :cond_3

    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    and-int/lit16 p2, p5, 0x180

    if-ne p2, v3, :cond_5

    :cond_4
    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_7

    :cond_6
    new-instance p3, Lcom/ring/android/safex/base/reorderable/Scroller;

    new-instance p2, Lcom/ring/android/safex/base/reorderable/ScrollerKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, v0}, Lcom/ring/android/safex/base/reorderable/ScrollerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-direct {p3, p0, p6, p2}, Lcom/ring/android/safex/base/reorderable/Scroller;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast p3, Lcom/ring/android/safex/base/reorderable/Scroller;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p3
.end method

.method private static final rememberScroller$lambda$1$lambda$0(F)F
    .locals 0

    return p0
.end method

.method private static final rememberScroller$lambda$3$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final rememberScroller$lambda$5$lambda$4(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)F
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    return p0
.end method

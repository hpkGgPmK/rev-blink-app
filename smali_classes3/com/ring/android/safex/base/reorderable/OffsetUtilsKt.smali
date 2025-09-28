.class public final Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt;
.super Ljava/lang/Object;
.source "OffsetUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffsetUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffsetUtils.kt\ncom/ring/android/safex/base/reorderable/OffsetUtilsKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 9 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,48:1\n69#2:49\n65#2:52\n65#2:59\n69#2:62\n65#2:68\n69#2:71\n65#2:85\n69#2:89\n65#2:96\n69#2:100\n70#3:50\n60#3:53\n90#3:56\n85#3:58\n60#3:60\n70#3:63\n53#3,3:65\n60#3:69\n70#3:72\n53#3,3:74\n80#3:78\n80#3:80\n80#3:82\n80#3:84\n60#3:86\n70#3:90\n53#3,3:93\n60#3:97\n70#3:101\n53#3,3:104\n85#3:108\n90#3:110\n80#3:112\n85#3:114\n90#3:116\n80#3:118\n22#4:51\n22#4:54\n22#4:61\n22#4:70\n22#4:87\n22#4:98\n59#5:55\n54#5:57\n54#5:107\n59#5:109\n54#5:113\n59#5:115\n30#6:64\n30#6:73\n30#6:92\n30#6:103\n32#7:77\n32#7:79\n32#7:111\n32#7:117\n30#8:81\n30#8:83\n57#9:88\n61#9:91\n57#9:99\n61#9:102\n*S KotlinDebug\n*F\n+ 1 OffsetUtils.kt\ncom/ring/android/safex/base/reorderable/OffsetUtilsKt\n*L\n10#1:49\n11#1:52\n26#1:59\n26#1:62\n27#1:68\n27#1:71\n42#1:85\n42#1:89\n43#1:96\n43#1:100\n10#1:50\n11#1:53\n20#1:56\n21#1:58\n26#1:60\n26#1:63\n26#1:65,3\n27#1:69\n27#1:72\n27#1:74,3\n32#1:78\n33#1:80\n38#1:82\n39#1:84\n42#1:86\n42#1:90\n42#1:93,3\n43#1:97\n43#1:101\n43#1:104,3\n45#1:108\n45#1:110\n45#1:112\n46#1:114\n46#1:116\n46#1:118\n10#1:51\n11#1:54\n26#1:61\n27#1:70\n42#1:87\n43#1:98\n20#1:55\n21#1:57\n45#1:107\n45#1:109\n46#1:113\n46#1:115\n26#1:64\n27#1:73\n42#1:92\n43#1:103\n32#1:77\n33#1:79\n45#1:111\n46#1:117\n38#1:81\n39#1:83\n42#1:88\n42#1:91\n43#1:99\n43#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u0000\u001a\u00020\u0007*\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u001b\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a!\u0010\u0010\u001a\u00020\u0008*\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0010\u0013\u001a!\u0010\u0010\u001a\u00020\u000b*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0010\u0015\u001a\u001c\u0010\u0016\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0080\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001c\u0010\u001b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0080\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u001a\u001c\u0010\u0016\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000bH\u0080\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001a\u001a\u001c\u0010\u001b\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000bH\u0080\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "getAxis",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getAxis-3MmeM6k",
        "(JLandroidx/compose/foundation/gestures/Orientation;)F",
        "",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getAxis-ar5cAso",
        "(JLandroidx/compose/foundation/gestures/Orientation;)I",
        "Landroidx/compose/ui/unit/IntSize;",
        "getAxis-viCIZxY",
        "reverseAxis",
        "reverseAxis-3MmeM6k",
        "(JLandroidx/compose/foundation/gestures/Orientation;)J",
        "fromAxis",
        "Landroidx/compose/ui/unit/IntOffset$Companion;",
        "value",
        "(Landroidx/compose/ui/unit/IntOffset$Companion;Landroidx/compose/foundation/gestures/Orientation;I)J",
        "Landroidx/compose/ui/unit/IntSize$Companion;",
        "(Landroidx/compose/ui/unit/IntSize$Companion;Landroidx/compose/foundation/gestures/Orientation;I)J",
        "plus",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "plus-tz77jQw",
        "(JJ)J",
        "minus",
        "minus-tz77jQw",
        "plus-VbeCjmY",
        "minus-VbeCjmY",
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
.method public static final fromAxis(Landroidx/compose/ui/unit/IntOffset$Companion;Landroidx/compose/foundation/gestures/Orientation;I)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orientation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    int-to-long p0, p2

    shl-long/2addr p0, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-long p0, v3

    shl-long/2addr p0, v2

    int-to-long v2, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final fromAxis(Landroidx/compose/ui/unit/IntSize$Companion;Landroidx/compose/foundation/gestures/Orientation;I)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "orientation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    int-to-long p0, p2

    shl-long/2addr p0, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-long p0, v3

    shl-long/2addr p0, v2

    int-to-long v2, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 2

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final getAxis-ar5cAso(JLandroidx/compose/foundation/gestures/Orientation;)I
    .locals 1

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    return p0
.end method

.method public static final getAxis-viCIZxY(JLandroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final minus-VbeCjmY(JJ)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    const-wide v2, 0xffffffffL

    and-long p1, p2, v2

    long-to-int p1, p1

    sub-int/2addr p0, p1

    int-to-long p1, v0

    shl-long/2addr p1, v1

    int-to-long v0, p0

    and-long/2addr v0, v2

    or-long p0, p1, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-tz77jQw(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-VbeCjmY(JJ)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    add-int/2addr v0, v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    const-wide v2, 0xffffffffL

    and-long p1, p2, v2

    long-to-int p1, p1

    add-int/2addr p0, p1

    int-to-long p1, v0

    shl-long/2addr p1, v1

    int-to-long v0, p0

    and-long/2addr v0, v2

    or-long p0, p1, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-tz77jQw(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final reverseAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)J
    .locals 6

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/reorderable/OffsetUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    shr-long v4, p0, v3

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v3

    and-long v0, v4, v1

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    shr-long v4, p0, v3

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    neg-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v3

    and-long v0, v4, v1

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

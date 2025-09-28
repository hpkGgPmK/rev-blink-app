.class public final Lcom/ring/android/safex/base/button/SafeBorderColors;
.super Ljava/lang/Object;
.source "BorderColors.kt"

# interfaces
.implements Lcom/ring/android/safex/base/button/BorderColors;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0017\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J.\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ring/android/safex/base/button/SafeBorderColors;",
        "Lcom/ring/android/safex/base/button/BorderColors;",
        "borderColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledBorderColor",
        "pressedBorderColor",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "color",
        "Landroidx/compose/runtime/State;",
        "enabled",
        "Lcom/ring/android/safex/base/state/EnabledState;",
        "pressed",
        "",
        "(Lcom/ring/android/safex/base/state/EnabledState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "component1",
        "component1-0d7_KjU",
        "()J",
        "component2",
        "component2-0d7_KjU",
        "component3",
        "component3-0d7_KjU",
        "copy",
        "copy-ysEtTa8",
        "(JJJ)Lcom/ring/android/safex/base/button/SafeBorderColors;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final borderColor:J

.field private final disabledBorderColor:J

.field private final pressedBorderColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->borderColor:J

    iput-wide p3, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->disabledBorderColor:J

    iput-wide p5, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->pressedBorderColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ring/android/safex/base/button/SafeBorderColors;-><init>(JJJ)V

    return-void
.end method

.method private final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->borderColor:J

    return-wide v0
.end method

.method private final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->disabledBorderColor:J

    return-wide v0
.end method

.method private final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->pressedBorderColor:J

    return-wide v0
.end method

.method public static synthetic copy-ysEtTa8$default(Lcom/ring/android/safex/base/button/SafeBorderColors;JJJILjava/lang/Object;)Lcom/ring/android/safex/base/button/SafeBorderColors;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->borderColor:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->disabledBorderColor:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->pressedBorderColor:J

    :cond_2
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ring/android/safex/base/button/SafeBorderColors;->copy-ysEtTa8(JJJ)Lcom/ring/android/safex/base/button/SafeBorderColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public color(Lcom/ring/android/safex/base/state/EnabledState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2543daed

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.button.SafeBorderColors.color (BorderColors.kt:38)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ring/android/safex/base/state/EnabledState;->pseudoDisabled$base_release()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-wide p1, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->disabledBorderColor:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ring/android/safex/base/state/EnabledState;->enabled$base_release()Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    iget-wide p1, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->pressedBorderColor:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ring/android/safex/base/state/EnabledState;->enabled$base_release()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->borderColor:J

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->disabledBorderColor:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final copy-ysEtTa8(JJJ)Lcom/ring/android/safex/base/button/SafeBorderColors;
    .locals 8

    new-instance v0, Lcom/ring/android/safex/base/button/SafeBorderColors;

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safex/base/button/SafeBorderColors;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/safex/base/button/SafeBorderColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safex/base/button/SafeBorderColors;

    iget-wide v3, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->borderColor:J

    iget-wide v5, p1, Lcom/ring/android/safex/base/button/SafeBorderColors;->borderColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->disabledBorderColor:J

    iget-wide v5, p1, Lcom/ring/android/safex/base/button/SafeBorderColors;->disabledBorderColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->pressedBorderColor:J

    iget-wide v5, p1, Lcom/ring/android/safex/base/button/SafeBorderColors;->pressedBorderColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->borderColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->disabledBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->pressedBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->borderColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->disabledBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/ring/android/safex/base/button/SafeBorderColors;->pressedBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SafeBorderColors(borderColor="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", disabledBorderColor="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pressedBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

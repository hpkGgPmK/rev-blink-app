.class public final Landroidx/wear/compose/foundation/rotary/ThresholdHandler;
.super Ljava/lang/Object;
.source "RotaryScrollable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotaryScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/ThresholdHandler\n+ 2 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/RotaryScrollableKt\n*L\n1#1,1304:1\n1300#2,4:1305\n1300#2,4:1309\n*S KotlinDebug\n*F\n+ 1 RotaryScrollable.kt\nandroidx/wear/compose/foundation/rotary/ThresholdHandler\n*L\n1201#1:1305,4\n1202#1:1309,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0003J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0003R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/rotary/ThresholdHandler;",
        "",
        "maxThresholdDivider",
        "",
        "minVelocity",
        "maxVelocity",
        "smoothingConstant",
        "averageItemSize",
        "Lkotlin/Function0;",
        "(FFFFLkotlin/jvm/functions/Function0;)V",
        "rotaryVelocityTracker",
        "Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;",
        "smoothedVelocity",
        "thresholdDividerEasing",
        "Landroidx/compose/animation/core/Easing;",
        "applySmoothing",
        "",
        "calculateSnapThreshold",
        "exponentialSmoothing",
        "currentVelocity",
        "prevVelocity",
        "startThresholdTracking",
        "time",
        "",
        "updateTracking",
        "timestamp",
        "delta",
        "compose-foundation_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final averageItemSize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final maxThresholdDivider:F

.field private final maxVelocity:F

.field private final minVelocity:F

.field private final rotaryVelocityTracker:Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;

.field private smoothedVelocity:F

.field private final smoothingConstant:F

.field private final thresholdDividerEasing:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->maxThresholdDivider:F

    iput p2, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->minVelocity:F

    iput p3, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->maxVelocity:F

    iput p4, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->smoothingConstant:F

    iput-object p5, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->averageItemSize:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 p4, 0x3f000000    # 0.5f

    invoke-direct {p1, p4, p2, p4, p3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast p1, Landroidx/compose/animation/core/Easing;

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->thresholdDividerEasing:Landroidx/compose/animation/core/Easing;

    new-instance p1, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;

    invoke-direct {p1}, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->rotaryVelocityTracker:Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p2, 0x43960000    # 300.0f

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const p3, 0x453b8000    # 3000.0f

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const p4, 0x3ecccccd    # 0.4f

    :cond_2
    move-object v0, p0

    move v1, p1

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;-><init>(FFFFLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final applySmoothing()V
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->rotaryVelocityTracker:Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;->getVelocity()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->rotaryVelocityTracker:Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;->getVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->smoothedVelocity:F

    iget v2, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->smoothingConstant:F

    invoke-direct {p0, v0, v1, v2}, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->exponentialSmoothing(FFF)F

    move-result v0

    iput v0, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->smoothedVelocity:F

    :goto_0
    return-void
.end method

.method private final exponentialSmoothing(FFF)F
    .locals 1

    mul-float/2addr p1, p3

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final calculateSnapThreshold()F
    .locals 4

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->thresholdDividerEasing:Landroidx/compose/animation/core/Easing;

    iget v1, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->minVelocity:F

    iget v2, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->maxVelocity:F

    iget v3, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->smoothedVelocity:F

    invoke-static {v1, v2, v3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnMeasureKt;->inverseLerp(FFF)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->averageItemSize:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->maxThresholdDivider:F

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final startThresholdTracking(J)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->rotaryVelocityTracker:Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;

    invoke-virtual {v0, p1, p2}, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;->start(J)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->smoothedVelocity:F

    return-void
.end method

.method public final updateTracking(JF)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->rotaryVelocityTracker:Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/wear/compose/foundation/rotary/RotaryVelocityTracker;->move(JF)V

    invoke-direct {p0}, Landroidx/wear/compose/foundation/rotary/ThresholdHandler;->applySmoothing()V

    return-void
.end method

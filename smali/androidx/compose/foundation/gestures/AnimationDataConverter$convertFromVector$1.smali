.class final Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransformableState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnimationDataConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,456:1\n30#2:457\n53#3,3:458\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1\n*L\n380#1:457\n380#1:458,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "it",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnimationDataConverter$convertFromVector$1;->invoke(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;

    move-result-object p1

    return-object p1
.end method

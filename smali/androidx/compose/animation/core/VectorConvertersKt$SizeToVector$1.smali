.class final Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorConverters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,175:1\n57#2:176\n61#2:179\n60#3:177\n70#3:180\n22#4:178\n*S KotlinDebug\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1\n*L\n135#1:176\n135#1:179\n135#1:177\n135#1:180\n135#1:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "it",
        "Landroidx/compose/ui/geometry/Size;",
        "invoke-uvyYCjk",
        "(J)Landroidx/compose/animation/core/AnimationVector2D;"
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
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1;->invoke-uvyYCjk(J)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-uvyYCjk(J)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.class public final Lcom/ring/android/safex/base/resources/ForwardingPainterKt;
.super Ljava/lang/Object;
.source "ForwardingPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aE\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u001f\u0008\u0002\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0008\u000c\"%\u0010\r\u001a\u0019\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0008\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "forwardingPainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "onDraw",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "DefaultOnDraw",
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


# static fields
.field private static final DefaultOnDraw:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fYsV9j56D3KwKPMqCgw5o3hqcCg(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/resources/ForwardingPainterKt;->DefaultOnDraw$lambda$1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/resources/ForwardingPainterKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/ring/android/safex/base/resources/ForwardingPainterKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/resources/ForwardingPainterKt;->DefaultOnDraw:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final DefaultOnDraw$lambda$1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;)Lkotlin/Unit;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;->getAlpha()F

    move-result v5

    invoke-virtual {p1}, Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v6

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final forwardingPainter(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/graphics/painter/Painter;"
        }
    .end annotation

    const-string v0, "painter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safex/base/resources/ForwardingPainter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ring/android/safex/base/resources/ForwardingPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public static synthetic forwardingPainter$default(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Lcom/ring/android/safex/base/resources/ForwardingPainterKt;->DefaultOnDraw:Lkotlin/jvm/functions/Function2;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/ring/android/safex/base/resources/ForwardingPainterKt;->forwardingPainter(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0
.end method

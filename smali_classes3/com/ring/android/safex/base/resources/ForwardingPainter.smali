.class final Lcom/ring/android/safex/base/resources/ForwardingPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "ForwardingPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B@\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u001d\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0014J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u000c\u0010\u0007\u001a\u00020\u000b*\u00020\tH\u0014J\u0008\u0010\u0017\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0008\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ring/android/safex/base/resources/ForwardingPainter;",
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
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function2;)V",
        "info",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "applyAlpha",
        "",
        "applyColorFilter",
        "newInfo",
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


# instance fields
.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private info:Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;

.field private final onDraw:Lkotlin/jvm/functions/Function2;
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

.field private final painter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/ColorFilter;Lkotlin/jvm/functions/Function2;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput p2, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->alpha:F

    iput-object p3, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput-object p4, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->onDraw:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Lcom/ring/android/safex/base/resources/ForwardingPainter;->newInfo()Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->info:Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;

    return-void
.end method

.method private final newInfo()Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;
    .locals 4

    new-instance v0, Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;

    iget-object v1, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget v2, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->alpha:F

    iget-object v3, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-direct {v0, v1, v2, v3}, Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;-><init>(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-object v0
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->alpha:F

    invoke-direct {p0}, Lcom/ring/android/safex/base/resources/ForwardingPainter;->newInfo()Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->info:Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-direct {p0}, Lcom/ring/android/safex/base/resources/ForwardingPainter;->newInfo()Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->info:Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->onDraw:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/ring/android/safex/base/resources/ForwardingPainter;->info:Lcom/ring/android/safex/base/resources/ForwardingDrawInfo;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

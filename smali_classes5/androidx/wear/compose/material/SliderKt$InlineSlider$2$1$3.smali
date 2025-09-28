.class final Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/SliderKt;->InlineSlider(FLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/wear/compose/material/InlineSliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/ui/graphics/Color;",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "ratio",
        "",
        "direction",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke-Iv8Zu3U",
        "(JFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$3;

    invoke-direct {v0}, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$3;-><init>()V

    sput-object v0, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$3;->INSTANCE:Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v5, p4

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/wear/compose/material/SliderKt$InlineSlider$2$1$3;->invoke-Iv8Zu3U(JFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-Iv8Zu3U(JFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 0

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/wear/compose/material/SliderKt;->access$drawSelectedProgressBar-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

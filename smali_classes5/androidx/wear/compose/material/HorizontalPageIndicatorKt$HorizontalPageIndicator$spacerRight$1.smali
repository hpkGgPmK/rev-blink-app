.class final Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerRight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HorizontalPageIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/HorizontalPageIndicatorKt;->HorizontalPageIndicator-TB1-hms(Landroidx/wear/compose/material/PageIndicatorState;Landroidx/compose/ui/Modifier;IJJFFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalPageIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalPageIndicator.kt\nandroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerRight$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,331:1\n168#2:332\n*S KotlinDebug\n*F\n+ 1 HorizontalPageIndicator.kt\nandroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerRight$1\n*L\n166#1:332\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $indicatorSize:F

.field final synthetic $pagesState:Landroidx/wear/compose/materialcore/PagesState;

.field final synthetic $spacerDefaultSize:F


# direct methods
.method constructor <init>(Landroidx/wear/compose/materialcore/PagesState;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerRight$1;->$pagesState:Landroidx/wear/compose/materialcore/PagesState;

    iput p2, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerRight$1;->$spacerDefaultSize:F

    iput p3, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerRight$1;->$indicatorSize:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerRight$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "C163@7351L159:HorizontalPageIndicator.kt#gj9v0t"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.wear.compose.material.HorizontalPageIndicator.<anonymous> (HorizontalPageIndicator.kt:163)"

    const v2, -0x32e37403

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerRight$1;->$pagesState:Landroidx/wear/compose/materialcore/PagesState;

    invoke-virtual {v0}, Landroidx/wear/compose/materialcore/PagesState;->getRightSpacerSizeRatio()F

    move-result v0

    iget v1, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerRight$1;->$spacerDefaultSize:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget v0, p0, Landroidx/wear/compose/material/HorizontalPageIndicatorKt$HorizontalPageIndicator$spacerRight$1;->$indicatorSize:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

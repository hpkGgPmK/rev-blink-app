.class final Landroidx/wear/compose/material/PickerKt$Picker$5$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Picker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PickerKt;->Picker-kzdTruM(Landroidx/wear/compose/material/PickerState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/lazy/ScalingParams;FFJLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/rotary/RotaryScrollableBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Picker.kt\nandroidx/wear/compose/material/PickerKt$Picker$5$3$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,921:1\n116#2,2:922\n33#2,6:924\n118#2:930\n*S KotlinDebug\n*F\n+ 1 Picker.kt\nandroidx/wear/compose/material/PickerKt$Picker$5$3$1\n*L\n292#1:922,2\n292#1:924,6\n292#1:930\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "invoke"
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
.field final synthetic $gradientColor:J

.field final synthetic $separation:F

.field final synthetic $state:Landroidx/wear/compose/material/PickerState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/PickerState;FJ)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$3$1;->$state:Landroidx/wear/compose/material/PickerState;

    iput p2, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$3$1;->$separation:F

    iput-wide p3, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$3$1;->$gradientColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/PickerKt$Picker$5$3$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 7

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v0, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$3$1;->$state:Landroidx/wear/compose/material/PickerState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PickerState;->getScalingLazyListState$compose_material_release()Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getLayoutInfo()Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$3$1;->$state:Landroidx/wear/compose/material/PickerState;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    invoke-interface {v5}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getIndex()I

    move-result v5

    invoke-virtual {v1}, Landroidx/wear/compose/material/PickerState;->getScalingLazyListState$compose_material_release()Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCenterItemIndex()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    if-nez v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-interface {v4}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemInfo;->getUnadjustedSize()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$3$1;->$separation:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-wide v1, p0, Landroidx/wear/compose/material/PickerKt$Picker$5$3$1;->$gradientColor:J

    invoke-static {p1, v1, v2, v0}, Landroidx/wear/compose/material/PickerKt;->access$drawShim-bw27NRU(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JF)V

    :cond_3
    return-void
.end method

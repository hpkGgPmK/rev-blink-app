.class final Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$3;
.super Ljava/lang/Object;
.source "SelectWifiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/immediasemi/blink/device/wifi/AccessPointOption;

.field final synthetic $wifiImage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/immediasemi/blink/device/wifi/AccessPointOption;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/device/wifi/AccessPointOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/device/wifi/AccessPointOption;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/immediasemi/blink/device/wifi/AccessPointOption;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$3;->$wifiImage:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$3;->$item:Lcom/immediasemi/blink/device/wifi/AccessPointOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "C181@8074L44,181@8064L129:SelectWifiFragment.kt#i1gat8"

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

    const-string v1, "com.immediasemi.blink.device.wifi.select.Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelectWifiFragment.kt:181)"

    const v2, 0x59f628dd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/ring/android/safex/base/cell/RightIconCell;->INSTANCE:Lcom/ring/android/safex/base/cell/RightIconCell;

    iget-object p2, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$3;->$wifiImage:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$3;->$item:Lcom/immediasemi/blink/device/wifi/AccessPointOption;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const p2, -0x4af08e02

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "181@8147L6"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt$Screen$14$1$1$1$1$1$3;->$item:Lcom/immediasemi/blink/device/wifi/AccessPointOption;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/wifi/AccessPointOption;->isBlocked()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v0, LSafeTheme;->$stable:I

    invoke-virtual {p2, p1, v0}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safex/base/color/Colors;->getContentDisabled-0d7_KjU()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    :goto_1
    move-wide v7, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p2, Lcom/ring/android/safex/base/cell/RightIconCell;->$stable:I

    shl-int/lit8 v10, p2, 0xc

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p1

    invoke-virtual/range {v3 .. v11}, Lcom/ring/android/safex/base/cell/RightIconCell;->RightIcon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method

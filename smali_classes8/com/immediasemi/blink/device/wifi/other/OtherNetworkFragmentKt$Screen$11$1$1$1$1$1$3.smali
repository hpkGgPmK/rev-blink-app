.class final Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1$3;
.super Ljava/lang/Object;
.source "OtherNetworkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $item:Lcom/immediasemi/blink/device/wifi/SecurityType;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/wifi/SecurityType;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1$3;->$item:Lcom/immediasemi/blink/device/wifi/SecurityType;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "C155@6760L45,155@6750L56:OtherNetworkFragment.kt#s0v4gg"

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

    const-string v1, "com.immediasemi.blink.device.wifi.other.Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OtherNetworkFragment.kt:154)"

    const v2, 0x4344b5bb

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1$3;->$item:Lcom/immediasemi/blink/device/wifi/SecurityType;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/wifi/SecurityType;->isBlocked()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v0, Lcom/ring/android/safex/base/cell/RightIconCell;->INSTANCE:Lcom/ring/android/safex/base/cell/RightIconCell;

    sget p2, Lcom/immediasemi/blink/R$drawable;->info_outline:I

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget p2, Lcom/ring/android/safex/base/cell/RightIconCell;->$stable:I

    shl-int/lit8 v7, p2, 0xc

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ring/android/safex/base/cell/RightIconCell;->RightIcon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ZJLandroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method

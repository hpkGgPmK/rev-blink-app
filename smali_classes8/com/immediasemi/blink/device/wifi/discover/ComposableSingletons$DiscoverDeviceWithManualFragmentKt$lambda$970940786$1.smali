.class final Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceWithManualFragmentKt$lambda$970940786$1;
.super Ljava/lang/Object;
.source "DiscoverDeviceWithManualFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceWithManualFragmentKt;
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


# static fields
.field public static final INSTANCE:Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceWithManualFragmentKt$lambda$970940786$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceWithManualFragmentKt$lambda$970940786$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceWithManualFragmentKt$lambda$970940786$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceWithManualFragmentKt$lambda$970940786$1;->INSTANCE:Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceWithManualFragmentKt$lambda$970940786$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceWithManualFragmentKt$lambda$970940786$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "C:DiscoverDeviceWithManualFragment.kt#9y4xnb"

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

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.immediasemi.blink.device.wifi.discover.ComposableSingletons$DiscoverDeviceWithManualFragmentKt.lambda$970940786.<anonymous> (DiscoverDeviceWithManualFragment.kt:129)"

    const v1, 0x39df6172

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

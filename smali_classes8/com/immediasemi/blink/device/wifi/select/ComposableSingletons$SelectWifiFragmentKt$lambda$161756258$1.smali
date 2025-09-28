.class final Lcom/immediasemi/blink/device/wifi/select/ComposableSingletons$SelectWifiFragmentKt$lambda$161756258$1;
.super Ljava/lang/Object;
.source "SelectWifiFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/wifi/select/ComposableSingletons$SelectWifiFragmentKt;
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
.field public static final INSTANCE:Lcom/immediasemi/blink/device/wifi/select/ComposableSingletons$SelectWifiFragmentKt$lambda$161756258$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/wifi/select/ComposableSingletons$SelectWifiFragmentKt$lambda$161756258$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/select/ComposableSingletons$SelectWifiFragmentKt$lambda$161756258$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/select/ComposableSingletons$SelectWifiFragmentKt$lambda$161756258$1;->INSTANCE:Lcom/immediasemi/blink/device/wifi/select/ComposableSingletons$SelectWifiFragmentKt$lambda$161756258$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/select/ComposableSingletons$SelectWifiFragmentKt$lambda$161756258$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move/from16 v0, p2

    const-string v1, "C225@9616L126:SelectWifiFragment.kt#i1gat8"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.immediasemi.blink.device.wifi.select.ComposableSingletons$SelectWifiFragmentKt.lambda$161756258.<anonymous> (SelectWifiFragment.kt:225)"

    const v4, 0x9a43462

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment;->Companion:Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment$Companion;

    new-instance v3, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;-><init>(Lcom/immediasemi/blink/device/wifi/AccessPoints;Ljava/lang/Throwable;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    const v22, 0xffff

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x3fe8

    const-string v5, "device"

    const-string v7, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v18, 0x30c06

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v20}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragmentKt;->Screen(Lcom/immediasemi/blink/device/wifi/select/SelectWifiFragment$Companion;Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

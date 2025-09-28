.class final Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceFragmentKt$lambda$1746550055$1;
.super Ljava/lang/Object;
.source "DiscoverDeviceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceFragmentKt;
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
.field public static final INSTANCE:Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceFragmentKt$lambda$1746550055$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceFragmentKt$lambda$1746550055$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceFragmentKt$lambda$1746550055$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceFragmentKt$lambda$1746550055$1;->INSTANCE:Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceFragmentKt$lambda$1746550055$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/discover/ComposableSingletons$DiscoverDeviceFragmentKt$lambda$1746550055$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move/from16 v0, p2

    const-string v1, "C244@9488L317:DiscoverDeviceFragment.kt#9y4xnb"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.device.wifi.discover.ComposableSingletons$DiscoverDeviceFragmentKt.lambda$1746550055.<anonymous> (DiscoverDeviceFragment.kt:244)"

    const v3, 0x681a3d27    # 2.91349E24f

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment;->Companion:Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$Companion;

    sget-object v19, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;->IDLE:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;

    sget-object v20, Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;->SEND_KEY_ERROR:Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;

    new-instance v0, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;

    const-string v1, "G8T3-QV01-4125-004L"

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneResources;

    invoke-direct {v1}, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneResources;-><init>()V

    new-instance v16, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;

    move-object/from16 v17, v1

    check-cast v17, Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-object/from16 v18, v0

    check-cast v18, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    const v34, 0xfff0

    const/16 v35, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryState;Lcom/immediasemi/blink/device/wifi/discover/DeviceDiscoveryError;Ljava/lang/Throwable;ZLcom/immediasemi/blink/device/wifi/AccessPoints;IZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x0

    const/16 v18, 0xffe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, v16

    const/16 v16, 0x6

    invoke-static/range {v2 .. v18}, Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragmentKt;->Screen(Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceFragment$Companion;Lcom/immediasemi/blink/device/wifi/discover/DiscoverDeviceUiState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

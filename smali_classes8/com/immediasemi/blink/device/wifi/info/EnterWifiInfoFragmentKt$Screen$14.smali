.class final Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14;
.super Ljava/lang/Object;
.source "EnterWifiInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt;->Screen(Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragment$Companion;Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterWifiInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterWifiInfoFragment.kt\ncom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,237:1\n1247#2,6:238\n*S KotlinDebug\n*F\n+ 1 EnterWifiInfoFragment.kt\ncom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14\n*L\n177#1:238,6\n*E\n"
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
.field final synthetic $onBackClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenName:Ljava/lang/String;

.field final synthetic $showCancelableDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$31WXeJ-PA2I2c0fvkijmRYsS2rw(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14;->$screenName:Ljava/lang/String;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14;->$onBackClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14;->$showCancelableDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt;->access$Screen$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "C175@7693L35,176@7762L31,173@7614L237:EnterWifiInfoFragment.kt#encxgu"

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

    const-string v1, "com.immediasemi.blink.device.wifi.info.Screen.<anonymous> (EnterWifiInfoFragment.kt:173)"

    const v2, -0x6e26fbe0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget p2, Lcom/immediasemi/blink/R$string;->add_device:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14;->$screenName:Ljava/lang/String;

    iget-object v4, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14;->$onBackClick:Lkotlin/jvm/functions/Function0;

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "CC(remember):EnterWifiInfoFragment.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14;->$showCancelableDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14;->$showCancelableDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_4

    :cond_3
    new-instance v3, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/wifi/info/EnterWifiInfoFragmentKt$Screen$14$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/immediasemi/blink/common/view/SafeXUiUtilsKt;->TopAppBarWithCancel(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method

.class final Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$Screen$3$1$3;
.super Ljava/lang/Object;
.source "EnterSerialManuallyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$Screen$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nEnterSerialManuallyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterSerialManuallyFragment.kt\ncom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$Screen$3$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,344:1\n1247#2,6:345\n*S KotlinDebug\n*F\n+ 1 EnterSerialManuallyFragment.kt\ncom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$Screen$3$1$3\n*L\n143#1:345,6\n*E\n"
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;


# direct methods
.method public static synthetic $r8$lambda$_emQrsddo2svM3aLVRcdIXvZAdI(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$Screen$3$1$3;->invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$Screen$3$1$3;->this$0:Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;->access$checkCameraPermissionAndNavigate(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$Screen$3$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v1, "C140@6880L35,141@6966L46,142@7052L38,139@6831L286:EnterSerialManuallyFragment.kt#fndano"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.device.onboard.serial.EnterSerialManuallyFragment.Screen.<anonymous>.<anonymous>.<anonymous> (EnterSerialManuallyFragment.kt:139)"

    const v3, -0x3c09ea2

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ring/android/safex/base/textfield/TextField;->INSTANCE:Lcom/ring/android/safex/base/textfield/TextField;

    sget v1, Lcom/immediasemi/blink/R$drawable;->picture:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget v3, Lcom/immediasemi/blink/R$string;->qr_button_description:I

    invoke-static {v3, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x4c5de2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(remember):EnterSerialManuallyFragment.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$Screen$3$1$3;->this$0:Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$Screen$3$1$3;->this$0:Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$Screen$3$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment$Screen$3$1$3$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialManuallyFragment;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v4, Lcom/ring/android/safex/base/textfield/TextField;->$stable:I

    shl-int/lit8 v10, v4, 0x18

    const/16 v11, 0xf8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Lcom/ring/android/safex/base/textfield/TextField;->RightIcon-0vH8DBg(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZFLcom/ring/android/safex/base/textfield/RightIconButtonColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method

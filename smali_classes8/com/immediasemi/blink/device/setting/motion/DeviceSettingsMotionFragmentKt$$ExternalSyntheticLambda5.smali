.class public final synthetic Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Throwable;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentKt$$ExternalSyntheticLambda5;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentKt$$ExternalSyntheticLambda5;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragmentKt;->$r8$lambda$Dy05U4yM_I9aoD6s5cGc-wGhtZ4(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

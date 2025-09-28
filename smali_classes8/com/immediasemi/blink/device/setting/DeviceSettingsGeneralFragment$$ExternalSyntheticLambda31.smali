.class public final synthetic Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/device/video/LedState;

.field public final synthetic f$1:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/video/LedState;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda31;->f$0:Lcom/immediasemi/blink/device/video/LedState;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda31;->f$1:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda31;->f$0:Lcom/immediasemi/blink/device/video/LedState;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda31;->f$1:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;

    check-cast p1, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->$r8$lambda$gLbDZO9F4OsPjJ_snxJE9BCAM7I(Lcom/immediasemi/blink/device/video/LedState;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f$1:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel$$ExternalSyntheticLambda2;->f$1:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel$$ExternalSyntheticLambda2;->f$1:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    check-cast p1, Lcom/immediasemi/blink/device/video/LedState;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->$r8$lambda$VFZgQG2ii8hK-jwFgBKAR7F8EXQ(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;Lcom/immediasemi/blink/device/video/LedState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

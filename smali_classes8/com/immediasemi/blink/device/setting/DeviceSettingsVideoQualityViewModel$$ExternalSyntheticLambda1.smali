.class public final synthetic Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;

    check-cast p1, Lcom/immediasemi/blink/device/video/VideoQuality;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;->$r8$lambda$mtwa7mel1cVbBazjzX_bdzKQjq0(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoQualityViewModel;Lcom/immediasemi/blink/device/video/VideoQuality;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

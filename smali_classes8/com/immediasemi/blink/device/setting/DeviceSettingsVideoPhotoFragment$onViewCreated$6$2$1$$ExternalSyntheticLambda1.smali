.class public final synthetic Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/device/video/VideoQuality;

.field public final synthetic f$1:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/video/VideoQuality;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/device/video/VideoQuality;

    iput-object p2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1$$ExternalSyntheticLambda1;->f$1:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/device/video/VideoQuality;

    iget-object v1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1$$ExternalSyntheticLambda1;->f$1:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1$$ExternalSyntheticLambda1;->f$2:Z

    check-cast p1, Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;->$r8$lambda$DqHX_yUD93_KibvXm6lT3VukXeQ(Lcom/immediasemi/blink/device/video/VideoQuality;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ZLcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

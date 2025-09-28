.class public final synthetic Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

.field public final synthetic f$1:Lcom/immediasemi/blink/db/Camera;

.field public final synthetic f$2:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

.field public final synthetic f$3:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/utils/onboarding/DeviceType;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda0;->f$1:Lcom/immediasemi/blink/db/Camera;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda0;->f$2:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    iput-object p4, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda0;->f$3:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda0;->f$1:Lcom/immediasemi/blink/db/Camera;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda0;->f$2:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;

    iget-object v3, p0, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$$ExternalSyntheticLambda0;->f$3:Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;->$r8$lambda$toWBx3lYAI0cwkAvKcoSN_mrKZ4(Lcom/immediasemi/blink/utils/onboarding/DeviceType;Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor;Lcom/immediasemi/blink/utils/devicelist/camera/CameraListAdaptor$ViewHolder;Landroid/view/View;)V

    return-void
.end method

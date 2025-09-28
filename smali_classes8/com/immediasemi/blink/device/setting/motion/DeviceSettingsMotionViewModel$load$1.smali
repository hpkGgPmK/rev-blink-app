.class final Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DeviceSettingsMotionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.device.setting.motion.DeviceSettingsMotionViewModel"
    f = "DeviceSettingsMotionViewModel.kt"
    i = {
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x5c,
        0x5f,
        0x62,
        0x63,
        0x65,
        0x66,
        0x6a
    }
    m = "load"
    n = {
        "cameraConfig",
        "camera",
        "cameraConfig",
        "camera",
        "showMotionDetectionTypesBadge",
        "cameraConfig",
        "camera",
        "showMotionDetectionTypesBadge",
        "isCvDetectionEntitled",
        "cameraConfig",
        "camera",
        "showMotionDetectionTypesBadge",
        "hasActivePlan",
        "isCvDetectionEntitled",
        "cameraConfig",
        "camera",
        "showMotionDetectionTypesBadge",
        "smartDetectionEnabled",
        "showMotionDetectionTypes",
        "showEarlyNotification",
        "showSmartDetection"
    }
    s = {
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "Z$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->label:I

    iget-object p1, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$load$1;->this$0:Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->access$load(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AddDoorbellViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->onSuccess(JLcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.device.onboard.doorbell.add.AddDoorbellViewModel"
    f = "AddDoorbellViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x42,
        0x44,
        0x46,
        0x48,
        0x4a
    }
    m = "onSuccess"
    n = {
        "doorbellId"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->label:I

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$onSuccess$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->access$onSuccess(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;JLcom/immediasemi/blink/device/network/command/CameraActionSupervisorKommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

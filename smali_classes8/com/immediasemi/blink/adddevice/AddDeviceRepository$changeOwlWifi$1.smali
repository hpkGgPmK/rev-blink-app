.class final Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AddDeviceRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->changeOwlWifi-BWLJW6A(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.adddevice.AddDeviceRepository"
    f = "AddDeviceRepository.kt"
    i = {}
    l = {
        0x2c
    }
    m = "changeOwlWifi-BWLJW6A"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/AddDeviceRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddDeviceRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/AddDeviceRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;->label:I

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceRepository$changeOwlWifi$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    const-wide/16 v4, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->changeOwlWifi-BWLJW6A(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method

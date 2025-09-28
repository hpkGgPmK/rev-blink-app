.class final Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WifiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/WifiRepository;->changeOwlWifi-yxL6bBk(Ljava/lang/String;JLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.device.wifi.WifiRepository"
    f = "WifiRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7d,
        0x7a
    }
    m = "changeOwlWifi-yxL6bBk"
    n = {
        "automaticDeviceName",
        "networkId",
        "deviceId"
    }
    s = {
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/device/wifi/WifiRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/wifi/WifiRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/wifi/WifiRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->this$0:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->label:I

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/WifiRepository$changeOwlWifi$1;->this$0:Lcom/immediasemi/blink/device/wifi/WifiRepository;

    const-wide/16 v5, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/immediasemi/blink/device/wifi/WifiRepository;->changeOwlWifi-yxL6bBk(Ljava/lang/String;JLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

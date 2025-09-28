.class public final Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;
.super Landroid/os/CountDownTimer;
.source "AddDoorbellViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProgressTimer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;",
        "Landroid/os/CountDownTimer;",
        "time",
        "",
        "message",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;JI)V",
        "onTick",
        "",
        "millisUntilFinished",
        "onFinish",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    invoke-direct {p0, p2, p3, p2, p3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput p4, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->message:I

    return-void
.end method

.method public static final synthetic access$getMessage$p(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->message:I

    return p0
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;->access$getIoDispatcher$p(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4}, Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer$onFinish$1;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel;Lcom/immediasemi/blink/device/onboard/doorbell/add/AddDoorbellViewModel$ProgressTimer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

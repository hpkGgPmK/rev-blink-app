.class public final Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$startTimers$$inlined$schedule$2;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->startTimers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 AddingStepViewModel.kt\ncom/immediasemi/blink/adddevice/lotus/AddingStepViewModel\n*L\n1#1,147:1\n105#2,2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
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
.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$startTimers$$inlined$schedule$2;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel$startTimers$$inlined$schedule$2;->this$0:Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;->access$get_progress$p(Lcom/immediasemi/blink/adddevice/lotus/AddingStepViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;->ADDING_INTERVAL_3:Lcom/immediasemi/blink/adddevice/lotus/AddingProgress;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$startTalkTimeTimer$$inlined$fixedRateTimer$default$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->startTalkTimeTimer()Ljava/util/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 ToggleTalkWidgetView.kt\ncom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView\n*L\n1#1,147:1\n116#2,7:148\n*E\n"
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
.field final synthetic this$0:Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$startTalkTimeTimer$$inlined$fixedRateTimer$default$1;->this$0:Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$startTalkTimeTimer$1$1;

    iget-object v3, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$startTalkTimeTimer$$inlined$fixedRateTimer$default$1;->this$0:Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;

    invoke-direct {v2, v0, v3}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$startTalkTimeTimer$1$1;-><init>(Ljava/util/TimerTask;Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

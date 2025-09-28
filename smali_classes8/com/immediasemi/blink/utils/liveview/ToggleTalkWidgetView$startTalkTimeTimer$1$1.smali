.class final Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$startTalkTimeTimer$1$1;
.super Ljava/lang/Object;
.source "ToggleTalkWidgetView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->startTalkTimeTimer()Ljava/util/Timer;
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


# instance fields
.field final synthetic $this_fixedRateTimer:Ljava/util/TimerTask;

.field final synthetic this$0:Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;


# direct methods
.method constructor <init>(Ljava/util/TimerTask;Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$startTalkTimeTimer$1$1;->$this_fixedRateTimer:Ljava/util/TimerTask;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$startTalkTimeTimer$1$1;->this$0:Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$startTalkTimeTimer$1$1;->$this_fixedRateTimer:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$startTalkTimeTimer$1$1;->this$0:Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;

    invoke-static {v2}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->access$getCurrentTalkStartedAtEpochMs$p(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView$startTalkTimeTimer$1$1;->this$0:Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;->access$getBinding$p(Lcom/immediasemi/blink/utils/liveview/ToggleTalkWidgetView;)Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LayoutToggleTalkBinding;->talkText:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

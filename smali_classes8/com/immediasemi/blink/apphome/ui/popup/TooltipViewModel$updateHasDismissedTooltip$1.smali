.class final Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TooltipViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->updateHasDismissedTooltip(Lcom/immediasemi/blink/common/view/tooltip/TooltipState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.apphome.ui.popup.TooltipViewModel"
    f = "TooltipViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x7e,
        0x7f
    }
    m = "updateHasDismissedTooltip"
    n = {
        "tooltip",
        "hasShown",
        "tooltip"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->label:I

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel$updateHasDismissedTooltip$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;->access$updateHasDismissedTooltip(Lcom/immediasemi/blink/apphome/ui/popup/TooltipViewModel;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

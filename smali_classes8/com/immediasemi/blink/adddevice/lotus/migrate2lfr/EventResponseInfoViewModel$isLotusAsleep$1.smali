.class final Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EventResponseInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->isLotusAsleep-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.adddevice.lotus.migrate2lfr.EventResponseInfoViewModel"
    f = "EventResponseInfoViewModel.kt"
    i = {}
    l = {
        0x3e
    }
    m = "isLotusAsleep-0E7RQCE"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;->label:I

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel$isLotusAsleep$1;->this$0:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;

    const-wide/16 v3, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;->access$isLotusAsleep-0E7RQCE(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoViewModel;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

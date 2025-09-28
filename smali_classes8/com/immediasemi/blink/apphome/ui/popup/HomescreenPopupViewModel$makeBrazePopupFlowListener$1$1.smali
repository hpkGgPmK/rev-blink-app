.class final Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomescreenPopupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/immediasemi/blink/home/popup/BrazePopup;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/immediasemi/blink/home/popup/BrazePopup;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.apphome.ui.popup.HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1"
    f = "HomescreenPopupViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-direct {v0, v1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/popup/BrazePopup;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$setBrazePopups$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$getBrazePopupRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lcom/immediasemi/blink/home/popup/BrazePopupRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/popup/BrazePopupRepository;->clearBrazePopups()V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$makeBrazePopupFlowListener$1$1;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$syncHomescreenPopups(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$2$1;
.super Ljava/lang/Object;
.source "NotFindingDoorbellFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$2$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$2$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/immediasemi/blink/common/view/Progress$Spinning;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1, v1, v0, v1}, Lcom/immediasemi/blink/common/view/Progress$Spinning;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/view/Progress;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/common/view/Progress$None;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$None;

    move-object v2, p1

    check-cast v2, Lcom/immediasemi/blink/common/view/Progress;

    :goto_0
    invoke-static {p2, v2, v1, v0, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/add/NotFindingDoorbellFragment$observeApiResults$2$1;->emit(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

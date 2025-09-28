.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1$1$1;
.super Ljava/lang/Object;
.source "ClipListViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $clipListItemSizeBeforeDeletion:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(ILcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1$1$1;->$clipListItemSizeBeforeDeletion:I

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1$1$1;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
            ">;+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/immediasemi/blink/video/clip/media/MediaExtensionsKt;->numberOfClips(Ljava/util/List;)I

    move-result p2

    iget v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1$1$1;->$clipListItemSizeBeforeDeletion:I

    if-lt p2, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->clearMomentDetails()V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMomentClipSplit$1$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

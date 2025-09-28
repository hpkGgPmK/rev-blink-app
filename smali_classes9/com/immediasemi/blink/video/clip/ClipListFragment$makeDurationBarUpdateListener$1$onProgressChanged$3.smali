.class final Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListFragment.kt\ncom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1126:1\n360#2,7:1127\n360#2,7:1134\n*S KotlinDebug\n*F\n+ 1 ClipListFragment.kt\ncom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3\n*L\n661#1:1127,7\n662#1:1134,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.immediasemi.blink.video.clip.ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3"
    f = "ClipListFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $progress:I

.field final synthetic $seekBar:Landroid/widget/SeekBar;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

.field final synthetic this$1:Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;ILandroid/widget/SeekBar;Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/ClipListFragment;",
            "I",
            "Landroid/widget/SeekBar;",
            "Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    iput p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->$progress:I

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->$seekBar:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->this$1:Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    iget v2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->$progress:I

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->$seekBar:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->this$1:Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;ILandroid/widget/SeekBar;Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->label:I

    if-nez v0, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getViewModel(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipPlayerInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->getClipLengths()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget v2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->$progress:I

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    const-wide/16 v4, 0x0

    move v6, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v4

    int-to-long v9, v2

    cmp-long v7, v7, v9

    if-gtz v7, :cond_1

    add-int/lit8 v7, v6, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v4, v8

    move v6, v7

    goto :goto_1

    :cond_1
    int-to-long v7, v2

    sub-long v4, v7, v4

    invoke-static {v3}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getPlayer$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentMediaItemIndex()I

    move-result p1

    if-ne p1, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getPlayer$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getMediaItemCount()I

    move-result p1

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-lt v6, p1, :cond_6

    invoke-static {v3}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getViewModel(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1, v6, v4, v5}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onNonLoadedVideoSelected(IJ)V

    invoke-static {v3}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getPlayer$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    :cond_5
    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    invoke-virtual {p1, v2}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setProgress(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getViewModel(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onLoadedVideoReturnedTo()V

    invoke-static {v3}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getPlayer$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v6, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(IJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_f

    :cond_8
    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    iget v2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->$progress:I

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->$seekBar:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;->this$1:Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getPlayer$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v5

    if-eqz v5, :cond_9

    int-to-long v6, v2

    invoke-interface {v5, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    :cond_9
    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getViewModel(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipPlayerInfo()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;

    if-eqz v6, :cond_a

    move-object v1, v5

    check-cast v1, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;

    :cond_a
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->getNotchPercentages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->getPreviousProgress()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v3

    cmpl-float v7, v7, v9

    if-lez v7, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move v6, v8

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    int-to-float v7, v2

    div-float/2addr v7, v3

    cmpl-float v5, v5, v7

    if-lez v5, :cond_d

    move v8, v4

    goto :goto_8

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    if-eq v6, v8, :cond_f

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

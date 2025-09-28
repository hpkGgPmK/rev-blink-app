.class public final Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;
.super Ljava/lang/Object;
.source "ClipListFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListFragment;->makeDurationBarUpdateListener()Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListFragment.kt\ncom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1126:1\n1617#2,9:1127\n1869#2:1136\n1870#2:1138\n1626#2:1139\n1#3:1137\n*S KotlinDebug\n*F\n+ 1 ClipListFragment.kt\ncom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1\n*L\n629#1:1127,9\n629#1:1136\n629#1:1138\n629#1:1139\n629#1:1137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "com/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "previousProgress",
        "",
        "getPreviousProgress",
        "()I",
        "setPreviousProgress",
        "(I)V",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field private previousProgress:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreviousProgress()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->previousProgress:I

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-static {v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getClipPlayerBinding$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "clipPlayerBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->getMax()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->calculateTimeDuration(ILjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->timeDurationText:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, ":"

    const/4 v8, 0x0

    aput-object v1, v3, v8

    const-string v1, "/"

    const/4 v9, 0x1

    aput-object v1, v3, v9

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/immediasemi/blink/common/view/ResourceUtilsKt;->getMinutesAndSecondsString(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5, v0, v2}, Lcom/immediasemi/blink/common/view/ResourceUtilsKt;->getMinutesAndSecondsString(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->timeDurationText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v4, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1$onProgressChanged$3;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;ILandroid/widget/SeekBar;Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;Lkotlin/coroutines/Continuation;)V

    move-object p1, v5

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_4
    move-object p1, p0

    :goto_1
    iput p2, p1, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->previousProgress:I

    iget-object p3, p1, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-static {p3}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getViewModel(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p3

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->highlightMomentDetailsClip(J)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getViewModel(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onDurationBarTapped()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getViewModel(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onDurationBarReleased()V

    return-void
.end method

.method public final setPreviousProgress(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;->previousProgress:I

    return-void
.end method

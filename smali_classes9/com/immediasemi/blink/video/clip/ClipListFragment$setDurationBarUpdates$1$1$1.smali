.class final Lcom/immediasemi/blink/video/clip/ClipListFragment$setDurationBarUpdates$1$1$1;
.super Ljava/lang/Object;
.source "ClipListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListFragment;->setDurationBarUpdates(ZJLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListFragment.kt\ncom/immediasemi/blink/video/clip/ClipListFragment$setDurationBarUpdates$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1126:1\n1#2:1127\n*E\n"
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
.field final synthetic $clipLengths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/ClipListFragment;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setDurationBarUpdates$1$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setDurationBarUpdates$1$1$1;->$clipLengths:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setDurationBarUpdates$1$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getPlayer$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setDurationBarUpdates$1$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getPlayer$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setDurationBarUpdates$1$1$1;->$clipLengths:Ljava/util/List;

    if-ltz v5, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setDurationBarUpdates$1$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getViewModel(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPostBufferingIndexAndTime()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment$setDurationBarUpdates$1$1$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->access$getClipPlayerBinding$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "clipPlayerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setProgress(I)V

    :cond_5
    return-void
.end method

.class final Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMedia$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ClipListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/clip/ClipListViewModel;->deleteMedia(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.video.clip.ClipListViewModel"
    f = "ClipListViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x4df,
        0x4e4,
        0x4ee
    }
    m = "deleteMedia"
    n = {
        "mediaId",
        "isSelected",
        "fromMomentDetails",
        "isSelected",
        "fromMomentDetails",
        "mediaId",
        "isSelected",
        "fromMomentDetails"
    }
    s = {
        "J$0",
        "Z$0",
        "Z$1",
        "Z$0",
        "Z$1",
        "J$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMedia$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMedia$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMedia$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMedia$1;->label:I

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteMedia$1;->this$0:Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->access$deleteMedia(Lcom/immediasemi/blink/video/clip/ClipListViewModel;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

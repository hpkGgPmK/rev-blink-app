.class final Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MediaRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/MediaRepository;->getRecordingItem(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.video.MediaRepository"
    f = "MediaRepository.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x55,
        0x56,
        0x57,
        0x58,
        0x59
    }
    m = "getRecordingItem"
    n = {
        "deviceName",
        "deviceName",
        "deviceId",
        "deviceName",
        "systemName",
        "deviceId",
        "deviceName",
        "systemName",
        "deviceId",
        "networkId"
    }
    s = {
        "L$0",
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/video/MediaRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/MediaRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/MediaRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->label:I

    iget-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$getRecordingItem$1;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/MediaRepository;->getRecordingItem(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

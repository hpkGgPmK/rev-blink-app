.class final Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/MediaRepository;->addRecordingItem(Lcom/immediasemi/blink/video/clip/item/RecordingItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.video.MediaRepository$addRecordingItem$2"
    f = "MediaRepository.kt"
    i = {}
    l = {
        0x45,
        0x46,
        0x47,
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $recordingItem:Lcom/immediasemi/blink/video/clip/item/RecordingItem;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/video/MediaRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/video/MediaRepository;Lcom/immediasemi/blink/video/clip/item/RecordingItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/MediaRepository;",
            "Lcom/immediasemi/blink/video/clip/item/RecordingItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->$recordingItem:Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;

    iget-object v0, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->$recordingItem:Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;-><init>(Lcom/immediasemi/blink/video/MediaRepository;Lcom/immediasemi/blink/video/clip/item/RecordingItem;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/video/MediaRepository;->access$getMediaPreferences$p(Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->$recordingItem:Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->label:I

    const-string v6, "RECORDING_CAMERA_NAME"

    invoke-virtual {p1, v6, v1, v7}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/video/MediaRepository;->access$getMediaPreferences$p(Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->$recordingItem:Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;->getSystemName()Ljava/lang/String;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->label:I

    const-string v5, "RECORDING_SYSTEM_NAME"

    invoke-virtual {p1, v5, v1, v6}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/video/MediaRepository;->access$getMediaPreferences$p(Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->$recordingItem:Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;->getDeviceId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->label:I

    const-string v4, "RECORDING_DEVICE_ID"

    invoke-virtual {p1, v4, v1, v5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/video/MediaRepository;->access$getMediaPreferences$p(Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->$recordingItem:Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;->getNetworkId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->label:I

    const-string v3, "RECORDING_NETWORK_ID"

    invoke-virtual {p1, v3, v1, v4}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/video/MediaRepository;->access$getMediaPreferences$p(Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->$recordingItem:Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;->getEstimatedTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/immediasemi/blink/video/MediaRepository$addRecordingItem$2;->label:I

    const-string v2, "RECORDING_REMAINING_TIME"

    invoke-virtual {p1, v2, v1, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

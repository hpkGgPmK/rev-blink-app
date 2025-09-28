.class final Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/video/MediaRepository;->deleteRecordingItem(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.video.MediaRepository$deleteRecordingItem$2"
    f = "MediaRepository.kt"
    i = {}
    l = {
        0x4d,
        0x4e,
        0x4f,
        0x50,
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

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
            "Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;

    iget-object v0, p0, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    invoke-direct {p1, v0, p2}, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;-><init>(Lcom/immediasemi/blink/video/MediaRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->label:I

    const-string v2, ""

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/video/MediaRepository;->access$getMediaPreferences$p(Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->label:I

    const-string v7, "RECORDING_CAMERA_NAME"

    invoke-virtual {p1, v7, v2, v1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/video/MediaRepository;->access$getMediaPreferences$p(Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->label:I

    const-string v6, "RECORDING_SYSTEM_NAME"

    invoke-virtual {p1, v6, v2, v1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/video/MediaRepository;->access$getMediaPreferences$p(Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->label:I

    const-string v5, "RECORDING_DEVICE_ID"

    invoke-virtual {p1, v5, v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/video/MediaRepository;->access$getMediaPreferences$p(Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->label:I

    const-string v4, "RECORDING_NETWORK_ID"

    invoke-virtual {p1, v4, v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->this$0:Lcom/immediasemi/blink/video/MediaRepository;

    invoke-static {p1}, Lcom/immediasemi/blink/video/MediaRepository;->access$getMediaPreferences$p(Lcom/immediasemi/blink/video/MediaRepository;)Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p1

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/video/MediaRepository$deleteRecordingItem$2;->label:I

    const-string v3, "RECORDING_REMAINING_TIME"

    invoke-virtual {p1, v3, v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

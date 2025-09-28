.class final Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainDeeplinkNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;->clipListDeeplink(Lcom/immediasemi/blink/common/deeplink/NotificationExtras;Ljava/lang/Long;)Lcom/immediasemi/blink/common/deeplink/DeeplinkInfo;
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
    c = "com.immediasemi.blink.common.deeplink.MainDeeplinkNavigation$clipListDeeplink$1"
    f = "MainDeeplinkNavigation.kt"
    i = {}
    l = {
        0xbb,
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $notificationExtras:Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

.field final synthetic $remainingTime:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;Lcom/immediasemi/blink/common/deeplink/NotificationExtras;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;",
            "Lcom/immediasemi/blink/common/deeplink/NotificationExtras;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->this$0:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    iput-object p2, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->$notificationExtras:Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    iput-wide p3, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->$remainingTime:J

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

    new-instance v0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;

    iget-object v1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->this$0:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    iget-object v2, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->$notificationExtras:Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    iget-wide v3, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->$remainingTime:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;-><init>(Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;Lcom/immediasemi/blink/common/deeplink/NotificationExtras;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->label:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->J$0:J

    iget-object v1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/immediasemi/blink/video/MediaRepository;

    iget-object v6, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v9, v4

    :goto_0
    move-object v5, v6

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->this$0:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    invoke-static {p1}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;->access$getMediaRepository$p(Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;)Lcom/immediasemi/blink/video/MediaRepository;

    move-result-object v1

    iget-object p1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->this$0:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    invoke-static {p1}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;->access$getCameraRepository$p(Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;)Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object p1

    iget-object v5, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->$notificationExtras:Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->getCameraId()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraById(J)Lcom/immediasemi/blink/db/Camera;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v2

    :goto_2
    iget-object p1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->$notificationExtras:Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->getCameraId()J

    move-result-wide v7

    iget-object p1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->this$0:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    invoke-static {p1}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;->access$getNetworkRepository$p(Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;)Lcom/immediasemi/blink/db/NetworkRepository;

    move-result-object p1

    iget-object v5, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->$notificationExtras:Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->getNetworkId()J

    move-result-wide v9

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->L$1:Ljava/lang/Object;

    iput-wide v7, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->J$0:J

    iput v4, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->label:I

    invoke-interface {p1, v9, v10, v5}, Lcom/immediasemi/blink/db/NetworkRepository;->getNetworkName(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    move-wide v9, v7

    goto :goto_0

    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    move-object v6, v2

    goto :goto_4

    :cond_6
    move-object v6, p1

    :goto_4
    iget-object p1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->$notificationExtras:Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->getNetworkId()J

    move-result-wide v7

    new-instance v4, Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    iget-wide v11, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->$remainingTime:J

    invoke-direct/range {v4 .. v12}, Lcom/immediasemi/blink/video/clip/item/RecordingItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$clipListDeeplink$1;->label:I

    invoke-virtual {v1, v4, p1}, Lcom/immediasemi/blink/video/MediaRepository;->addRecordingItem(Lcom/immediasemi/blink/video/clip/item/RecordingItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

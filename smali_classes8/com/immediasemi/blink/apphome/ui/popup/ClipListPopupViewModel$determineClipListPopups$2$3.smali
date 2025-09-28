.class final Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClipListPopupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nClipListPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3\n+ 2 ConfigOverrideResolver.kt\ncom/immediasemi/blink/common/config/ConfigOverrideResolver\n*L\n1#1,183:1\n9#2:184\n*S KotlinDebug\n*F\n+ 1 ClipListPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3\n*L\n137#1:184\n*E\n"
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
    c = "com.immediasemi.blink.apphome.ui.popup.ClipListPopupViewModel$determineClipListPopups$2$3"
    f = "ClipListPopupViewModel.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0x85,
        0x86,
        0x87,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "timeSinceMomentsEnabled",
        "timeSinceMomentsEnabled",
        "timeSinceMomentsEnabled"
    }
    s = {
        "J$0",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $popups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->$popups:Ljava/util/List;

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

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->$popups:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-wide v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-wide v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-wide v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->J$0:J

    iput v5, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->label:I

    const-string v8, "MOMENTS_ENABLED_TIME"

    invoke-interface {p1, v8, v1}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getLongSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_6
    const-wide/16 v8, 0x0

    :goto_1
    sub-long/2addr v6, v8

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->access$getSubscriptionRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->hasPlusPlanBenefits()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-wide v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->J$0:J

    iput v3, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-wide v6, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->J$0:J

    iput v2, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->label:I

    const-string v2, "SEEN_MOMENTS_TUTORIAL"

    invoke-interface {p1, v2, v1}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-wide v1, v6

    :goto_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-wide v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->J$0:J

    iput v4, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->label:I

    const-string v6, "SEEN_MOMENTS_FEEDBACK"

    invoke-interface {p1, v6, v3}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-wide v0, v1

    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->access$getConfigOverrideResolver$p(Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;)Lcom/immediasemi/blink/common/config/ConfigOverrideResolver;

    sget-object p1, Lcom/immediasemi/blink/common/config/Config$MomentsFeedbackThreshold;->INSTANCE:Lcom/immediasemi/blink/common/config/Config$MomentsFeedbackThreshold;

    check-cast p1, Lcom/immediasemi/blink/common/config/Config;

    int-to-long v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_a

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$determineClipListPopups$2$3;->$popups:Ljava/util/List;

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$MomentsFeedback;

    invoke-direct {v0}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$MomentsFeedback;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

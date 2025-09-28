.class final Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->dismissInviteExpiringBanner(Ljava/lang/String;)V
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
    c = "com.immediasemi.blink.apphome.ui.systems.system.SystemViewModel$dismissInviteExpiringBanner$1"
    f = "SystemViewModel.kt"
    i = {}
    l = {
        0x15e,
        0x15f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $invitationId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->$invitationId:Ljava/lang/String;

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

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->$invitationId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v5

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->$invitationId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SEEN_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->putBooleanSuspend(Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {v2}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getMessageRepository$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/db/MessageRepository;

    move-result-object v2

    sget-object v4, Lcom/immediasemi/blink/db/Message$Priority;->INVITATION_LAST_THREE_DAYS:Lcom/immediasemi/blink/db/Message$Priority;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->label:I

    invoke-virtual {v2, v4, v5}, Lcom/immediasemi/blink/db/MessageRepository;->removeAllWithPriority(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel$dismissInviteExpiringBanner$1;->this$0:Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;->access$getEventTracker$p(Lcom/immediasemi/blink/apphome/ui/systems/system/SystemViewModel;)Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v4, Lcom/immediasemi/blink/common/log/event/BannerType;->INVITATION_EXPIRED:Lcom/immediasemi/blink/common/log/event/BannerType;

    const/16 v17, 0x3ffc

    const/16 v18, 0x0

    const-string v3, "banner_dismissed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

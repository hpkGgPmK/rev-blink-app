.class final Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomescreenPopupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nHomescreenPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomescreenPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n1761#2,3:324\n*S KotlinDebug\n*F\n+ 1 HomescreenPopupViewModel.kt\ncom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8\n*L\n230#1:324,3\n*E\n"
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
    c = "com.immediasemi.blink.apphome.ui.popup.HomescreenPopupViewModel$determineHomescreenPopups$2$8"
    f = "HomescreenPopupViewModel.kt"
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
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0xd8,
        0xd9,
        0xda,
        0xdb,
        0xdc,
        0xdd,
        0xdf,
        0xe2
    }
    m = "invokeSuspend"
    n = {
        "hasDismissedAddDevice",
        "hasDismissedAddDevice",
        "hasDismissedLiveView",
        "hasDismissedAddDevice",
        "hasDismissedLiveView",
        "hasDismissedMoreButton",
        "hasDismissedAddDevice",
        "hasDismissedLiveView",
        "hasDismissedMoreButton",
        "hasDismissedArmDisarm",
        "hasDismissedAddDevice",
        "hasDismissedLiveView",
        "hasDismissedMoreButton",
        "hasDismissedArmDisarm",
        "hasDismissedClipList",
        "hasDismissedAddDevice",
        "hasDismissedLiveView",
        "hasDismissedMoreButton",
        "hasDismissedArmDisarm",
        "hasDismissedClipList",
        "hasDismissedPostAcceptInvite",
        "hasDismissedAddDevice",
        "hasDismissedLiveView",
        "hasDismissedMoreButton",
        "hasDismissedArmDisarm",
        "hasDismissedClipList",
        "hasDismissedPostAcceptInvite",
        "hasCameras",
        "hasSyncModule"
    }
    s = {
        "I$0",
        "I$0",
        "I$1",
        "I$0",
        "I$1",
        "I$2",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7"
    }
.end annotation


# instance fields
.field final synthetic $popups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->$popups:Ljava/util/List;

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

    new-instance p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->$popups:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;-><init>(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$7:I

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$6:I

    iget v8, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$5:I

    iget v9, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$4:I

    iget v10, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$3:I

    iget v11, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$2:I

    iget v12, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$1:I

    iget v13, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_1
    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$5:I

    iget v8, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$4:I

    iget v9, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$3:I

    iget v10, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$2:I

    iget v11, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$1:I

    iget v12, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v8

    move v8, v2

    move v2, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v13

    move-object/from16 v13, p1

    goto/16 :goto_c

    :pswitch_2
    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$4:I

    iget v8, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$3:I

    iget v9, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$2:I

    iget v10, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$1:I

    iget v11, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_a

    :pswitch_3
    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$3:I

    iget v8, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$2:I

    iget v9, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$1:I

    iget v10, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v8

    move v8, v2

    move v2, v10

    move v10, v9

    move v9, v11

    move-object/from16 v11, p1

    goto/16 :goto_8

    :pswitch_4
    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$2:I

    iget v8, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$1:I

    iget v9, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_6

    :pswitch_5
    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$1:I

    iget v8, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v8

    move v8, v2

    move v2, v9

    move-object/from16 v9, p1

    goto/16 :goto_4

    :pswitch_6
    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {v2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v2

    sget-object v8, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ADD_DEVICE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v8}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->label:I

    invoke-interface {v2, v8, v9}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    iget-object v8, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {v8}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v8

    sget-object v9, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->LIVE_VIEW:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v9}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    iput v5, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->label:I

    invoke-interface {v8, v9, v10}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    iget-object v9, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {v9}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v9

    sget-object v10, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->MORE_BUTTON:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v10}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    iput v8, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$1:I

    iput v4, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->label:I

    invoke-interface {v9, v10, v11}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    goto/16 :goto_d

    :cond_4
    :goto_4
    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v7

    :goto_5
    iget-object v10, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {v10}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v10

    sget-object v11, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->ARM_DISARM:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v11}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v11

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    iput v8, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$1:I

    iput v9, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$2:I

    iput v3, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->label:I

    invoke-interface {v10, v11, v12}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    goto/16 :goto_d

    :cond_6
    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    :goto_6
    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_7

    :cond_7
    move v10, v7

    :goto_7
    iget-object v11, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {v11}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v11

    sget-object v12, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->CLIP_LIST:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v12}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v9, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    iput v8, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$1:I

    iput v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$2:I

    iput v10, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$3:I

    const/4 v14, 0x5

    iput v14, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->label:I

    invoke-interface {v11, v12, v13}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8

    goto/16 :goto_d

    :cond_8
    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    move/from16 v18, v10

    move v10, v8

    move/from16 v8, v18

    :goto_8
    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_9

    :cond_9
    move v11, v7

    :goto_9
    iget-object v12, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {v12}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v12

    sget-object v13, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->POST_ACCEPT_INVITE:Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    invoke-virtual {v13}, Lcom/immediasemi/blink/common/view/tooltip/TooltipState;->getHasShownKey()Ljava/lang/String;

    move-result-object v13

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    iput v10, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$1:I

    iput v9, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$2:I

    iput v8, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$3:I

    iput v11, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$4:I

    const/4 v15, 0x6

    iput v15, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->label:I

    invoke-interface {v12, v13, v14}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_a

    goto/16 :goto_d

    :cond_a
    move/from16 v18, v11

    move v11, v2

    move/from16 v2, v18

    :goto_a
    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_b

    :cond_b
    move v12, v7

    :goto_b
    iget-object v13, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {v13}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getCameraRepository()Lcom/immediasemi/blink/db/CameraRepository;

    move-result-object v13

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v11, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    iput v10, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$1:I

    iput v9, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$2:I

    iput v8, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$3:I

    iput v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$4:I

    iput v12, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$5:I

    const/4 v15, 0x7

    iput v15, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->label:I

    invoke-interface {v13, v14}, Lcom/immediasemi/blink/db/CameraRepository;->getAllCameras(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_c

    goto :goto_d

    :cond_c
    move/from16 v18, v9

    move v9, v2

    move v2, v11

    move/from16 v11, v18

    move/from16 v18, v10

    move v10, v8

    move v8, v12

    move/from16 v12, v18

    :goto_c
    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v6

    iget-object v14, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-static {v14}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->access$getSyncModuleTableRepository$p(Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;)Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    move-result-object v14

    invoke-interface {v14}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getAll()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v6

    iget-object v15, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->this$0:Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;

    invoke-virtual {v15}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel;->getKeyValuePairRepository()Lcom/immediasemi/blink/db/KeyValuePairRepository;

    move-result-object v15

    move/from16 v16, v4

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$0:I

    iput v12, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$1:I

    iput v11, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$2:I

    iput v10, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$3:I

    iput v9, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$4:I

    iput v8, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$5:I

    iput v13, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$6:I

    iput v14, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->I$7:I

    move/from16 v17, v5

    const/16 v5, 0x8

    iput v5, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->label:I

    const-string v5, "accepted_invite"

    invoke-interface {v15, v5, v4}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    :goto_d
    return-object v1

    :cond_d
    move v1, v13

    move v13, v2

    move v2, v1

    move v1, v14

    :goto_e
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_f

    :cond_e
    move v4, v7

    :goto_f
    if-eqz v13, :cond_17

    if-nez v2, :cond_f

    if-eqz v1, :cond_17

    :cond_f
    if-nez v8, :cond_10

    if-nez v4, :cond_17

    :cond_10
    if-eqz v2, :cond_18

    new-array v1, v3, [Ljava/lang/Boolean;

    if-eqz v12, :cond_11

    move v2, v6

    goto :goto_10

    :cond_11
    move v2, v7

    :goto_10
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    if-eqz v11, :cond_12

    move v2, v6

    goto :goto_11

    :cond_12
    move v2, v7

    :goto_11
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    if-eqz v10, :cond_13

    move v2, v6

    goto :goto_12

    :cond_13
    move v2, v7

    :goto_12
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v17

    if-eqz v9, :cond_14

    goto :goto_13

    :cond_14
    move v6, v7

    :goto_13
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_15

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_14

    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_17
    iget-object v1, v0, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$determineHomescreenPopups$2$8;->$popups:Ljava/util/List;

    new-instance v2, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$Tooltips;

    invoke-direct {v2}, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupViewModel$HomescreenPopup$Tooltips;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

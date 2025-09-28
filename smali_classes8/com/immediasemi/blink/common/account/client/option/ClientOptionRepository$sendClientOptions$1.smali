.class final Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClientOptionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->sendClientOptions(Ljava/util/List;)V
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
    value = "SMAP\nClientOptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository\n+ 4 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 8 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,109:1\n1193#2,2:110\n1267#2,4:112\n1193#2,2:116\n1267#2,4:118\n34#3:122\n34#3:131\n34#3:140\n34#3:149\n34#3:158\n34#3:167\n34#3:176\n22#4,2:123\n33#4:130\n22#4,2:132\n33#4:139\n22#4,2:141\n33#4:148\n22#4,2:150\n33#4:157\n22#4,2:159\n33#4:166\n22#4,2:168\n33#4:175\n22#4,2:177\n33#4:184\n49#5:125\n51#5:129\n49#5:134\n51#5:138\n49#5:143\n51#5:147\n49#5:152\n51#5:156\n49#5:161\n51#5:165\n49#5:170\n51#5:174\n49#5:179\n51#5:183\n46#6:126\n51#6:128\n46#6:135\n51#6:137\n46#6:144\n51#6:146\n46#6:153\n51#6:155\n46#6:162\n51#6:164\n46#6:171\n51#6:173\n46#6:180\n51#6:182\n105#7:127\n105#7:136\n105#7:145\n105#7:154\n105#7:163\n105#7:172\n105#7:181\n205#8:185\n*S KotlinDebug\n*F\n+ 1 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1\n*L\n69#1:110,2\n69#1:112,4\n70#1:116,2\n70#1:118,4\n72#1:122\n73#1:131\n74#1:140\n75#1:149\n76#1:158\n77#1:167\n78#1:176\n72#1:123,2\n72#1:130\n73#1:132,2\n73#1:139\n74#1:141,2\n74#1:148\n75#1:150,2\n75#1:157\n76#1:159,2\n76#1:166\n77#1:168,2\n77#1:175\n78#1:177,2\n78#1:184\n72#1:125\n72#1:129\n73#1:134\n73#1:138\n74#1:143\n74#1:147\n75#1:152\n75#1:156\n76#1:161\n76#1:165\n77#1:170\n77#1:174\n78#1:179\n78#1:183\n72#1:126\n72#1:128\n73#1:135\n73#1:137\n74#1:144\n74#1:146\n75#1:153\n75#1:155\n76#1:162\n76#1:164\n77#1:171\n77#1:173\n78#1:180\n78#1:182\n72#1:127\n73#1:136\n74#1:145\n75#1:154\n76#1:163\n77#1:172\n78#1:181\n80#1:185\n*E\n"
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
    c = "com.immediasemi.blink.common.account.client.option.ClientOptionRepository$sendClientOptions$1"
    f = "ClientOptionRepository.kt"
    i = {}
    l = {
        0x45,
        0x46,
        0x48,
        0x49,
        0x4a,
        0x4b,
        0x4c,
        0x4d,
        0x4e,
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $keyValuePairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->$keyValuePairs:Ljava/util/List;

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

    new-instance p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->$keyValuePairs:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;-><init>(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->label:I

    const/16 v3, 0x10

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_1
    iget v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->I$0:I

    iget-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_0
    move-object/from16 v24, v3

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    goto/16 :goto_f

    :pswitch_2
    iget-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v2

    goto/16 :goto_d

    :pswitch_3
    iget-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_c

    :pswitch_4
    iget-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v12

    move-object/from16 v12, p1

    goto/16 :goto_a

    :pswitch_5
    iget-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, p1

    goto/16 :goto_6

    :pswitch_7
    iget-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-static {v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$getAppDatabase$p(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lcom/immediasemi/blink/db/AppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/AppDatabase;->cameraDao()Lcom/immediasemi/blink/db/CameraDao;

    move-result-object v2

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->label:I

    invoke-interface {v2, v8}, Lcom/immediasemi/blink/db/CameraDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_12

    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8}, Lcom/immediasemi/blink/db/Camera;->getPriority()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-static {v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$getAppDatabase$p(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lcom/immediasemi/blink/db/AppDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/AppDatabase;->networkDao()Lcom/immediasemi/blink/db/NetworkDao;

    move-result-object v2

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->label:I

    invoke-interface {v2, v8}, Lcom/immediasemi/blink/db/NetworkDao;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_12

    :cond_3
    move-object v8, v9

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v3, v9

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/immediasemi/blink/db/Network;

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9}, Lcom/immediasemi/blink/db/Network;->getPriority()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->$keyValuePairs:Ljava/util/List;

    iget-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v10, Lcom/immediasemi/blink/common/account/client/option/ClientOption$ReportCrashes;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$ReportCrashes;

    check-cast v10, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {v9}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v9

    invoke-virtual {v10}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v9

    invoke-interface {v9}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    new-instance v11, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v11, v7}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v11}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    new-instance v11, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$1;

    invoke-direct {v11, v9, v10}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$2;

    invoke-direct {v9, v11}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->label:I

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    goto/16 :goto_12

    :cond_5
    :goto_4
    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v11, Lcom/immediasemi/blink/common/account/client/option/ClientOption$Fahrenheit;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$Fahrenheit;

    check-cast v11, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {v10}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v10

    invoke-virtual {v11}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v10

    invoke-interface {v10}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    new-instance v12, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v12, v7}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v10, v12}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    new-instance v12, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$3;

    invoke-direct {v12, v10, v11}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    new-instance v10, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$4;

    invoke-direct {v10, v12}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->label:I

    invoke-static {v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object/from16 v30, v8

    move-object v8, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v9

    move-object v9, v3

    move-object/from16 v3, v30

    :goto_6
    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_7

    :cond_8
    move v10, v5

    :goto_7
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v12, Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;

    check-cast v12, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {v11}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v11

    invoke-virtual {v12}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v11

    invoke-interface {v11}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    new-instance v13, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v13, v7}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    new-instance v13, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$5;

    invoke-direct {v13, v11, v12}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$5;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    new-instance v11, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$6;

    invoke-direct {v11, v13}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->label:I

    invoke-static {v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object/from16 v30, v10

    move-object v10, v2

    move-object/from16 v2, v30

    :goto_8
    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v13, Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;

    check-cast v13, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {v12}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v12

    invoke-virtual {v13}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v12

    invoke-interface {v12}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    new-instance v14, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v14, v7}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v14}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    new-instance v14, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$7;

    invoke-direct {v14, v12, v13}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$7;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    new-instance v12, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$8;

    invoke-direct {v12, v14}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$5:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->label:I

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_b

    goto/16 :goto_12

    :cond_b
    move-object/from16 v30, v8

    move-object v8, v2

    move-object v2, v10

    move-object/from16 v10, v30

    move-object/from16 v30, v9

    move-object v9, v3

    move-object v3, v11

    move-object/from16 v11, v30

    :goto_a
    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v14, Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;

    check-cast v14, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {v13}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v13

    invoke-virtual {v14}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v13

    invoke-interface {v13}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    new-instance v15, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v15, v7}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v13, v15}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    new-instance v15, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$9;

    invoke-direct {v15, v13, v14}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$9;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    new-instance v13, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$10;

    invoke-direct {v13, v15}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$10;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$6:Ljava/lang/Object;

    const/4 v15, 0x7

    iput v15, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->label:I

    invoke-static {v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object/from16 v30, v12

    move-object v12, v2

    move-object/from16 v2, v30

    :goto_c
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_e

    const-string v13, ""

    :cond_e
    iget-object v14, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v15, Lcom/immediasemi/blink/common/account/client/option/ClientOption$ClipListVisited;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$ClipListVisited;

    check-cast v15, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {v14}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v14

    invoke-virtual {v15}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v14

    invoke-interface {v14}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    new-instance v5, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v5, v7}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v14, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v14, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$11;

    invoke-direct {v14, v5, v15}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$11;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$12;

    invoke-direct {v5, v14}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$12;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$7:Ljava/lang/Object;

    const/16 v15, 0x8

    iput v15, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->label:I

    invoke-static {v5, v14}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    goto/16 :goto_12

    :cond_f
    move-object v14, v9

    move-object v9, v3

    move-object v3, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    :goto_d
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    iget-object v5, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v15, Lcom/immediasemi/blink/common/account/client/option/ClientOption$MomentsTooltipSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$MomentsTooltipSeen;

    check-cast v15, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v5

    invoke-virtual {v15}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v5

    invoke-interface {v5}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v6, v7}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$13;

    invoke-direct {v6, v5, v15}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$13;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$14;

    invoke-direct {v5, v6}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1$invokeSuspend$$inlined$get$14;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v14, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$6:Ljava/lang/Object;

    iput-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$7:Ljava/lang/Object;

    iput v2, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->I$0:I

    const/16 v15, 0x9

    iput v15, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->label:I

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    goto :goto_12

    :goto_f
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v26, v3

    goto :goto_10

    :cond_11
    const/16 v26, 0x0

    :goto_10
    new-instance v16, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;

    if-eqz v2, :cond_12

    const/16 v25, 0x1

    goto :goto_11

    :cond_12
    const/16 v25, 0x0

    :goto_11
    const/16 v27, 0x0

    const/16 v28, 0x400

    const/16 v29, 0x0

    invoke-direct/range {v16 .. v29}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v16

    iget-object v3, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-static {v3}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$getClientApi$p(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lcom/immediasemi/blink/common/account/client/ClientApi;

    move-result-object v3

    new-instance v5, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBody;

    iget-object v6, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-static {v6}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->access$getJson$p(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)Lkotlinx/serialization/json/Json;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v8, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;->Companion:Lcom/immediasemi/blink/common/account/client/option/ClientOptions$Companion;

    invoke-virtual {v8}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v6, v8, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBody;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->L$7:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$sendClientOptions$1;->label:I

    invoke-interface {v3, v5, v2}, Lcom/immediasemi/blink/common/account/client/ClientApi;->postClientOptions-gIAlu-s(Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    :goto_12
    return-object v1

    :cond_13
    move-object v1, v2

    :goto_13
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Error sending client options"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

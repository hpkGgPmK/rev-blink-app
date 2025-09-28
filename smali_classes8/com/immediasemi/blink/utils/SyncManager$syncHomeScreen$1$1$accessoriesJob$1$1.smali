.class final Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1$WhenMappings;
    }
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
    value = "SMAP\nSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncManager.kt\ncom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,682:1\n774#2:683\n865#2,2:684\n*S KotlinDebug\n*F\n+ 1 SyncManager.kt\ncom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1\n*L\n285#1:683\n285#1:684,2\n*E\n"
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
    c = "com.immediasemi.blink.utils.SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1"
    f = "SyncManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x122,
        0x128,
        0x11b
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "element$iv$iv",
        "destination$iv$iv",
        "element$iv$iv"
    }
    s = {
        "L$1",
        "L$3",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $accessories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/utils/sync/Accessory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstSync:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/utils/SyncManager;


# direct methods
.method constructor <init>(ZLjava/util/List;Lcom/immediasemi/blink/utils/SyncManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/utils/sync/Accessory;",
            ">;",
            "Lcom/immediasemi/blink/utils/SyncManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->$firstSync:Z

    iput-object p2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->$accessories:Ljava/util/List;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->$firstSync:Z

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->$accessories:Ljava/util/List;

    iget-object v2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;-><init>(ZLjava/util/List;Lcom/immediasemi/blink/utils/SyncManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->Z$0:Z

    iget-object v5, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/sync/AccessorySyncHelper;

    iget-object v6, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$3:Ljava/lang/Object;

    iget-object v7, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->Z$0:Z

    iget-object v5, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/immediasemi/blink/sync/AccessorySyncHelper;

    iget-object v6, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$3:Ljava/lang/Object;

    iget-object v7, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/immediasemi/blink/sync/AccessorySyncHelper;->INSTANCE:Lcom/immediasemi/blink/sync/AccessorySyncHelper;

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->$firstSync:Z

    iget-object v5, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->$accessories:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v6

    move-object v8, v7

    move-object v7, v5

    move-object v5, p1

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/immediasemi/blink/utils/sync/Accessory;

    sget-object v11, Lcom/immediasemi/blink/db/accessories/AccessoryType;->Companion:Lcom/immediasemi/blink/db/accessories/AccessoryType$Companion;

    invoke-virtual {v10}, Lcom/immediasemi/blink/utils/sync/Accessory;->getAccessoryType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/immediasemi/blink/db/accessories/AccessoryType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v11, -0x1

    goto :goto_1

    :cond_5
    sget-object v12, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_1
    if-eq v11, v4, :cond_9

    if-eq v11, v3, :cond_7

    :cond_6
    move-object v6, p1

    move p1, v4

    goto :goto_4

    :cond_7
    invoke-static {v9}, Lcom/immediasemi/blink/utils/SyncManager;->access$getFeatureResolver$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v6

    sget-object v10, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_BATTERY_PACK:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->Z$0:Z

    iput v3, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->label:I

    invoke-interface {v6, v10, p0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_9
    sget-object v11, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->Companion:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Companion;

    invoke-virtual {v10}, Lcom/immediasemi/blink/utils/sync/Accessory;->getLightAccessory()Lcom/immediasemi/blink/utils/sync/LightAccessory;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/immediasemi/blink/utils/sync/LightAccessory;->getSubType()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {v11, v6}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType$Companion;->from(Ljava/lang/String;)Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    move-result-object v6

    sget-object v10, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->CHELAN:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    if-ne v6, v10, :cond_6

    invoke-static {v9}, Lcom/immediasemi/blink/utils/SyncManager;->access$getFeatureResolver$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object v6

    sget-object v10, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_FLOODLIGHT:Lcom/immediasemi/blink/common/flag/Feature;

    iput-object v9, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$4:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->Z$0:Z

    iput v4, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->label:I

    invoke-interface {v6, v10, p0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_4

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    check-cast v8, Ljava/util/List;

    iget-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->this$0:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-static {p1}, Lcom/immediasemi/blink/utils/SyncManager;->access$getAppDatabase$p(Lcom/immediasemi/blink/utils/SyncManager;)Lcom/immediasemi/blink/db/AppDatabase;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$1$accessoriesJob$1$1;->label:I

    invoke-virtual {v5, v1, v8, p1, v3}, Lcom/immediasemi/blink/sync/AccessorySyncHelper;->saveAccessories(ZLjava/util/List;Lcom/immediasemi/blink/db/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

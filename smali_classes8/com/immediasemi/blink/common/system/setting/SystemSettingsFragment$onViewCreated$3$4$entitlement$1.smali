.class final Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/immediasemi/blink/db/enums/EntitlementStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemSettingsFragment.kt\ncom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n1617#2,9:455\n1869#2:464\n1870#2:466\n1626#2:467\n1#3:465\n*S KotlinDebug\n*F\n+ 1 SystemSettingsFragment.kt\ncom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1\n*L\n193#1:455,9\n193#1:464\n193#1:466\n193#1:467\n193#1:465\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/immediasemi/blink/db/enums/EntitlementStatus;",
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
    c = "com.immediasemi.blink.common.system.setting.SystemSettingsFragment$onViewCreated$3$4$entitlement$1"
    f = "SystemSettingsFragment.kt"
    i = {
        0x1
    }
    l = {
        0xc0,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $network:Lcom/immediasemi/blink/db/Network;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;",
            "Lcom/immediasemi/blink/db/Network;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->$network:Lcom/immediasemi/blink/db/Network;

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

    new-instance p1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;

    iget-object v0, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->$network:Lcom/immediasemi/blink/db/Network;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;-><init>(Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;Lcom/immediasemi/blink/db/Network;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/immediasemi/blink/db/enums/EntitlementStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getCameraDao()Lcom/immediasemi/blink/db/CameraDao;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->$network:Lcom/immediasemi/blink/db/Network;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Network;->getId()J

    move-result-wide v4

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->label:I

    invoke-interface {p1, v4, v5, v1}, Lcom/immediasemi/blink/db/CameraDao;->getAllForNetworkIdUnordered(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->this$0:Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment;->getEntitlementRepository()Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object v5

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v6

    sget-object p1, Lcom/immediasemi/blink/db/enums/EntitlementName;->LV_RECORDING:Lcom/immediasemi/blink/db/enums/EntitlementName;

    iput-object v4, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/common/system/setting/SystemSettingsFragment$onViewCreated$3$4$entitlement$1;->label:I

    invoke-virtual {v5, v6, v7, p1, p0}, Lcom/immediasemi/blink/db/EntitlementRepository;->getEntitlementForCamera(JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lcom/immediasemi/blink/db/Entitlement;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/Entitlement;->getStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_4

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    check-cast v3, Ljava/util/List;

    sget-object p1, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ACTIVE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->ACTIVE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    return-object p1

    :cond_8
    sget-object p1, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->SUBSCRIPTION_REQUIRED:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->SUBSCRIPTION_REQUIRED:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    return-object p1

    :cond_9
    sget-object p1, Lcom/immediasemi/blink/db/enums/EntitlementStatus;->NOT_ELIGIBLE:Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    return-object p1
.end method

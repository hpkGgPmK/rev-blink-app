.class final Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainDeeplinkNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;->liveViewDeeplink(Lcom/immediasemi/blink/common/deeplink/NotificationExtras;)Lcom/immediasemi/blink/common/deeplink/DeeplinkInfo;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.immediasemi.blink.common.deeplink.MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1"
    f = "MainDeeplinkNavigation.kt"
    i = {}
    l = {
        0x76,
        0x77,
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $notificationExtras:Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;Lcom/immediasemi/blink/common/deeplink/NotificationExtras;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;",
            "Lcom/immediasemi/blink/common/deeplink/NotificationExtras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->this$0:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    iput-object p2, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->$notificationExtras:Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

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

    new-instance p1, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;

    iget-object v0, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->this$0:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    iget-object v1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->$notificationExtras:Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;-><init>(Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;Lcom/immediasemi/blink/common/deeplink/NotificationExtras;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->this$0:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    invoke-static {p1}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;->access$getFeatureResolver$p(Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;)Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    sget-object v1, Lcom/immediasemi/blink/common/flag/Feature;->NOTIFICATION_REDIRECT:Lcom/immediasemi/blink/common/flag/Feature;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->label:I

    invoke-interface {p1, v1, v6}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->this$0:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    invoke-static {p1}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;->access$getEntitlementRepository$p(Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;)Lcom/immediasemi/blink/db/EntitlementRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->$notificationExtras:Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->getCameraId()J

    move-result-wide v6

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->label:I

    invoke-virtual {p1, v6, v7, v1}, Lcom/immediasemi/blink/db/EntitlementRepository;->cameraHasCloudStorageEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->this$0:Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;

    invoke-static {p1}, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;->access$getDeviceModules$p(Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object p1

    iget-object v1, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->$notificationExtras:Lcom/immediasemi/blink/common/deeplink/NotificationExtras;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/deeplink/NotificationExtras;->getCameraId()J

    move-result-wide v6

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/common/deeplink/MainDeeplinkNavigation$liveViewDeeplink$redirectEnabled$1;->label:I

    invoke-static {p1, v6, v7, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->getSettings(Lcom/immediasemi/blink/common/device/module/DeviceModules;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Lcom/immediasemi/blink/models/CameraConfig;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfig;->getCamera()[Lcom/immediasemi/blink/models/CameraConfigInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/models/CameraConfigInfo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/CameraConfigInfo;->getVideo_recording_enable()Z

    move-result p1

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    if-eqz p1, :cond_9

    move v2, v5

    :cond_9
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

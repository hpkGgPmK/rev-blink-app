.class final Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppShortcutRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->addLiveViewShortcut([Lcom/immediasemi/blink/db/Camera;)V
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
    value = "SMAP\nAppShortcutRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppShortcutRepository.kt\ncom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,74:1\n13472#2,2:75\n*S KotlinDebug\n*F\n+ 1 AppShortcutRepository.kt\ncom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1\n*L\n37#1:75,2\n*E\n"
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
    c = "com.immediasemi.blink.shortcut.AppShortcutRepository$addLiveViewShortcut$1"
    f = "AppShortcutRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cameras:[Lcom/immediasemi/blink/db/Camera;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/shortcut/AppShortcutRepository;


# direct methods
.method constructor <init>([Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/shortcut/AppShortcutRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/immediasemi/blink/db/Camera;",
            "Lcom/immediasemi/blink/shortcut/AppShortcutRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;->$cameras:[Lcom/immediasemi/blink/db/Camera;

    iput-object p2, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;->this$0:Lcom/immediasemi/blink/shortcut/AppShortcutRepository;

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

    new-instance p1, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;

    iget-object v0, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;->$cameras:[Lcom/immediasemi/blink/db/Camera;

    iget-object v1, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;->this$0:Lcom/immediasemi/blink/shortcut/AppShortcutRepository;

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;-><init>([Lcom/immediasemi/blink/db/Camera;Lcom/immediasemi/blink/shortcut/AppShortcutRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;->$cameras:[Lcom/immediasemi/blink/db/Camera;

    iget-object v0, p0, Lcom/immediasemi/blink/shortcut/AppShortcutRepository$addLiveViewShortcut$1;->this$0:Lcom/immediasemi/blink/shortcut/AppShortcutRepository;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    new-instance v5, Landroid/content/Intent;

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->access$getApp$p(Lcom/immediasemi/blink/shortcut/AppShortcutRepository;)Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/immediasemi/blink/MainActivity;

    const-string v9, "android.intent.action.MAIN"

    invoke-direct {v5, v9, v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "deeplink_from_notification"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "deeplink_from_shortcut"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "EXTRA_SKIP_APP_UPDATE"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "live_view_deeplink"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "target_id"

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "network_id"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "putExtra(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-static {v0}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->access$getApp$p(Lcom/immediasemi/blink/shortcut/AppShortcutRepository;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "liveView-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v6

    invoke-static {v0}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->access$getApp$p(Lcom/immediasemi/blink/shortcut/AppShortcutRepository;)Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/immediasemi/blink/R$string;->live_view_for_x:I

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v6

    :try_start_0
    invoke-static {v0}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->access$getApp$p(Lcom/immediasemi/blink/shortcut/AppShortcutRepository;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->access$getDeviceModules$p(Lcom/immediasemi/blink/shortcut/AppShortcutRepository;)Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->productImage(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v4}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "camera type: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v4, v9}, Ltimber/log/Timber$Forest;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/immediasemi/blink/shortcut/AppShortcutRepository;->access$getApp$p(Lcom/immediasemi/blink/shortcut/AppShortcutRepository;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/pm/ShortcutManagerCompat;->pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

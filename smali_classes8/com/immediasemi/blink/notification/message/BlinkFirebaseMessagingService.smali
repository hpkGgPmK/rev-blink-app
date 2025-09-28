.class public final Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "BlinkFirebaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlinkFirebaseMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlinkFirebaseMessagingService.kt\ncom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1#2:63\n1869#3,2:64\n*S KotlinDebug\n*F\n+ 1 BlinkFirebaseMessagingService.kt\ncom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService\n*L\n41#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J!\u0010\u000b\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0002\u0008\u000fH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "onMessageReceived",
        "",
        "message",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "onNewToken",
        "token",
        "",
        "withEntryPoint",
        "block",
        "Lkotlin/Function1;",
        "Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;",
        "Lkotlin/ExtensionFunctionType;",
        "EntryPoint",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public static synthetic $r8$lambda$6QhUcBXtBsJLiOZvjgbPOC0xnzE(Ljava/lang/String;Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;->onNewToken$lambda$3(Ljava/lang/String;Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JpBthjXUrXuDO_hu8R6oXIWQ90s(Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;->onMessageReceived$lambda$2(Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private static final onMessageReceived$lambda$2(Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$withEntryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FCM message received"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$onMessageReceived$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$onMessageReceived$1$1;-><init>(Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/braze/push/BrazeFirebaseMessagingService;->Companion:Lcom/braze/push/BrazeFirebaseMessagingService$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->handleBrazeRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;->getProcessNotification()Lcom/immediasemi/blink/notification/ProcessNotification;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/immediasemi/blink/notification/ProcessNotification;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onNewToken$lambda$3(Ljava/lang/String;Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$withEntryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FCM token refreshed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;->getAppScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$onNewToken$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$onNewToken$1$1;-><init>(Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final withEntryPoint(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$EntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/android/EarlyEntryPoints;->get(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;)V

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;->withEntryPoint(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/notification/message/BlinkFirebaseMessagingService;->withEntryPoint(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

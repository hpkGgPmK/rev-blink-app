.class public final Lcom/immediasemi/blink/common/braze/BrazeSdkManager;
.super Ljava/lang/Object;
.source "BrazeSdkManager.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/braze/BrazeManager;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0016\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0016\u0010\u0017\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0016J\u0016\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0096@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/braze/BrazeSdkManager;",
        "Lcom/immediasemi/blink/common/braze/BrazeManager;",
        "app",
        "Landroid/content/Context;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "braze",
        "Lcom/braze/Braze;",
        "getBraze",
        "()Lcom/braze/Braze;",
        "enable",
        "",
        "brazeUserId",
        "",
        "disable",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscribeToFeatureFlagsUpdates",
        "subscriber",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
        "removeSingleFeatureFlagSubscription",
        "subscribeToContentCardUpdates",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "removeSingleCardSubscription",
        "requestContentCardsRefresh",
        "getCachedContentCards",
        "",
        "Lcom/braze/models/cards/Card;",
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


# instance fields
.field private final app:Landroid/content/Context;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->app:Landroid/content/Context;

    iput-object p2, p0, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getBraze(Lcom/immediasemi/blink/common/braze/BrazeSdkManager;)Lcom/braze/Braze;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->getBraze()Lcom/braze/Braze;

    move-result-object p0

    return-object p0
.end method

.method private final getBraze()Lcom/braze/Braze;
    .locals 2

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->app:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public disable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->getBraze()Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v0, p0, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->app:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->wipeData(Landroid/content/Context;)V

    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v0, p0, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->app:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->disableSdk(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public enable(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "00dfdadf-b5b0-4c99-b1d4-7278bcb8f74c"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "5147f1d0-09d1-4903-b440-0a4053e26a36"

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    new-instance v2, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v2}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    const-string v4, "sdk.iad-05.braze.com"

    invoke-virtual {v2, v4}, Lcom/braze/configuration/BrazeConfig$Builder;->setCustomEndpoint(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-static {}, Lcom/immediasemi/blink/common/util/BuildUtils;->isAmazonDevice()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/braze/configuration/BrazeConfig$Builder;->setApiKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-virtual {v2, v5}, Lcom/braze/configuration/BrazeConfig$Builder;->setAdmMessagingRegistrationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/braze/configuration/BrazeConfig$Builder;->setApiKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-virtual {v2, v5}, Lcom/braze/configuration/BrazeConfig$Builder;->setIsFirebaseCloudMessagingRegistrationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    iget-object v0, p0, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->app:Landroid/content/Context;

    sget v3, Lcom/immediasemi/blink/R$string;->gcm_defaultSenderId:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/braze/configuration/BrazeConfig$Builder;->setFirebaseCloudMessagingSenderIdKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    :goto_1
    invoke-virtual {v2, v5}, Lcom/braze/configuration/BrazeConfig$Builder;->setHandlePushDeepLinksAutomatically(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-virtual {v2, v5}, Lcom/braze/configuration/BrazeConfig$Builder;->setDeviceObjectAllowlistEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    sget-object v0, Lcom/braze/enums/DeviceKey;->LOCALE:Lcom/braze/enums/DeviceKey;

    check-cast v0, Ljava/lang/Enum;

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/braze/enums/DeviceKey;

    sget-object v4, Lcom/braze/enums/DeviceKey;->MODEL:Lcom/braze/enums/DeviceKey;

    aput-object v4, v3, v1

    sget-object v1, Lcom/braze/enums/DeviceKey;->RESOLUTION:Lcom/braze/enums/DeviceKey;

    aput-object v1, v3, v5

    const/4 v1, 0x2

    sget-object v4, Lcom/braze/enums/DeviceKey;->TIMEZONE:Lcom/braze/enums/DeviceKey;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    sget-object v4, Lcom/braze/enums/DeviceKey;->ANDROID_VERSION:Lcom/braze/enums/DeviceKey;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    sget-object v4, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    aput-object v4, v3, v1

    check-cast v3, [Ljava/lang/Enum;

    invoke-static {v0, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/braze/configuration/BrazeConfig$Builder;->setDeviceObjectAllowlist(Ljava/util/EnumSet;)Lcom/braze/configuration/BrazeConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-virtual {v2, v0}, Lcom/braze/configuration/BrazeConfig$Builder;->setDefaultNotificationAccentColor(I)Lcom/braze/configuration/BrazeConfig$Builder;

    iget-object v0, p0, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->app:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$drawable;->ic_blink_notif_b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getResourceEntryName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/braze/configuration/BrazeConfig$Builder;->setSmallNotificationIcon(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    iget-object v0, p0, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->app:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/immediasemi/blink/R$drawable;->ic_blink_notif_b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/braze/configuration/BrazeConfig$Builder;->setLargeNotificationIcon(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object v0

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->app:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/braze/Braze$Companion;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->app:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->enableSdk(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "Braze already enabled."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCachedContentCards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/braze/BrazeSdkManager$getCachedContentCards$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/immediasemi/blink/common/braze/BrazeSdkManager$getCachedContentCards$2;-><init>(Lcom/immediasemi/blink/common/braze/BrazeSdkManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeSingleCardSubscription(Lcom/braze/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, p1, v1}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    return-void
.end method

.method public removeSingleFeatureFlagSubscription(Lcom/braze/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    const-class v1, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {v0, p1, v1}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    return-void
.end method

.method public requestContentCardsRefresh()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    return-void
.end method

.method public subscribeToContentCardUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V

    return-void
.end method

.method public subscribeToFeatureFlagsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/common/braze/BrazeSdkManager;->getBraze()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->subscribeToFeatureFlagsUpdates(Lcom/braze/events/IEventSubscriber;)V

    return-void
.end method

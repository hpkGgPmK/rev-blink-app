.class public interface abstract Lcom/immediasemi/blink/common/braze/BrazeManager;
.super Ljava/lang/Object;
.source "BrazeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u000e\u0010\u0006\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH&J\u0016\u0010\u000f\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/braze/BrazeManager;",
        "",
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


# virtual methods
.method public abstract disable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract enable(Ljava/lang/String;)V
.end method

.method public abstract getCachedContentCards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract removeSingleCardSubscription(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeSingleFeatureFlagSubscription(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestContentCardsRefresh()V
.end method

.method public abstract subscribeToContentCardUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToFeatureFlagsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

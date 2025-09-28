.class public abstract Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u000bH\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "getCompositeSubscription",
        "()Lrx/subscriptions/CompositeSubscription;",
        "setCompositeSubscription",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "addSubscription",
        "",
        "subscription",
        "Lrx/Subscription;",
        "onCleared",
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
.field private compositeSubscription:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final addSubscription(Lrx/Subscription;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use coroutines instead of adding RX subscriptions"
    .end annotation

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    :cond_2
    return-void
.end method

.method public final getCompositeSubscription()Lrx/subscriptions/CompositeSubscription;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final setCompositeSubscription(Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

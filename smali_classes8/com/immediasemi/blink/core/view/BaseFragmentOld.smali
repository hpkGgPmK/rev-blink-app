.class public abstract Lcom/immediasemi/blink/core/view/BaseFragmentOld;
.super Lcom/immediasemi/blink/core/view/BaseFragment;
.source "BaseFragmentOld.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/immediasemi/blink/core/view/BaseFragment<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Outdated base class that provides an RxJava CompositeSubscription"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "BlinkFragment<B>"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B)\u0012 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/core/view/BaseFragmentOld;",
        "B",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "bindingInflater",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "addSubscription",
        "",
        "subscription",
        "Lrx/Subscription;",
        "onStop",
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

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TB;>;)V"
        }
    .end annotation

    const-string v0, "bindingInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/core/view/BaseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

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

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseFragmentOld;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/core/view/BaseFragmentOld;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseFragmentOld;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/view/BaseFragmentOld;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    :cond_0
    invoke-super {p0}, Lcom/immediasemi/blink/core/view/BaseFragment;->onStop()V

    return-void
.end method

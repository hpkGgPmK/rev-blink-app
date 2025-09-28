.class public final Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;
.super Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;
.source "SystemPagerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;",
        "Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;",
        "networkRepository",
        "Lcom/immediasemi/blink/db/NetworkRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/db/NetworkRepository;)V",
        "networks",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/immediasemi/blink/db/Network;",
        "getNetworks",
        "()Landroidx/lifecycle/LiveData;",
        "currentSelectedNetwork",
        "",
        "getCurrentSelectedNetwork",
        "()J",
        "setCurrentSelectedNetwork",
        "(J)V",
        "hasNetworks",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private currentSelectedNetwork:J

.field private final networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

.field private final networks:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/NetworkRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "networkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/core/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    invoke-interface {p1}, Lcom/immediasemi/blink/db/NetworkRepository;->getAllNetworksLive()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;->networks:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getCurrentSelectedNetwork()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;->currentSelectedNetwork:J

    return-wide v0
.end method

.method public final getNetworks()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Network;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;->networks:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final hasNetworks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel$hasNetworks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel$hasNetworks$1;

    iget v1, v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel$hasNetworks$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel$hasNetworks$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel$hasNetworks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel$hasNetworks$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel$hasNetworks$1;-><init>(Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel$hasNetworks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel$hasNetworks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;->networkRepository:Lcom/immediasemi/blink/db/NetworkRepository;

    iput v3, v0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel$hasNetworks$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/db/NetworkRepository;->getAllNetworksSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setCurrentSelectedNetwork(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/apphome/ui/systems/SystemPagerViewModel;->currentSelectedNetwork:J

    return-void
.end method

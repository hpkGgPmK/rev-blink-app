.class final Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectCoverageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel;-><init>(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/SavedStateHandle;Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        ""
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
    c = "com.immediasemi.blink.adddevice.SelectCoverageViewModel$mcs2Enabled$1$1"
    f = "SelectCoverageViewModel.kt"
    i = {}
    l = {
        0x2a,
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field final synthetic $it:Lcom/immediasemi/blink/models/VideoNetworksConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/models/VideoNetworksConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
            "Lcom/immediasemi/blink/models/VideoNetworksConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->$featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->$it:Lcom/immediasemi/blink/models/VideoNetworksConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->$featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->$it:Lcom/immediasemi/blink/models/VideoNetworksConfig;

    invoke-direct {v0, v1, v2, p2}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;-><init>(Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/models/VideoNetworksConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->$featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    sget-object v4, Lcom/immediasemi/blink/common/flag/Feature;->VO900:Lcom/immediasemi/blink/common/flag/Feature;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->label:I

    invoke-interface {p1, v4, v5}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->$it:Lcom/immediasemi/blink/models/VideoNetworksConfig;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/VideoNetworksConfig;->getNetworks()Lcom/immediasemi/blink/models/VideoNetworks;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/immediasemi/blink/models/VideoNetworks;->getMcs2()Lcom/immediasemi/blink/models/VideoNetworkConfig;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/adddevice/SelectCoverageViewModel$mcs2Enabled$1$1;->label:I

    invoke-interface {v1, p1, v3}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

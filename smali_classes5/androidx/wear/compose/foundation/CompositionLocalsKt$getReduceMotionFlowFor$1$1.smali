.class final Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompositionLocals.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/CompositionLocalsKt;->getReduceMotionFlowFor(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $reduceMotionUri:Landroid/net/Uri;

.field final synthetic $resolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lkotlinx/coroutines/CoroutineScope;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1;->$resolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1;->$reduceMotionUri:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1;->invoke(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;

    iget-object v0, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1;->$resolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1;->$reduceMotionUri:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    iget-object v2, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1;->$resolver:Landroid/content/ContentResolver;

    invoke-static {v2}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->access$getReducedMotionSettingValue(Landroid/content/ContentResolver;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    :cond_0
    return-object p1
.end method

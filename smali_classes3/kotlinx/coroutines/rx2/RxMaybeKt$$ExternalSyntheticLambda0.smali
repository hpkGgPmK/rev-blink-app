.class public final synthetic Lkotlinx/coroutines/rx2/RxMaybeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxMaybeKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxMaybeKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxMaybeKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxMaybeKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxMaybeKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/RxMaybeKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/rx2/RxMaybeKt;->$r8$lambda$g67A-l9vEU2KpZLJBvuxjCbQB5w(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method

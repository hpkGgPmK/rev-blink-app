.class public final Lcom/braze/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/h;->a:Lcom/braze/Braze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/braze/h;

    iget-object v0, p0, Lcom/braze/h;->a:Lcom/braze/Braze;

    invoke-direct {p1, v0, p2}, Lcom/braze/h;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/braze/h;

    iget-object v0, p0, Lcom/braze/h;->a:Lcom/braze/Braze;

    invoke-direct {p1, v0, p2}, Lcom/braze/h;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/h;->a:Lcom/braze/Braze;

    invoke-virtual {p1}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lcom/braze/managers/e0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u;

    invoke-virtual {p1}, Lcom/braze/managers/u;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

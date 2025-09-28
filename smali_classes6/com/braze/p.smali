.class public final Lcom/braze/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/p;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/p;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/braze/p;

    iget-object v0, p0, Lcom/braze/p;->a:Lcom/braze/Braze;

    iget-object v1, p0, Lcom/braze/p;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/p;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/braze/p;

    iget-object v0, p0, Lcom/braze/p;->a:Lcom/braze/Braze;

    iget-object v1, p0, Lcom/braze/p;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/p;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/p;->a:Lcom/braze/Braze;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {p1}, Lcom/braze/storage/e0;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/braze/p;->a:Lcom/braze/Braze;

    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object p1

    check-cast p1, Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->z:Lcom/braze/managers/a0;

    iget-object v0, p0, Lcom/braze/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/braze/managers/a0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/FeatureFlag;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

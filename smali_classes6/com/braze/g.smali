.class public final Lcom/braze/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/g;->b:Lcom/braze/Braze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/braze/g;

    iget-object v0, p0, Lcom/braze/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/g;->b:Lcom/braze/Braze;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/g;-><init>(Ljava/lang/String;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/braze/g;

    iget-object v0, p0, Lcom/braze/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/g;->b:Lcom/braze/Braze;

    invoke-direct {p1, v0, v1, p2}, Lcom/braze/g;-><init>(Ljava/lang/String;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/braze/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/g;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/braze/g;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/h0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->w:Lcom/braze/managers/m;

    invoke-static {p1, v0}, Lcom/braze/support/n;->a(Ljava/lang/String;Lcom/braze/managers/m;)Lcom/braze/models/inappmessage/InAppMessageBase;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UrlExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroid/content/Context;Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.immediasemi.blink.common.url.UrlExtensionsKt$openUrl$3"
    f = "UrlExtensions.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_openUrl:Landroid/content/Context;

.field final synthetic $urlKey:Lcom/immediasemi/blink/common/url/UrlKey;

.field final synthetic $urlRepository:Lcom/immediasemi/blink/common/url/UrlRepository;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/immediasemi/blink/common/url/UrlRepository;Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/immediasemi/blink/common/url/UrlRepository;",
            "Lcom/immediasemi/blink/common/url/UrlKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->$this_openUrl:Landroid/content/Context;

    iput-object p2, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->$urlRepository:Lcom/immediasemi/blink/common/url/UrlRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->$urlKey:Lcom/immediasemi/blink/common/url/UrlKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;

    iget-object v0, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->$this_openUrl:Landroid/content/Context;

    iget-object v1, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->$urlRepository:Lcom/immediasemi/blink/common/url/UrlRepository;

    iget-object v2, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->$urlKey:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;-><init>(Landroid/content/Context;Lcom/immediasemi/blink/common/url/UrlRepository;Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->$this_openUrl:Landroid/content/Context;

    iget-object v3, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->$urlRepository:Lcom/immediasemi/blink/common/url/UrlRepository;

    iget-object v4, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->$urlKey:Lcom/immediasemi/blink/common/url/UrlKey;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/immediasemi/blink/common/url/UrlRepository;->getUrl$default(Lcom/immediasemi/blink/common/url/UrlRepository;Lcom/immediasemi/blink/common/url/UrlKey;Ljava/util/Locale;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/immediasemi/blink/common/url/LocalizedUrl;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->access$openUrl(Landroid/content/Context;Lcom/immediasemi/blink/common/url/LocalizedUrl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

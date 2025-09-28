.class final Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ClientOptionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->fetchClientOptions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.common.account.client.option.ClientOptionRepository"
    f = "ClientOptionRepository.kt"
    i = {}
    l = {
        0x2c
    }
    m = "fetchClientOptions-IoAF18A"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;->label:I

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository$fetchClientOptions$1;->this$0:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->fetchClientOptions-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method

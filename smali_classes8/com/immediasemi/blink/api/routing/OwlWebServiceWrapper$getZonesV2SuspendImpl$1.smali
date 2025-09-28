.class final Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper$getZonesV2SuspendImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "OwlWebServiceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper;->getZonesV2SuspendImpl-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.api.routing.OwlWebServiceWrapper"
    f = "OwlWebServiceWrapper.kt"
    i = {}
    l = {
        0x37
    }
    m = "getZonesV2SuspendImpl-0E7RQCE"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper$getZonesV2SuspendImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper$getZonesV2SuspendImpl$1;->this$0:Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper$getZonesV2SuspendImpl$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper$getZonesV2SuspendImpl$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper$getZonesV2SuspendImpl$1;->label:I

    iget-object v0, p0, Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper$getZonesV2SuspendImpl$1;->this$0:Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper;

    const-wide/16 v3, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/api/routing/OwlWebServiceWrapper;->getZonesV2SuspendImpl-0E7RQCE(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

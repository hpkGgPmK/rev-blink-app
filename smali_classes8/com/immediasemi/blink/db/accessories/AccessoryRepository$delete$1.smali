.class final Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AccessoryRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->delete-0E7RQCE(Lcom/immediasemi/blink/db/accessories/AccessoryType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.immediasemi.blink.db.accessories.AccessoryRepository"
    f = "AccessoryRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x67,
        0x67,
        0x68,
        0x68,
        0x69,
        0x69,
        0x6c
    }
    m = "delete-0E7RQCE"
    n = {
        "type",
        "id",
        "type",
        "id",
        "type",
        "id",
        "type",
        "id",
        "type",
        "id",
        "type",
        "id"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/db/accessories/AccessoryRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/accessories/AccessoryRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->this$0:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->label:I

    iget-object p1, p0, Lcom/immediasemi/blink/db/accessories/AccessoryRepository$delete$1;->this$0:Lcom/immediasemi/blink/db/accessories/AccessoryRepository;

    const-wide/16 v0, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/immediasemi/blink/db/accessories/AccessoryRepository;->delete-0E7RQCE(Lcom/immediasemi/blink/db/accessories/AccessoryType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

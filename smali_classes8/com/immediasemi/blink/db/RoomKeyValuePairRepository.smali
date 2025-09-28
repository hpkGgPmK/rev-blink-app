.class public final Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;
.super Ljava/lang/Object;
.source "RoomKeyValuePairRepository.kt"

# interfaces
.implements Lcom/immediasemi/blink/db/KeyValuePairRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomKeyValuePairRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomKeyValuePairRepository.kt\ncom/immediasemi/blink/db/RoomKeyValuePairRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,130:1\n49#2:131\n51#2:135\n49#2:136\n51#2:140\n46#3:132\n51#3:134\n46#3:137\n51#3:139\n105#4:133\n105#4:138\n*S KotlinDebug\n*F\n+ 1 RoomKeyValuePairRepository.kt\ncom/immediasemi/blink/db/RoomKeyValuePairRepository\n*L\n51#1:131\n51#1:135\n57#1:136\n57#1:140\n51#1:132\n51#1:134\n57#1:137\n57#1:139\n51#1:133\n57#1:138\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u000cH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0017\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010$J\u0018\u0010%\u001a\u0004\u0018\u00010#2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J2\u0010&\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u000e2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0016J8\u0010,\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u000e2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010-J/\u0010.\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u00172\u0006\u0010/\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u00100J0\u00101\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u00172\u0006\u0010/\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u00102J*\u00103\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u00102\u0006\u0010/\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0016J0\u00104\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u00102\u0006\u0010/\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u00105J/\u00106\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u001e2\u0006\u0010/\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u00107J0\u00108\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u001e2\u0006\u0010/\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u00109J/\u0010:\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010#2\u0006\u0010/\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010;J0\u0010<\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010#2\u0006\u0010/\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010=J\u0010\u0010>\u001a\u00020?2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010@\u001a\u00020?2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010A\u001a\u00020?H\u0096@\u00a2\u0006\u0002\u0010BR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "keyValuePairDao",
        "Lcom/immediasemi/blink/db/KeyValuePairDao;",
        "clientOptionRepository",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/db/KeyValuePairDao;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V",
        "getAllKeyValuePair",
        "",
        "Lcom/immediasemi/blink/db/KeyValuePair;",
        "getAllKeyValuePairLive",
        "Lkotlinx/coroutines/flow/Flow;",
        "getValue",
        "",
        "key",
        "",
        "getValueSuspend",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getValueLive",
        "Landroidx/lifecycle/LiveData;",
        "getValueFlow",
        "getBoolean",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getBooleanFlow",
        "getBooleanSuspend",
        "getString",
        "getStringSuspend",
        "getLong",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getLongSuspend",
        "getLongFlow",
        "getInt",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getIntSuspend",
        "putValue",
        "value",
        "type",
        "Lcom/immediasemi/blink/db/KeyValuePairType;",
        "clientOptions",
        "immediately",
        "putValueSuspend",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putBoolean",
        "persistToClientOptions",
        "(Ljava/lang/String;Ljava/lang/Boolean;ZZ)Z",
        "putBooleanSuspend",
        "(Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putString",
        "putStringSuspend",
        "(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putLong",
        "(Ljava/lang/String;Ljava/lang/Long;ZZ)Z",
        "putLongSuspend",
        "(Ljava/lang/String;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putInt",
        "(Ljava/lang/String;Ljava/lang/Integer;ZZ)Z",
        "putIntSuspend",
        "(Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeKey",
        "",
        "removeKeySuspend",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

.field private final keyValuePairDao:Lcom/immediasemi/blink/db/KeyValuePairDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/KeyValuePairDao;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "keyValuePairDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->keyValuePairDao:Lcom/immediasemi/blink/db/KeyValuePairDao;

    iput-object p2, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    return-void
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->keyValuePairDao:Lcom/immediasemi/blink/db/KeyValuePairDao;

    invoke-interface {p1}, Lcom/immediasemi/blink/db/KeyValuePairDao;->deleteAll()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getAllKeyValuePair()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->keyValuePairDao:Lcom/immediasemi/blink/db/KeyValuePairDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/KeyValuePairDao;->getAllWithClientOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllKeyValuePairLive()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->keyValuePairDao:Lcom/immediasemi/blink/db/KeyValuePairDao;

    invoke-interface {v0}, Lcom/immediasemi/blink/db/KeyValuePairDao;->getAllWithClientOptionsLive()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBooleanFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->getValueFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getBooleanFlow$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getBooleanFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getBooleanSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getBooleanSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getBooleanSuspend$1;

    iget v1, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getBooleanSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getBooleanSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getBooleanSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getBooleanSuspend$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getBooleanSuspend$1;-><init>(Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getBooleanSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getBooleanSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getBooleanSuspend$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->getValueSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIntSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getIntSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getIntSuspend$1;

    iget v1, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getIntSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getIntSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getIntSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getIntSuspend$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getIntSuspend$1;-><init>(Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getIntSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getIntSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getIntSuspend$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->getValueSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLongFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->getValueFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getLongFlow$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getLongFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getLongSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getLongSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getLongSuspend$1;

    iget v1, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getLongSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getLongSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getLongSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getLongSuspend$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getLongSuspend$1;-><init>(Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getLongSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getLongSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getLongSuspend$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->getValueSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Long;

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStringSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getStringSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getStringSuspend$1;

    iget v1, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getStringSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getStringSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getStringSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getStringSuspend$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getStringSuspend$1;-><init>(Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getStringSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getStringSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getStringSuspend$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->getValueSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/String;

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->keyValuePairDao:Lcom/immediasemi/blink/db/KeyValuePairDao;

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/db/KeyValuePairDao;->getByKey(Ljava/lang/String;)Lcom/immediasemi/blink/db/KeyValuePair;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/db/KeyValuePair;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/db/KeyValuePairType;->STRING:Lcom/immediasemi/blink/db/KeyValuePairType;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/KeyValuePairType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v2, Lcom/immediasemi/blink/db/KeyValuePairType;->BOOLEAN:Lcom/immediasemi/blink/db/KeyValuePairType;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/KeyValuePairType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v2, Lcom/immediasemi/blink/db/KeyValuePairType;->LONG:Lcom/immediasemi/blink/db/KeyValuePairType;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/KeyValuePairType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, Lcom/immediasemi/blink/db/KeyValuePairType;->INT:Lcom/immediasemi/blink/db/KeyValuePairType;

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/KeyValuePairType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public getValueFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->keyValuePairDao:Lcom/immediasemi/blink/db/KeyValuePairDao;

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/db/KeyValuePairDao;->getByKeyFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getValueLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/db/KeyValuePair;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->keyValuePairDao:Lcom/immediasemi/blink/db/KeyValuePairDao;

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/db/KeyValuePairDao;->getByKeyLive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getValueSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getValueSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getValueSuspend$1;

    iget v1, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getValueSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getValueSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getValueSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getValueSuspend$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getValueSuspend$1;-><init>(Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getValueSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getValueSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->keyValuePairDao:Lcom/immediasemi/blink/db/KeyValuePairDao;

    iput v3, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$getValueSuspend$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/immediasemi/blink/db/KeyValuePairDao;->getByKeySuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/immediasemi/blink/db/KeyValuePair;

    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lcom/immediasemi/blink/db/KeyValuePair;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/db/KeyValuePairType;->STRING:Lcom/immediasemi/blink/db/KeyValuePairType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/KeyValuePairType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v1, Lcom/immediasemi/blink/db/KeyValuePairType;->BOOLEAN:Lcom/immediasemi/blink/db/KeyValuePairType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/KeyValuePairType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v1, Lcom/immediasemi/blink/db/KeyValuePairType;->LONG:Lcom/immediasemi/blink/db/KeyValuePairType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/KeyValuePairType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v1, Lcom/immediasemi/blink/db/KeyValuePairType;->INT:Lcom/immediasemi/blink/db/KeyValuePairType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/KeyValuePairType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Ljava/lang/Boolean;ZZ)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/immediasemi/blink/db/KeyValuePairType;->BOOLEAN:Lcom/immediasemi/blink/db/KeyValuePairType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->putValue(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZ)Z

    move-result p1

    return p1
.end method

.method public putBooleanSuspend(Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v3, Lcom/immediasemi/blink/db/KeyValuePairType;->BOOLEAN:Lcom/immediasemi/blink/db/KeyValuePairType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->putValueSuspend(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putInt(Ljava/lang/String;Ljava/lang/Integer;ZZ)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/immediasemi/blink/db/KeyValuePairType;->INT:Lcom/immediasemi/blink/db/KeyValuePairType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->putValue(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZ)Z

    move-result p1

    return p1
.end method

.method public putIntSuspend(Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v3, Lcom/immediasemi/blink/db/KeyValuePairType;->INT:Lcom/immediasemi/blink/db/KeyValuePairType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->putValueSuspend(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;ZZ)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/immediasemi/blink/db/KeyValuePairType;->LONG:Lcom/immediasemi/blink/db/KeyValuePairType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->putValue(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZ)Z

    move-result p1

    return p1
.end method

.method public putLongSuspend(Ljava/lang/String;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v3, Lcom/immediasemi/blink/db/KeyValuePairType;->LONG:Lcom/immediasemi/blink/db/KeyValuePairType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->putValueSuspend(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/immediasemi/blink/db/KeyValuePairType;->STRING:Lcom/immediasemi/blink/db/KeyValuePairType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->putValue(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZ)Z

    move-result p1

    return p1
.end method

.method public putStringSuspend(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v3, Lcom/immediasemi/blink/db/KeyValuePairType;->STRING:Lcom/immediasemi/blink/db/KeyValuePairType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->putValueSuspend(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZ)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->keyValuePairDao:Lcom/immediasemi/blink/db/KeyValuePairDao;

    new-instance v1, Lcom/immediasemi/blink/db/KeyValuePair;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/KeyValuePairType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/immediasemi/blink/db/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/db/KeyValuePairDao;->insert(Lcom/immediasemi/blink/db/KeyValuePair;)V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->getAllKeyValuePair()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->sendClientOptions(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public putValueSuspend(Ljava/lang/String;Ljava/lang/Object;Lcom/immediasemi/blink/db/KeyValuePairType;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/immediasemi/blink/db/KeyValuePairType;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;

    iget v1, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;

    invoke-direct {v0, p0, p6}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;-><init>(Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;->Z$1:Z

    iget-boolean p4, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;->Z$0:Z

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->keyValuePairDao:Lcom/immediasemi/blink/db/KeyValuePairDao;

    new-instance v2, Lcom/immediasemi/blink/db/KeyValuePair;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/KeyValuePairType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/immediasemi/blink/db/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p4, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;->Z$0:Z

    iput-boolean p5, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;->Z$1:Z

    iput v3, v0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository$putValueSuspend$1;->label:I

    invoke-interface {p6, v2, v0}, Lcom/immediasemi/blink/db/KeyValuePairDao;->insertSuspend(Lcom/immediasemi/blink/db/KeyValuePair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    iget-object p1, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->getAllKeyValuePair()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->sendClientOptions(Ljava/util/List;)V

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->keyValuePairDao:Lcom/immediasemi/blink/db/KeyValuePairDao;

    invoke-interface {v0, p1}, Lcom/immediasemi/blink/db/KeyValuePairDao;->deleteByKey(Ljava/lang/String;)V

    return-void
.end method

.method public removeKeySuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/RoomKeyValuePairRepository;->keyValuePairDao:Lcom/immediasemi/blink/db/KeyValuePairDao;

    invoke-interface {v0, p1, p2}, Lcom/immediasemi/blink/db/KeyValuePairDao;->deleteByKeySuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

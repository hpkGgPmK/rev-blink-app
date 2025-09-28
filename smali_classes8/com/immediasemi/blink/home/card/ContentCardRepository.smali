.class public final Lcom/immediasemi/blink/home/card/ContentCardRepository;
.super Ljava/lang/Object;
.source "ContentCardRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentCardRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentCardRepository.kt\ncom/immediasemi/blink/home/card/ContentCardRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,34:1\n49#2:35\n51#2:39\n46#3:36\n51#3:38\n105#4:37\n*S KotlinDebug\n*F\n+ 1 ContentCardRepository.kt\ncom/immediasemi/blink/home/card/ContentCardRepository\n*L\n21#1:35\n21#1:39\n21#1:36\n21#1:38\n21#1:37\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/card/ContentCardRepository;",
        "",
        "brazeContentCardDataSource",
        "Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;",
        "<init>",
        "(Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;)V",
        "topCards",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/home/card/ContentCard;",
        "getTopCards",
        "()Lkotlinx/coroutines/flow/Flow;",
        "logImpression",
        "",
        "cardId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logClick",
        "dismiss",
        "",
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
.field private final brazeContentCardDataSource:Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;


# direct methods
.method public static synthetic $r8$lambda$ASPeWtr9qqT6C4JBwMIcqQlJH5s(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/card/ContentCardRepository;->_get_topCards_$lambda$0(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "brazeContentCardDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/card/ContentCardRepository;->brazeContentCardDataSource:Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;

    return-void
.end method

.method private static final _get_topCards_$lambda$0(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    const-string v0, "old"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final dismiss(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/immediasemi/blink/home/card/ContentCardRepository;->brazeContentCardDataSource:Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;->dismiss(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getTopCards()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/home/card/ContentCard;",
            "Lcom/immediasemi/blink/home/card/ContentCard;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/card/ContentCardRepository;->brazeContentCardDataSource:Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;->getContentCardStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/home/card/ContentCardRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/immediasemi/blink/home/card/ContentCardRepository$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/home/card/ContentCardRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final logClick(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/immediasemi/blink/home/card/ContentCardRepository;->brazeContentCardDataSource:Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;->logClick(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final logImpression(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/immediasemi/blink/home/card/ContentCardRepository;->brazeContentCardDataSource:Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource;->logImpression(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;
.super Ljava/lang/Object;
.source "HasActivePlanUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHasActivePlanUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HasActivePlanUseCase.kt\ncom/immediasemi/blink/common/subscription/HasActivePlanUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,19:1\n49#2:20\n51#2:24\n46#3:21\n51#3:23\n105#4:22\n*S KotlinDebug\n*F\n+ 1 HasActivePlanUseCase.kt\ncom/immediasemi/blink/common/subscription/HasActivePlanUseCase\n*L\n17#1:20\n17#1:24\n17#1:21\n17#1:23\n17#1:22\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;",
        "",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)V",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "cameraId",
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
.field private final subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    return-void
.end method


# virtual methods
.method public final invoke(J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/immediasemi/blink/db/Camera$Companion;->getServerIdFromLocalId(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->deviceHasActiveBasicPlanFlow(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->hasActivePlusPlanFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase$invoke$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->hasActiveTrialFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase$invoke$2;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase$invoke$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase$invoke$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/common/subscription/HasActivePlanUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2
.end method

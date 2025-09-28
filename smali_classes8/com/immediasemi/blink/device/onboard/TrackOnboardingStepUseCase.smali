.class public final Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;
.super Ljava/lang/Object;
.source "TrackOnboardingStepUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackOnboardingStepUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackOnboardingStepUseCase.kt\ncom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0086B\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;",
        "",
        "subscriptionRepository",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;)V",
        "invoke",
        "",
        "screenName",
        "",
        "deviceType",
        "source",
        "Lcom/immediasemi/blink/common/log/event/OnboardingSource;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/OnboardingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/OnboardingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/common/log/event/OnboardingSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;

    iget v1, v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;-><init>(Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    iget-object p2, v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase;->subscriptionRepository:Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/immediasemi/blink/db/enums/SubscriptionType;

    const/4 v4, 0x0

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->PLUS:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    aput-object v5, v2, v4

    sget-object v4, Lcom/immediasemi/blink/db/enums/SubscriptionType;->BASIC:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    aput-object v4, v2, v3

    const/4 v4, 0x2

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->TRIAL:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->EXTENDED_TRIAL:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->LEGACY:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    aput-object v5, v2, v4

    const/4 v4, 0x5

    sget-object v5, Lcom/immediasemi/blink/db/enums/SubscriptionType;->GRANDFATHER:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    aput-object v5, v2, v4

    invoke-virtual {p4, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionRepository;->getActivePlansByType([Lcom/immediasemi/blink/db/enums/SubscriptionType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    iput-object p2, v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/device/onboard/TrackOnboardingStepUseCase$invoke$1;->label:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_5

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_5

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getRawValue()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_6

    :cond_5
    const-string p4, "NONE"

    :cond_6
    if-nez p2, :cond_7

    sget-object p2, Lcom/immediasemi/blink/common/device/UnknownDevice;->INSTANCE:Lcom/immediasemi/blink/common/device/UnknownDevice;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/UnknownDevice;->getType()Ljava/lang/String;

    move-result-object p2

    :cond_7
    new-instance v0, Lcom/immediasemi/blink/common/log/event/OnboardingStepEvent;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/immediasemi/blink/common/log/event/OnboardingStepEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/OnboardingSource;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/log/event/OnboardingStepEvent;->track()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/immediasemi/blink/common/flag/FeatureResolverImpl;
.super Ljava/lang/Object;
.source "FeatureResolverImpl.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/flag/FeatureResolver;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0096\u0002J\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096B\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/flag/FeatureResolverImpl;",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "featureFlagRepository",
        "Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;)V",
        "get",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "feature",
        "Lcom/immediasemi/blink/common/flag/Feature;",
        "invoke",
        "(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final featureFlagRepository:Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlagRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/flag/FeatureResolverImpl;->featureFlagRepository:Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;

    return-void
.end method


# virtual methods
.method public enabled(Lcom/immediasemi/blink/common/flag/Feature;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use suspending function"
    .end annotation

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/flag/FeatureResolver$DefaultImpls;->enabled(Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/flag/Feature;)Z

    move-result p1

    return p1
.end method

.method public get(Lcom/immediasemi/blink/common/flag/Feature;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/flag/Feature;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/flag/Feature;->getStatus()Lcom/immediasemi/blink/common/flag/Feature$Status;

    move-result-object v0

    instance-of v0, v0, Lcom/immediasemi/blink/common/flag/Feature$Status$Complete;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/common/flag/FeatureResolverImpl;->featureFlagRepository:Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/common/flag/FeatureFlagRepository;->get(Lcom/immediasemi/blink/common/flag/Feature;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/immediasemi/blink/common/flag/Feature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/flag/Feature;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/flag/FeatureResolverImpl;->get(Lcom/immediasemi/blink/common/flag/Feature;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

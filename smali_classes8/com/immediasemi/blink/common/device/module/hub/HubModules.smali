.class public final Lcom/immediasemi/blink/common/device/module/hub/HubModules;
.super Ljava/lang/Object;
.source "HubModules.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHubModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubModules.kt\ncom/immediasemi/blink/common/device/module/hub/HubModules\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1#2:31\n1869#3:32\n1761#3,3:33\n1870#3:36\n*S KotlinDebug\n*F\n+ 1 HubModules.kt\ncom/immediasemi/blink/common/device/module/hub/HubModules\n*L\n21#1:32\n21#1:33,3\n21#1:36\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0086\u0002J\u0016\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0086B\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/hub/HubModules;",
        "",
        "syncModuleRepository",
        "Lcom/immediasemi/blink/db/SyncModuleTableRepository;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "syncModule",
        "Lcom/immediasemi/blink/common/device/module/hub/SyncModule;",
        "vinnie",
        "Lcom/immediasemi/blink/common/device/module/hub/Vinnie;",
        "billy",
        "Lcom/immediasemi/blink/common/device/module/hub/Billy;",
        "kalahari",
        "Lcom/immediasemi/blink/common/device/module/hub/Calamari;",
        "sahara",
        "Lcom/immediasemi/blink/common/device/module/hub/Sahara;",
        "unknown",
        "Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;",
        "<init>",
        "(Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/device/module/hub/SyncModule;Lcom/immediasemi/blink/common/device/module/hub/Vinnie;Lcom/immediasemi/blink/common/device/module/hub/Billy;Lcom/immediasemi/blink/common/device/module/hub/Calamari;Lcom/immediasemi/blink/common/device/module/hub/Sahara;Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;)V",
        "modules",
        "",
        "Lcom/immediasemi/blink/common/device/module/hub/HubModule;",
        "get",
        "type",
        "",
        "invoke",
        "id",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/device/module/hub/HubModule;",
            ">;"
        }
    .end annotation
.end field

.field private final syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

.field private final unknown:Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/SyncModuleTableRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/device/module/hub/SyncModule;Lcom/immediasemi/blink/common/device/module/hub/Vinnie;Lcom/immediasemi/blink/common/device/module/hub/Billy;Lcom/immediasemi/blink/common/device/module/hub/Calamari;Lcom/immediasemi/blink/common/device/module/hub/Sahara;Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "syncModuleRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vinnie"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kalahari"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sahara"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknown"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object p8, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules;->unknown:Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;

    const/4 p1, 0x6

    new-array p1, p1, [Lcom/immediasemi/blink/common/device/module/hub/HubModule;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p4, p1, p2

    const/4 p2, 0x2

    aput-object p5, p1, p2

    const/4 p2, 0x3

    aput-object p6, p1, p2

    const/4 p2, 0x4

    aput-object p7, p1, p2

    const/4 p2, 0x5

    aput-object p8, p1, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    move-object p4, p1

    check-cast p4, Ljava/lang/Iterable;

    instance-of p5, p4, Ljava/util/Collection;

    if-eqz p5, :cond_1

    move-object p5, p4

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/immediasemi/blink/common/device/module/hub/HubModule;

    move-object p6, p3

    check-cast p6, Lcom/immediasemi/blink/common/device/DeviceType;

    invoke-virtual {p5, p6}, Lcom/immediasemi/blink/common/device/module/hub/HubModule;->contains(Lcom/immediasemi/blink/common/device/DeviceType;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules;->modules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/hub/HubModule;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules;->modules:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/common/device/module/hub/HubModule;

    sget-object v4, Lcom/immediasemi/blink/common/device/syncmodule/HubType;->Companion:Lcom/immediasemi/blink/common/device/syncmodule/HubType$Companion;

    invoke-virtual {v4, p1}, Lcom/immediasemi/blink/common/device/syncmodule/HubType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/syncmodule/HubType;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/device/DeviceType;

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/common/device/module/hub/HubModule;->contains(Lcom/immediasemi/blink/common/device/DeviceType;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/immediasemi/blink/common/device/module/hub/HubModule;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/module/hub/HubModule;->getFeature()Lcom/immediasemi/blink/common/flag/Feature;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    invoke-interface {v3, p1}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->enabled(Lcom/immediasemi/blink/common/flag/Feature;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    iget-object p1, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules;->unknown:Lcom/immediasemi/blink/common/device/module/hub/UnknownHub;

    check-cast p1, Lcom/immediasemi/blink/common/device/module/hub/HubModule;

    return-object p1
.end method

.method public final invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/module/hub/HubModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/module/hub/HubModules$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/module/hub/HubModules$invoke$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/module/hub/HubModules$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/module/hub/HubModules$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/module/hub/HubModules$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/module/hub/HubModules$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/common/device/module/hub/HubModules$invoke$1;-><init>(Lcom/immediasemi/blink/common/device/module/hub/HubModules;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/module/hub/HubModules$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/module/hub/HubModules$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/common/device/module/hub/HubModules$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/common/device/module/hub/HubModules;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/immediasemi/blink/common/device/module/hub/HubModules;->syncModuleRepository:Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    iput-object p0, v0, Lcom/immediasemi/blink/common/device/module/hub/HubModules$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/common/device/module/hub/HubModules$invoke$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/immediasemi/blink/db/SyncModule;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/SyncModule;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/device/module/hub/HubModules;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/hub/HubModule;

    move-result-object p1

    return-object p1
.end method

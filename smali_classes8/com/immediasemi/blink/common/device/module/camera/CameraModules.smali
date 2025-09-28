.class public final Lcom/immediasemi/blink/common/device/module/camera/CameraModules;
.super Ljava/lang/Object;
.source "CameraModules.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraModules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraModules.kt\ncom/immediasemi/blink/common/device/module/camera/CameraModules\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1#2:39\n1869#3:40\n1761#3,3:41\n1870#3:44\n*S KotlinDebug\n*F\n+ 1 CameraModules.kt\ncom/immediasemi/blink/common/device/module/camera/CameraModules\n*L\n29#1:40\n29#1:41,3\n29#1:44\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0089\u0001\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0086\u0002J\u0016\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020,H\u0086B\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/camera/CameraModules;",
        "",
        "cameraRepository",
        "Lcom/immediasemi/blink/db/CameraRepository;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "white",
        "Lcom/immediasemi/blink/common/device/module/camera/White;",
        "xt",
        "Lcom/immediasemi/blink/common/device/module/camera/XT;",
        "xt2",
        "Lcom/immediasemi/blink/common/device/module/camera/XT2;",
        "owl",
        "Lcom/immediasemi/blink/common/device/module/camera/Owl;",
        "catalinaOutdoor",
        "Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;",
        "catalinaIndoor",
        "Lcom/immediasemi/blink/common/device/module/camera/CatalinaIndoor;",
        "lotus",
        "Lcom/immediasemi/blink/common/device/module/camera/Lotus;",
        "sedona",
        "Lcom/immediasemi/blink/common/device/module/camera/Sedona;",
        "superior",
        "Lcom/immediasemi/blink/common/device/module/camera/Superior;",
        "hawk",
        "Lcom/immediasemi/blink/common/device/module/camera/Hawk;",
        "viceroy",
        "Lcom/immediasemi/blink/common/device/module/camera/Viceroy;",
        "crane",
        "Lcom/immediasemi/blink/common/device/module/camera/Crane;",
        "sundance",
        "Lcom/immediasemi/blink/common/device/module/camera/Sundance;",
        "unknown",
        "Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;",
        "<init>",
        "(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/device/module/camera/White;Lcom/immediasemi/blink/common/device/module/camera/XT;Lcom/immediasemi/blink/common/device/module/camera/XT2;Lcom/immediasemi/blink/common/device/module/camera/Owl;Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;Lcom/immediasemi/blink/common/device/module/camera/CatalinaIndoor;Lcom/immediasemi/blink/common/device/module/camera/Lotus;Lcom/immediasemi/blink/common/device/module/camera/Sedona;Lcom/immediasemi/blink/common/device/module/camera/Superior;Lcom/immediasemi/blink/common/device/module/camera/Hawk;Lcom/immediasemi/blink/common/device/module/camera/Viceroy;Lcom/immediasemi/blink/common/device/module/camera/Crane;Lcom/immediasemi/blink/common/device/module/camera/Sundance;Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;)V",
        "modules",
        "",
        "Lcom/immediasemi/blink/common/device/module/camera/CameraModule;",
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
.field private final cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/device/module/camera/CameraModule;",
            ">;"
        }
    .end annotation
.end field

.field private final unknown:Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/CameraRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lcom/immediasemi/blink/common/device/module/camera/White;Lcom/immediasemi/blink/common/device/module/camera/XT;Lcom/immediasemi/blink/common/device/module/camera/XT2;Lcom/immediasemi/blink/common/device/module/camera/Owl;Lcom/immediasemi/blink/common/device/module/camera/CatalinaOutdoor;Lcom/immediasemi/blink/common/device/module/camera/CatalinaIndoor;Lcom/immediasemi/blink/common/device/module/camera/Lotus;Lcom/immediasemi/blink/common/device/module/camera/Sedona;Lcom/immediasemi/blink/common/device/module/camera/Superior;Lcom/immediasemi/blink/common/device/module/camera/Hawk;Lcom/immediasemi/blink/common/device/module/camera/Viceroy;Lcom/immediasemi/blink/common/device/module/camera/Crane;Lcom/immediasemi/blink/common/device/module/camera/Sundance;Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "cameraRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "white"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xt"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xt2"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalinaOutdoor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalinaIndoor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lotus"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sedona"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superior"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hawk"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viceroy"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crane"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sundance"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknown"

    move-object/from16 v3, p16

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object v2, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object v3, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->unknown:Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object v9, v1, v2

    const/4 v2, 0x7

    aput-object v10, v1, v2

    const/16 v2, 0x8

    aput-object v11, v1, v2

    const/16 v2, 0x9

    aput-object v12, v1, v2

    const/16 v2, 0xa

    aput-object v13, v1, v2

    const/16 v2, 0xb

    aput-object v14, v1, v2

    const/16 v2, 0xc

    aput-object v15, v1, v2

    const/16 v2, 0xd

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/immediasemi/blink/common/device/camera/CameraType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/common/device/camera/CameraType;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-object v6, v3

    check-cast v6, Lcom/immediasemi/blink/common/device/DeviceType;

    invoke-virtual {v5, v6}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->contains(Lcom/immediasemi/blink/common/device/DeviceType;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    iput-object v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->modules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->modules:Ljava/util/List;

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

    check-cast v3, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    sget-object v4, Lcom/immediasemi/blink/common/device/camera/CameraType;->Companion:Lcom/immediasemi/blink/common/device/camera/CameraType$Companion;

    invoke-virtual {v4, p1}, Lcom/immediasemi/blink/common/device/camera/CameraType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/camera/CameraType;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/common/device/DeviceType;

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->contains(Lcom/immediasemi/blink/common/device/DeviceType;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getFeature()Lcom/immediasemi/blink/common/flag/Feature;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

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
    iget-object p1, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->unknown:Lcom/immediasemi/blink/common/device/module/camera/UnknownCamera;

    check-cast p1, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    return-object p1
.end method

.method public final invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/device/module/camera/CameraModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/device/module/camera/CameraModules$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules$invoke$1;

    iget v1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/immediasemi/blink/common/device/module/camera/CameraModules$invoke$1;-><init>(Lcom/immediasemi/blink/common/device/module/camera/CameraModules;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->cameraRepository:Lcom/immediasemi/blink/db/CameraRepository;

    iput-object p0, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/common/device/module/camera/CameraModules$invoke$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/immediasemi/blink/db/CameraRepository;->getCameraByIdSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/immediasemi/blink/db/Camera;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/device/module/camera/CameraModules;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object p1

    return-object p1
.end method

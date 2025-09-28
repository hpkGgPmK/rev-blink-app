.class public final Lcom/immediasemi/blink/common/flag/Feature$Companion;
.super Ljava/lang/Object;
.source "Feature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/flag/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Feature.kt\ncom/immediasemi/blink/common/flag/Feature$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1#2:59\n774#3:60\n865#3,2:61\n827#3:63\n855#3,2:64\n774#3:66\n865#3,2:67\n*S KotlinDebug\n*F\n+ 1 Feature.kt\ncom/immediasemi/blink/common/flag/Feature$Companion\n*L\n53#1:60\n53#1:61,2\n53#1:63\n53#1:64,2\n55#1:66\n55#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/flag/Feature$Companion;",
        "",
        "<init>",
        "()V",
        "get",
        "Lcom/immediasemi/blink/common/flag/Feature;",
        "featureCode",
        "",
        "completeFeatures",
        "",
        "getCompleteFeatures",
        "()Ljava/util/List;",
        "inProgressFeatures",
        "getInProgressFeatures",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/common/flag/Feature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/immediasemi/blink/common/flag/Feature;
    .locals 5

    const-string v0, "featureCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/common/flag/Feature;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/common/flag/Feature;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/flag/Feature;->getStatus()Lcom/immediasemi/blink/common/flag/Feature$Status;

    move-result-object v3

    instance-of v4, v3, Lcom/immediasemi/blink/common/flag/Feature$Status$Complete;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/immediasemi/blink/common/flag/Feature$Status$Complete;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/flag/Feature$Status$Complete;->getFeatureCode()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/immediasemi/blink/common/flag/Feature;

    if-nez v2, :cond_4

    sget-object p1, Lcom/immediasemi/blink/common/flag/Feature;->UNKNOWN:Lcom/immediasemi/blink/common/flag/Feature;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final getCompleteFeatures()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/flag/Feature;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/common/flag/Feature;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/common/flag/Feature;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/flag/Feature;->getStatus()Lcom/immediasemi/blink/common/flag/Feature$Status;

    move-result-object v3

    instance-of v3, v3, Lcom/immediasemi/blink/common/flag/Feature$Status$Complete;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/common/flag/Feature;

    sget-object v4, Lcom/immediasemi/blink/common/flag/Feature;->UNKNOWN:Lcom/immediasemi/blink/common/flag/Feature;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getInProgressFeatures()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/flag/Feature;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/immediasemi/blink/common/flag/Feature;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/common/flag/Feature;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/flag/Feature;->getStatus()Lcom/immediasemi/blink/common/flag/Feature$Status;

    move-result-object v3

    instance-of v3, v3, Lcom/immediasemi/blink/common/flag/Feature$Status$InProgress;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.class public final Lcom/immediasemi/blink/common/subscription/SubscriptionEntityKt;
.super Ljava/lang/Object;
.source "SubscriptionEntity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionEntity.kt\ncom/immediasemi/blink/common/subscription/SubscriptionEntityKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1#2:57\n774#3:58\n865#3,2:59\n*S KotlinDebug\n*F\n+ 1 SubscriptionEntity.kt\ncom/immediasemi/blink/common/subscription/SubscriptionEntityKt\n*L\n52#1:58\n52#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0004\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t*\u000c\u0008\u0002\u0010\u0000\"\u00020\u00012\u00020\u0001*\u000c\u0008\u0002\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "ApiSubscriptionCycle",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;",
        "ApiSubscriptionTrial",
        "Lcom/immediasemi/blink/common/subscription/trial/SubscriptionTrial;",
        "hasRedundantPlans",
        "",
        "",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "getHasRedundantPlans",
        "(Ljava/util/Collection;)Z",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getHasRedundantPlans(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v3

    sget-object v4, Lcom/immediasemi/blink/db/enums/SubscriptionType;->PLUS:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/immediasemi/blink/db/enums/CycleState;

    sget-object v2, Lcom/immediasemi/blink/db/enums/CycleState;->ACTIVE:Lcom/immediasemi/blink/db/enums/CycleState;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/immediasemi/blink/db/enums/CycleState;->PENDING:Lcom/immediasemi/blink/db/enums/CycleState;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    sget-object v5, Lcom/immediasemi/blink/db/enums/CycleState;->UNATTACHED:Lcom/immediasemi/blink/db/enums/CycleState;

    aput-object v5, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v7

    sget-object v8, Lcom/immediasemi/blink/db/enums/SubscriptionType;->BASIC:Lcom/immediasemi/blink/db/enums/SubscriptionType;

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getState()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    return v4

    :cond_4
    return v3
.end method

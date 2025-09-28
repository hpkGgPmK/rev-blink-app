.class public final Lcom/immediasemi/blink/common/account/client/option/ClientOptionsBodyKt;
.super Ljava/lang/Object;
.source "ClientOptionsBody.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientOptionsBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientOptionsBody.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionsBodyKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"/\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"/\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "asClientOptions",
        "",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOption;",
        "",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptions;",
        "getAsClientOptions",
        "(Lcom/immediasemi/blink/common/account/client/option/ClientOptions;)Ljava/util/List;",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;",
        "(Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;)Ljava/util/List;",
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
.method public static final getAsClientOptions(Lcom/immediasemi/blink/common/account/client/option/ClientOptions;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptions;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOption<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$ReportCrashes;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$ReportCrashes;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;->getReportCrashes()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$Fahrenheit;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$Fahrenheit;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;->isFahrenheit()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;->getAccountLinkingBreadcrumbSeen()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;->getUnattachedPlansBreadcrumbSeen()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;->getPendingInvitationBreadcrumbsSeen()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$ClipListVisited;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$ClipListVisited;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;->getClipListVisited()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$MomentsTooltipSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$MomentsTooltipSeen;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;->getMomentsTooltipSeen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$AdditionalTrialDays;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$AdditionalTrialDays;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptions;->getAdditionalTrialDays()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAsClientOptions(Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/common/account/client/option/ClientOption<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$Fahrenheit;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$Fahrenheit;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->isFahrenheit()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$ReportCrashes;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$ReportCrashes;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->getKeyValuePairMap()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/immediasemi/blink/db/KeyValuePair;

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CRASH_REPORTING_ENABLED"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/immediasemi/blink/db/KeyValuePair;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->getKeyValuePairMap()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/immediasemi/blink/db/KeyValuePair;

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SEEN_AMAZON_ACCOUNT_LINKING_BREADCRUMB"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/immediasemi/blink/db/KeyValuePair;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->getKeyValuePairMap()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/immediasemi/blink/db/KeyValuePair;

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SEEN_UNATTACHED_PLANS_BREADCRUMB"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    check-cast v3, Lcom/immediasemi/blink/db/KeyValuePair;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->getKeyValuePairMap()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/immediasemi/blink/db/KeyValuePair;

    invoke-virtual {v5}, Lcom/immediasemi/blink/db/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SEEN_PENDING_INVITATIONS_BREADCRUMB"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_a
    move-object v3, v4

    :goto_6
    check-cast v3, Lcom/immediasemi/blink/db/KeyValuePair;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/immediasemi/blink/db/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$ClipListVisited;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$ClipListVisited;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->getClipListVisited()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$MomentsTooltipSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$MomentsTooltipSeen;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->getMomentsTooltipSeen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$AdditionalTrialDays;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$AdditionalTrialDays;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionsV2;->getAdditionalTrialDays()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/immediasemi/blink/common/account/option/AccountOptionsResponseKt;
.super Ljava/lang/Object;
.source "AccountOptionsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"/\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "asAccountOptions",
        "",
        "Lkotlin/Pair;",
        "Lcom/immediasemi/blink/common/account/option/AccountOption;",
        "",
        "Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;",
        "getAsAccountOptions",
        "(Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;)Ljava/util/List;",
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
.method public static final getAsAccountOptions(Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/immediasemi/blink/common/account/option/AccountOption<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$SyncModuleFirmwareUpdate;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$SyncModuleFirmwareUpdate;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getSmFirmwareUpdate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$OwlFirmwareUpdate;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$OwlFirmwareUpdate;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getOwlFirmwareUpdate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$LotusFirmwareUpdate;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$LotusFirmwareUpdate;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getLotusFirmwareUpdate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$Debug;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$Debug;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getDebug()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$MediaTable;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$MediaTable;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getMediaTableEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$HideAds;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$HideAds;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getHideAds()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$HideWhatsNew;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$HideWhatsNew;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getHideWhatsNew()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$LegacyAccountMini;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$LegacyAccountMini;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getLegacyAccountMini()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$SnapshotApp;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$SnapshotApp;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getSnapshotAppEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$AmazonAccountLinking;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$AmazonAccountLinking;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getAmazonAccountLinking()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$CameraToSyncModuleLocalStorage;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$CameraToSyncModuleLocalStorage;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getCamToSmLocalStorageEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$TrialCancellation;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$TrialCancellation;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getTrialCancellationEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$SubscriptionEligible;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$SubscriptionEligible;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getSubsEligible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$Breadcrumbs;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$Breadcrumbs;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getBreadcrumbs()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/common/account/option/AccountOption$AppReviewPrompt;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$AppReviewPrompt;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionsResponse;->getAppReviewPrompt()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0xe

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

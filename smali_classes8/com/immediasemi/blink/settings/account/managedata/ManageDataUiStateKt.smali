.class public final Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiStateKt;
.super Ljava/lang/Object;
.source "ManageDataUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\"\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "canManage3PAccess",
        "",
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;",
        "getCanManage3PAccess",
        "(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;)Z",
        "isEuCustomer",
        "thirdPartyAuthorizations",
        "",
        "Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;",
        "getThirdPartyAuthorizations",
        "(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;)Ljava/util/List;",
        "hasPendingDsarRequest",
        "getHasPendingDsarRequest",
        "hasPendingEudaRequest",
        "getHasPendingEudaRequest",
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
.method public static final getCanManage3PAccess(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->getDataRequests()Lcom/immediasemi/blink/settings/account/managedata/DataRequests;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/immediasemi/blink/settings/account/managedata/DataRequestsKt;->getCanManage3PAccess(Lcom/immediasemi/blink/settings/account/managedata/DataRequests;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final getHasPendingDsarRequest(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->getDataRequests()Lcom/immediasemi/blink/settings/account/managedata/DataRequests;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/DataRequests;->getPendingDsarRequest()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final getHasPendingEudaRequest(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->getDataRequests()Lcom/immediasemi/blink/settings/account/managedata/DataRequests;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/DataRequests;->getPendingEudaRequest()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final getThirdPartyAuthorizations(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;",
            ")",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->getDataRequests()Lcom/immediasemi/blink/settings/account/managedata/DataRequests;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/DataRequests;->getThirdPartyAuthorizations()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final isEuCustomer(Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;->getDataRequests()Lcom/immediasemi/blink/settings/account/managedata/DataRequests;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/DataRequests;->isEuCustomer()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

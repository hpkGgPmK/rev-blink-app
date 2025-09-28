.class public final Lcom/immediasemi/blink/settings/access/accept/NameAccessUiStateKt;
.super Ljava/lang/Object;
.source "NameAccessUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "isSaveEnabled",
        "",
        "Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;",
        "showTextFieldError",
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
.method public static final isSaveEnabled(Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;->isDuplicate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;->isValid()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static final showTextFieldError(Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;->isValid()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/access/accept/NameAccessUiState;->isDuplicate()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

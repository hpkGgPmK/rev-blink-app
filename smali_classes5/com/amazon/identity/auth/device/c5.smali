.class public final Lcom/amazon/identity/auth/device/c5;
.super Ljava/lang/Object;
.source "DCP"


# direct methods
.method public static a(Lorg/w3c/dom/Document;)Lcom/amazon/identity/auth/device/b5;
    .locals 2

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeCustomerNotFound:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeDeviceAlreadyRegistered:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeDuplicateAccountName:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeInternalError:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeInvalidAccountFound:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amazon/identity/auth/device/mc;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeUnrecognized:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "FIRSError type="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FIRSErrorParser"

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/device/v6;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/identity/auth/device/b5;

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/b5;-><init>(Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;)V

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

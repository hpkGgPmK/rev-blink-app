.class public final Lcom/amazon/identity/auth/device/ca;
.super Lcom/amazon/identity/kcpsdk/common/WebResponseParser;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/kcpsdk/common/WebResponseParser<",
        "Lcom/amazon/identity/auth/device/ba;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/amazon/identity/auth/device/lc;

.field private g:Lcom/amazon/identity/auth/device/ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.amazon.identity.kcpsdk.auth.RenameDeviceResponseParser"

    invoke-direct {p0, v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/lc;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/lc;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/ca;->f:Lcom/amazon/identity/auth/device/lc;

    return-void
.end method


# virtual methods
.method protected final a([BJ)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ca;->f:Lcom/amazon/identity/auth/device/lc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/lc;->a([BJ)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ca;->g:Lcom/amazon/identity/auth/device/ba;

    return-object v0
.end method

.method protected final e()V
    .locals 8

    iget-object v0, p0, Lcom/amazon/identity/auth/device/ca;->f:Lcom/amazon/identity/auth/device/lc;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/lc;->a()Lorg/w3c/dom/Document;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorMalformedBody:Lcom/amazon/identity/kcpsdk/common/ParseError;

    invoke-virtual {p0, v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a(Lcom/amazon/identity/kcpsdk/common/ParseError;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "Received a null response from the server"

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "response"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "error_code"

    invoke-static {v0, v4}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    const-string/jumbo v5, "text"

    invoke-static {v0, v5}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-static {v4}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/amazon/identity/auth/device/za;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v0, Lcom/amazon/identity/auth/device/ba;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    const-string v5, "No response code found."

    invoke-direct {v0, v4, v1, v2, v5}, Lcom/amazon/identity/auth/device/ba;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    const/4 v4, 0x4

    if-eq v5, v4, :cond_4

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    move v6, v2

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DUPLICATE_DEVICE_NAME:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v4, v3

    move-object v5, v4

    :goto_0
    new-instance v7, Lcom/amazon/identity/auth/device/ba;

    invoke-direct {v7, v4, v5, v6, v0}, Lcom/amazon/identity/auth/device/ba;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v7

    goto :goto_2

    :cond_7
    :goto_1
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_8

    new-instance v0, Lcom/amazon/identity/auth/device/ba;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/amazon/identity/auth/device/ba;-><init>(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    iput-object v0, p0, Lcom/amazon/identity/auth/device/ca;->g:Lcom/amazon/identity/auth/device/ba;

    return-void
.end method

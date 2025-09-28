.class public final Lcom/amazon/identity/auth/device/b2;
.super Lcom/amazon/identity/kcpsdk/common/WebResponseParser;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amazon/identity/kcpsdk/common/WebResponseParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/amazon/identity/auth/device/lc;

.field private final g:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/identity/kcpsdk/common/WebResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Lcom/amazon/identity/kcpsdk/common/ParseError;

.field private i:Lcom/amazon/identity/kcpsdk/common/ParseError;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.amazon.identity.kcpsdk.auth.AuthenticatedResponseHandler"

    invoke-direct {p0, v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/lc;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/lc;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/b2;->f:Lcom/amazon/identity/auth/device/lc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/b2;->g:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorNoError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/b2;->h:Lcom/amazon/identity/kcpsdk/common/ParseError;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/b2;->i:Lcom/amazon/identity/kcpsdk/common/ParseError;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/b2;->j:Z

    return-void
.end method


# virtual methods
.method protected final a([BJ)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->i:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorNoError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/b2;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->f:Lcom/amazon/identity/auth/device/lc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/lc;->a([BJ)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->h:Lcom/amazon/identity/kcpsdk/common/ParseError;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->g:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->g:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b([BJ)Lcom/amazon/identity/kcpsdk/common/ParseError;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/b2;->h:Lcom/amazon/identity/kcpsdk/common/ParseError;

    :cond_1
    return-void
.end method

.method protected final b(Lcom/amazon/identity/auth/device/bc;)Z
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->g:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a(Lcom/amazon/identity/auth/device/bc;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/bc;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/bc;->a()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-wide/16 v4, 0xc8

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    const-string/jumbo v2, "text/xml"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/amazon/identity/auth/device/b2;->k:Z

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AuthenticatedResponseHandler"

    const-string v1, "AuthenticatedResponseHandler: beginParse: Response could be an authentication error. Will try to parse as an authentication error. Status Code: %d Content-Type: %s"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v3
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->g:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 4

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/b2;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->i:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorNoError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->f:Lcom/amazon/identity/auth/device/lc;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/lc;->a()Lorg/w3c/dom/Document;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/amazon/identity/auth/device/c5;->a(Lorg/w3c/dom/Document;)Lcom/amazon/identity/auth/device/b5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/b5;->a()Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    move-result-object v1

    sget-object v3, Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;->FIRSErrorTypeInternalError:Lcom/amazon/identity/kcpsdk/common/FIRSErrorType;

    if-eq v1, v3, :cond_7

    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Errors"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "Error"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Code"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/mc;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEVICE_MASTER_SERVICE_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "AuthenticatedResponseHandler"

    const-string v1, "AuthenticatedResponseHandler: endParse: Server returned an authentication error. You can ignore any malformed response errors from the inner parser."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/amazon/identity/auth/device/b2;->j:Z

    :cond_9
    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->h:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorNoError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->g:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->g:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a()Lcom/amazon/identity/kcpsdk/common/ParseError;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/b2;->h:Lcom/amazon/identity/kcpsdk/common/ParseError;

    :cond_a
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/b2;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->h:Lcom/amazon/identity/kcpsdk/common/ParseError;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->i:Lcom/amazon/identity/kcpsdk/common/ParseError;

    :goto_4
    invoke-virtual {p0, v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a(Lcom/amazon/identity/kcpsdk/common/ParseError;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/b2;->g:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/b2;->k:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/b2;->j:Z

    return v0
.end method

.class public abstract Lcom/amazon/identity/kcpsdk/common/WebResponseParser;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/amazon/identity/kcpsdk/common/ParseError;

.field private c:Lcom/amazon/identity/auth/device/bc;

.field private d:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    sget-object p1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorNoError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object p1, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Before_Parse:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->d:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    return-void
.end method

.method private a(Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->d:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Before_Parse:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    const-string v2, "WebResponseParser"

    if-eq v0, v1, :cond_0

    sget-object v3, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Begin_Parse:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: beginParse has been called more than once."

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Parsing:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: parseBodyChunk called before beginParse"

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Completed:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: endParse called before beginParse"

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Begin_Parse:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Completed:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->e:Z

    return-void

    :cond_3
    sget-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Parsing:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: shouldParseBody is false. parseBodyChunk should not be called"

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v1, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Completed:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Parsing:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: parseBodyChunk called after endParse"

    invoke-static {v2, v0, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->d:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/kcpsdk/common/ParseError;
    .locals 3

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Completed:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    invoke-direct {p0, v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a(Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;)V

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorNoError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    const-string v2, "WebResponseParser"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: endParse: called after another method returned a parse error."

    invoke-static {v2, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b:Lcom/amazon/identity/kcpsdk/common/ParseError;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->e()V

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorMalformedBody:Lcom/amazon/identity/kcpsdk/common/ParseError;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: endParse called before parseBodyChunk. Confirm that this is by design."

    invoke-static {v2, v1, v0}, Lcom/amazon/identity/auth/device/v6;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: endParse: Malformed response. Confirm all received data is being properly passed to the parser, device capabilities are set properly, and no server-side behavior changes have occurred."

    invoke-static {v2, v1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b:Lcom/amazon/identity/kcpsdk/common/ParseError;

    return-object v0
.end method

.method public final a(Lcom/amazon/identity/auth/device/bc;)V
    .locals 4

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Begin_Parse:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    invoke-direct {p0, v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a(Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;)V

    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->c:Lcom/amazon/identity/auth/device/bc;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b(Lcom/amazon/identity/auth/device/bc;)Z

    move-result p1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->c:Lcom/amazon/identity/auth/device/bc;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/bc;->b()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebResponseParser"

    const-string v2, "%s: HTTP Error: %d"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    sget-object p1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorHttpError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a(Lcom/amazon/identity/kcpsdk/common/ParseError;)V

    :cond_1
    return-void
.end method

.method protected final a(Lcom/amazon/identity/kcpsdk/common/ParseError;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorNoError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebResponseParser"

    const-string v2, "%s: setParseError has been called more than once.  Was %s, Now %s."

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b:Lcom/amazon/identity/kcpsdk/common/ParseError;

    return-void
.end method

.method protected abstract a([BJ)V
.end method

.method public final b()Lcom/amazon/identity/kcpsdk/common/ParseError;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b:Lcom/amazon/identity/kcpsdk/common/ParseError;

    return-object v0
.end method

.method public final b([BJ)Lcom/amazon/identity/kcpsdk/common/ParseError;
    .locals 3

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;->Parsing:Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;

    invoke-direct {p0, v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a(Lcom/amazon/identity/kcpsdk/common/WebResponseParser$WebResponseParserState;)V

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorNoError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    const-string v2, "WebResponseParser"

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: parseBodyChunk: called after another method returned a parse error."

    invoke-static {v2, p2, p1}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b:Lcom/amazon/identity/kcpsdk/common/ParseError;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a([BJ)V

    iget-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object p2, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorMalformedBody:Lcom/amazon/identity/kcpsdk/common/ParseError;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: parseBodyChunk: Malformed response. confirm all received data is being properly passed to the parser, device capabilities are set properly, and no server-side behavior changes have occurred."

    invoke-static {v2, p2, p1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b:Lcom/amazon/identity/kcpsdk/common/ParseError;

    return-object p1
.end method

.method protected b(Lcom/amazon/identity/auth/device/bc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract e()V
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b:Lcom/amazon/identity/kcpsdk/common/ParseError;

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorHttpError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

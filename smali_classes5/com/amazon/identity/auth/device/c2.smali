.class public final Lcom/amazon/identity/auth/device/c2;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/p5;


# instance fields
.field private a:Lcom/amazon/identity/auth/device/b2;

.field private b:Lcom/amazon/identity/auth/device/p5;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c2;->b:Lcom/amazon/identity/auth/device/p5;

    new-instance p1, Lcom/amazon/identity/auth/device/b2;

    invoke-direct {p1}, Lcom/amazon/identity/auth/device/b2;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/c2;->a:Lcom/amazon/identity/auth/device/b2;

    return-void
.end method


# virtual methods
.method public final a([BI)Lcom/amazon/identity/kcpsdk/common/ParseError;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->b:Lcom/amazon/identity/auth/device/p5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/p5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->b:Lcom/amazon/identity/auth/device/p5;

    invoke-interface {v0, p1, p2}, Lcom/amazon/identity/auth/device/p5;->a([BI)Lcom/amazon/identity/kcpsdk/common/ParseError;

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->a:Lcom/amazon/identity/auth/device/b2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/b2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->a:Lcom/amazon/identity/auth/device/b2;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b([BJ)Lcom/amazon/identity/kcpsdk/common/ParseError;

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c2;->d()Lcom/amazon/identity/kcpsdk/common/ParseError;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/amazon/identity/auth/device/bc;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->b:Lcom/amazon/identity/auth/device/p5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/p5;->a(Lcom/amazon/identity/auth/device/bc;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->a:Lcom/amazon/identity/auth/device/b2;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a(Lcom/amazon/identity/auth/device/bc;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->b:Lcom/amazon/identity/auth/device/p5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/p5;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->a:Lcom/amazon/identity/auth/device/b2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/b2;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->b:Lcom/amazon/identity/auth/device/p5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/amazon/identity/auth/device/p5;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/amazon/identity/kcpsdk/common/ParseError;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->b:Lcom/amazon/identity/auth/device/p5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/p5;->c()Lcom/amazon/identity/kcpsdk/common/ParseError;

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->a:Lcom/amazon/identity/auth/device/b2;

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a()Lcom/amazon/identity/kcpsdk/common/ParseError;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/c2;->d()Lcom/amazon/identity/kcpsdk/common/ParseError;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/amazon/identity/kcpsdk/common/ParseError;
    .locals 2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->b:Lcom/amazon/identity/auth/device/p5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/p5;->d()Lcom/amazon/identity/kcpsdk/common/ParseError;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorNoError:Lcom/amazon/identity/kcpsdk/common/ParseError;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->b:Lcom/amazon/identity/auth/device/p5;

    invoke-interface {v0}, Lcom/amazon/identity/auth/device/p5;->d()Lcom/amazon/identity/kcpsdk/common/ParseError;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->a:Lcom/amazon/identity/auth/device/b2;

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b()Lcom/amazon/identity/kcpsdk/common/ParseError;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/c2;->a:Lcom/amazon/identity/auth/device/b2;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/b2;->g()Z

    move-result v0

    return v0
.end method

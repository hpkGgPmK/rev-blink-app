.class public final Lcom/amazon/identity/auth/device/cc;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/p5;


# instance fields
.field protected a:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/kcpsdk/common/WebResponseParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/cc;->a:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    return-void
.end method


# virtual methods
.method public final a([BI)Lcom/amazon/identity/kcpsdk/common/ParseError;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/cc;->a:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b([BJ)Lcom/amazon/identity/kcpsdk/common/ParseError;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/amazon/identity/auth/device/bc;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/cc;->a:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a(Lcom/amazon/identity/auth/device/bc;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/cc;->a:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/cc;->a:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/amazon/identity/kcpsdk/common/ParseError;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/cc;->a:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a()Lcom/amazon/identity/kcpsdk/common/ParseError;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/amazon/identity/kcpsdk/common/ParseError;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/cc;->a:Lcom/amazon/identity/kcpsdk/common/WebResponseParser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->b()Lcom/amazon/identity/kcpsdk/common/ParseError;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

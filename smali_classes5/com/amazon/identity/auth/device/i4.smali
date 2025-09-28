.class public final Lcom/amazon/identity/auth/device/i4;
.super Lcom/amazon/identity/kcpsdk/common/WebResponseParser;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/kcpsdk/common/WebResponseParser<",
        "Lcom/amazon/identity/auth/device/h4;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/amazon/identity/auth/device/lc;

.field private g:Lcom/amazon/identity/auth/device/h4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.amazon.identity.kcpsdk.auth.DeregisterDeviceResponseParser"

    invoke-direct {p0, v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/identity/auth/device/lc;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/lc;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/i4;->f:Lcom/amazon/identity/auth/device/lc;

    return-void
.end method


# virtual methods
.method protected final a([BJ)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i4;->f:Lcom/amazon/identity/auth/device/lc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/identity/auth/device/lc;->a([BJ)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i4;->g:Lcom/amazon/identity/auth/device/h4;

    return-object v0
.end method

.method protected final e()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/i4;->f:Lcom/amazon/identity/auth/device/lc;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/lc;->a()Lorg/w3c/dom/Document;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/identity/kcpsdk/common/ParseError;->ParseErrorMalformedBody:Lcom/amazon/identity/kcpsdk/common/ParseError;

    invoke-virtual {p0, v0}, Lcom/amazon/identity/kcpsdk/common/WebResponseParser;->a(Lcom/amazon/identity/kcpsdk/common/ParseError;)V

    return-void

    :cond_0
    new-instance v1, Lcom/amazon/identity/auth/device/h4;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/h4;-><init>()V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/c5;->a(Lorg/w3c/dom/Document;)Lcom/amazon/identity/auth/device/b5;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazon/identity/auth/device/f4;

    sget-object v2, Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;->DeregisterDeviceErrorTypeFailed:Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;

    invoke-direct {v0, v2}, Lcom/amazon/identity/auth/device/f4;-><init>(Lcom/amazon/identity/kcpsdk/auth/DeregisterDeviceErrorType;)V

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/h4;->a(Lcom/amazon/identity/auth/device/f4;)V

    :cond_1
    iput-object v1, p0, Lcom/amazon/identity/auth/device/i4;->g:Lcom/amazon/identity/auth/device/h4;

    return-void
.end method

.class public Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;
.super Ljava/lang/Object;
.source "JavaScriptBridgeErrorDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaScriptBridgeErrorDetailsBuilder"
.end annotation


# instance fields
.field private mapErrorMessage:Ljava/lang/String;

.field private platformExceptionMessage:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;
    .locals 3

    new-instance v0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->platformExceptionMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->mapErrorMessage:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public mapErrorMessage(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->mapErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public platformExceptionMessage(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->platformExceptionMessage:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScriptBridgeErrorDetails.JavaScriptBridgeErrorDetailsBuilder(platformExceptionMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->platformExceptionMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mapErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;->mapErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

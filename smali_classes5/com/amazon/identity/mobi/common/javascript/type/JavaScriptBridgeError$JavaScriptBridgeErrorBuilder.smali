.class public Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;
.super Ljava/lang/Object;
.source "JavaScriptBridgeError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaScriptBridgeErrorBuilder"
.end annotation


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorDetails:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;
    .locals 3

    new-instance v0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorDetails:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;-><init>(Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;)V

    return-object v0
.end method

.method public errorCode(Ljava/lang/String;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public errorDetails(Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;)Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorDetails:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScriptBridgeError.JavaScriptBridgeErrorBuilder(errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;->errorDetails:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
